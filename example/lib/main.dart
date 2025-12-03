import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import 'api/export.dart';

void main() async {
  final dio = Dio(
    BaseOptions(
      baseUrl: 'https://petstore.example.com/api/v1',
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 3),
    ),
  );

  dio.interceptors.add(LogInterceptor(responseBody: true));

  final client = RestClient(dio);

  try {
    debugPrint('Fetching pets...');
    final pets = await client.pets.listPets(limit: 10);
    debugPrint('Found ${pets.length} pets');

    debugPrint('\nCreating a new pet...');
    final newPet = await client.pets.createPet(
      body: const CreatePetRequest(name: 'Fluffy', category: 'cat', age: 3, tags: ['cute', 'friendly']),
    );
    debugPrint('Created pet: ${newPet.name} (${newPet.id})');

    debugPrint('\nFetching pet by ID...');
    final pet = await client.pets.getPet(petId: newPet.id);
    debugPrint('Retrieved: ${pet.name}, status: ${pet.status}');

    debugPrint('\nUpdating pet...');
    final updatedPet = await client.pets.updatePet(
      petId: pet.id,
      body: const UpdatePetRequest(name: 'Fluffy Jr.', status: PetStatus.sold),
    );
    debugPrint('Updated: ${updatedPet.name}, new status: ${updatedPet.status}');

    debugPrint('\nDeleting pet...');
    await client.pets.deletePet(petId: updatedPet.id);
    debugPrint('Deleted pet ${updatedPet.id}');

    debugPrint('\nAll operations completed!');
  } on DioException catch (e) {
    debugPrint('Error: ${e.response?.statusCode} - ${e.message}');
  }
}
