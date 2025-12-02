// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_response_details_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PaymentResponseDetailsUnion _$PaymentResponseDetailsUnionFromJson(
  Map<String, dynamic> json
) {
        switch (json['paymentType']) {
                  case 'credit_card':
          return PaymentResponseDetailsUnionCreditCard.fromJson(
            json
          );
                case 'bank_transfer':
          return PaymentResponseDetailsUnionBankTransfer.fromJson(
            json
          );
                case 'crypto':
          return PaymentResponseDetailsUnionCrypto.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'paymentType',
  'PaymentResponseDetailsUnion',
  'Invalid union type "${json['paymentType']}"!'
);
        }
      
}

/// @nodoc
mixin _$PaymentResponseDetailsUnion {

 double get amount;
/// Create a copy of PaymentResponseDetailsUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentResponseDetailsUnionCopyWith<PaymentResponseDetailsUnion> get copyWith => _$PaymentResponseDetailsUnionCopyWithImpl<PaymentResponseDetailsUnion>(this as PaymentResponseDetailsUnion, _$identity);

  /// Serializes this PaymentResponseDetailsUnion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentResponseDetailsUnion&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount);

@override
String toString() {
  return 'PaymentResponseDetailsUnion(amount: $amount)';
}


}

/// @nodoc
abstract mixin class $PaymentResponseDetailsUnionCopyWith<$Res>  {
  factory $PaymentResponseDetailsUnionCopyWith(PaymentResponseDetailsUnion value, $Res Function(PaymentResponseDetailsUnion) _then) = _$PaymentResponseDetailsUnionCopyWithImpl;
@useResult
$Res call({
 double amount
});




}
/// @nodoc
class _$PaymentResponseDetailsUnionCopyWithImpl<$Res>
    implements $PaymentResponseDetailsUnionCopyWith<$Res> {
  _$PaymentResponseDetailsUnionCopyWithImpl(this._self, this._then);

  final PaymentResponseDetailsUnion _self;
  final $Res Function(PaymentResponseDetailsUnion) _then;

/// Create a copy of PaymentResponseDetailsUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentResponseDetailsUnion].
extension PaymentResponseDetailsUnionPatterns on PaymentResponseDetailsUnion {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PaymentResponseDetailsUnionCreditCard value)?  creditCard,TResult Function( PaymentResponseDetailsUnionBankTransfer value)?  bankTransfer,TResult Function( PaymentResponseDetailsUnionCrypto value)?  crypto,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PaymentResponseDetailsUnionCreditCard() when creditCard != null:
return creditCard(_that);case PaymentResponseDetailsUnionBankTransfer() when bankTransfer != null:
return bankTransfer(_that);case PaymentResponseDetailsUnionCrypto() when crypto != null:
return crypto(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PaymentResponseDetailsUnionCreditCard value)  creditCard,required TResult Function( PaymentResponseDetailsUnionBankTransfer value)  bankTransfer,required TResult Function( PaymentResponseDetailsUnionCrypto value)  crypto,}){
final _that = this;
switch (_that) {
case PaymentResponseDetailsUnionCreditCard():
return creditCard(_that);case PaymentResponseDetailsUnionBankTransfer():
return bankTransfer(_that);case PaymentResponseDetailsUnionCrypto():
return crypto(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PaymentResponseDetailsUnionCreditCard value)?  creditCard,TResult? Function( PaymentResponseDetailsUnionBankTransfer value)?  bankTransfer,TResult? Function( PaymentResponseDetailsUnionCrypto value)?  crypto,}){
final _that = this;
switch (_that) {
case PaymentResponseDetailsUnionCreditCard() when creditCard != null:
return creditCard(_that);case PaymentResponseDetailsUnionBankTransfer() when bankTransfer != null:
return bankTransfer(_that);case PaymentResponseDetailsUnionCrypto() when crypto != null:
return crypto(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String cardNumber,  int expiryMonth,  int expiryYear,  String cvv,  double amount,  String? cardholderName)?  creditCard,TResult Function( String accountNumber,  String routingNumber,  double amount,  String? accountHolder,  String? reference)?  bankTransfer,TResult Function( String walletAddress,  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,  double amount,  String? transactionHash)?  crypto,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PaymentResponseDetailsUnionCreditCard() when creditCard != null:
return creditCard(_that.cardNumber,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.amount,_that.cardholderName);case PaymentResponseDetailsUnionBankTransfer() when bankTransfer != null:
return bankTransfer(_that.accountNumber,_that.routingNumber,_that.amount,_that.accountHolder,_that.reference);case PaymentResponseDetailsUnionCrypto() when crypto != null:
return crypto(_that.walletAddress,_that.cryptocurrency,_that.amount,_that.transactionHash);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String cardNumber,  int expiryMonth,  int expiryYear,  String cvv,  double amount,  String? cardholderName)  creditCard,required TResult Function( String accountNumber,  String routingNumber,  double amount,  String? accountHolder,  String? reference)  bankTransfer,required TResult Function( String walletAddress,  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,  double amount,  String? transactionHash)  crypto,}) {final _that = this;
switch (_that) {
case PaymentResponseDetailsUnionCreditCard():
return creditCard(_that.cardNumber,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.amount,_that.cardholderName);case PaymentResponseDetailsUnionBankTransfer():
return bankTransfer(_that.accountNumber,_that.routingNumber,_that.amount,_that.accountHolder,_that.reference);case PaymentResponseDetailsUnionCrypto():
return crypto(_that.walletAddress,_that.cryptocurrency,_that.amount,_that.transactionHash);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String cardNumber,  int expiryMonth,  int expiryYear,  String cvv,  double amount,  String? cardholderName)?  creditCard,TResult? Function( String accountNumber,  String routingNumber,  double amount,  String? accountHolder,  String? reference)?  bankTransfer,TResult? Function( String walletAddress,  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,  double amount,  String? transactionHash)?  crypto,}) {final _that = this;
switch (_that) {
case PaymentResponseDetailsUnionCreditCard() when creditCard != null:
return creditCard(_that.cardNumber,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.amount,_that.cardholderName);case PaymentResponseDetailsUnionBankTransfer() when bankTransfer != null:
return bankTransfer(_that.accountNumber,_that.routingNumber,_that.amount,_that.accountHolder,_that.reference);case PaymentResponseDetailsUnionCrypto() when crypto != null:
return crypto(_that.walletAddress,_that.cryptocurrency,_that.amount,_that.transactionHash);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class PaymentResponseDetailsUnionCreditCard implements PaymentResponseDetailsUnion {
  const PaymentResponseDetailsUnionCreditCard({required this.cardNumber, required this.expiryMonth, required this.expiryYear, required this.cvv, required this.amount, this.cardholderName, final  String? $type}): $type = $type ?? 'credit_card';
  factory PaymentResponseDetailsUnionCreditCard.fromJson(Map<String, dynamic> json) => _$PaymentResponseDetailsUnionCreditCardFromJson(json);

 final  String cardNumber;
 final  int expiryMonth;
 final  int expiryYear;
 final  String cvv;
@override final  double amount;
 final  String? cardholderName;

@JsonKey(name: 'paymentType')
final String $type;


/// Create a copy of PaymentResponseDetailsUnion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentResponseDetailsUnionCreditCardCopyWith<PaymentResponseDetailsUnionCreditCard> get copyWith => _$PaymentResponseDetailsUnionCreditCardCopyWithImpl<PaymentResponseDetailsUnionCreditCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentResponseDetailsUnionCreditCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentResponseDetailsUnionCreditCard&&(identical(other.cardNumber, cardNumber) || other.cardNumber == cardNumber)&&(identical(other.expiryMonth, expiryMonth) || other.expiryMonth == expiryMonth)&&(identical(other.expiryYear, expiryYear) || other.expiryYear == expiryYear)&&(identical(other.cvv, cvv) || other.cvv == cvv)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.cardholderName, cardholderName) || other.cardholderName == cardholderName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cardNumber,expiryMonth,expiryYear,cvv,amount,cardholderName);

@override
String toString() {
  return 'PaymentResponseDetailsUnion.creditCard(cardNumber: $cardNumber, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, amount: $amount, cardholderName: $cardholderName)';
}


}

/// @nodoc
abstract mixin class $PaymentResponseDetailsUnionCreditCardCopyWith<$Res> implements $PaymentResponseDetailsUnionCopyWith<$Res> {
  factory $PaymentResponseDetailsUnionCreditCardCopyWith(PaymentResponseDetailsUnionCreditCard value, $Res Function(PaymentResponseDetailsUnionCreditCard) _then) = _$PaymentResponseDetailsUnionCreditCardCopyWithImpl;
@override @useResult
$Res call({
 String cardNumber, int expiryMonth, int expiryYear, String cvv, double amount, String? cardholderName
});




}
/// @nodoc
class _$PaymentResponseDetailsUnionCreditCardCopyWithImpl<$Res>
    implements $PaymentResponseDetailsUnionCreditCardCopyWith<$Res> {
  _$PaymentResponseDetailsUnionCreditCardCopyWithImpl(this._self, this._then);

  final PaymentResponseDetailsUnionCreditCard _self;
  final $Res Function(PaymentResponseDetailsUnionCreditCard) _then;

/// Create a copy of PaymentResponseDetailsUnion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cardNumber = null,Object? expiryMonth = null,Object? expiryYear = null,Object? cvv = null,Object? amount = null,Object? cardholderName = freezed,}) {
  return _then(PaymentResponseDetailsUnionCreditCard(
cardNumber: null == cardNumber ? _self.cardNumber : cardNumber // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: null == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as int,expiryYear: null == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as int,cvv: null == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,cardholderName: freezed == cardholderName ? _self.cardholderName : cardholderName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PaymentResponseDetailsUnionBankTransfer implements PaymentResponseDetailsUnion {
  const PaymentResponseDetailsUnionBankTransfer({required this.accountNumber, required this.routingNumber, required this.amount, this.accountHolder, this.reference, final  String? $type}): $type = $type ?? 'bank_transfer';
  factory PaymentResponseDetailsUnionBankTransfer.fromJson(Map<String, dynamic> json) => _$PaymentResponseDetailsUnionBankTransferFromJson(json);

 final  String accountNumber;
 final  String routingNumber;
@override final  double amount;
 final  String? accountHolder;
 final  String? reference;

@JsonKey(name: 'paymentType')
final String $type;


/// Create a copy of PaymentResponseDetailsUnion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentResponseDetailsUnionBankTransferCopyWith<PaymentResponseDetailsUnionBankTransfer> get copyWith => _$PaymentResponseDetailsUnionBankTransferCopyWithImpl<PaymentResponseDetailsUnionBankTransfer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentResponseDetailsUnionBankTransferToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentResponseDetailsUnionBankTransfer&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.accountHolder, accountHolder) || other.accountHolder == accountHolder)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountNumber,routingNumber,amount,accountHolder,reference);

@override
String toString() {
  return 'PaymentResponseDetailsUnion.bankTransfer(accountNumber: $accountNumber, routingNumber: $routingNumber, amount: $amount, accountHolder: $accountHolder, reference: $reference)';
}


}

/// @nodoc
abstract mixin class $PaymentResponseDetailsUnionBankTransferCopyWith<$Res> implements $PaymentResponseDetailsUnionCopyWith<$Res> {
  factory $PaymentResponseDetailsUnionBankTransferCopyWith(PaymentResponseDetailsUnionBankTransfer value, $Res Function(PaymentResponseDetailsUnionBankTransfer) _then) = _$PaymentResponseDetailsUnionBankTransferCopyWithImpl;
@override @useResult
$Res call({
 String accountNumber, String routingNumber, double amount, String? accountHolder, String? reference
});




}
/// @nodoc
class _$PaymentResponseDetailsUnionBankTransferCopyWithImpl<$Res>
    implements $PaymentResponseDetailsUnionBankTransferCopyWith<$Res> {
  _$PaymentResponseDetailsUnionBankTransferCopyWithImpl(this._self, this._then);

  final PaymentResponseDetailsUnionBankTransfer _self;
  final $Res Function(PaymentResponseDetailsUnionBankTransfer) _then;

/// Create a copy of PaymentResponseDetailsUnion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accountNumber = null,Object? routingNumber = null,Object? amount = null,Object? accountHolder = freezed,Object? reference = freezed,}) {
  return _then(PaymentResponseDetailsUnionBankTransfer(
accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,routingNumber: null == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,accountHolder: freezed == accountHolder ? _self.accountHolder : accountHolder // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PaymentResponseDetailsUnionCrypto implements PaymentResponseDetailsUnion {
  const PaymentResponseDetailsUnionCrypto({required this.walletAddress, required this.cryptocurrency, required this.amount, this.transactionHash, final  String? $type}): $type = $type ?? 'crypto';
  factory PaymentResponseDetailsUnionCrypto.fromJson(Map<String, dynamic> json) => _$PaymentResponseDetailsUnionCryptoFromJson(json);

 final  String walletAddress;
 final  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
@override final  double amount;
 final  String? transactionHash;

@JsonKey(name: 'paymentType')
final String $type;


/// Create a copy of PaymentResponseDetailsUnion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentResponseDetailsUnionCryptoCopyWith<PaymentResponseDetailsUnionCrypto> get copyWith => _$PaymentResponseDetailsUnionCryptoCopyWithImpl<PaymentResponseDetailsUnionCrypto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentResponseDetailsUnionCryptoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentResponseDetailsUnionCrypto&&(identical(other.walletAddress, walletAddress) || other.walletAddress == walletAddress)&&(identical(other.cryptocurrency, cryptocurrency) || other.cryptocurrency == cryptocurrency)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.transactionHash, transactionHash) || other.transactionHash == transactionHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,walletAddress,cryptocurrency,amount,transactionHash);

@override
String toString() {
  return 'PaymentResponseDetailsUnion.crypto(walletAddress: $walletAddress, cryptocurrency: $cryptocurrency, amount: $amount, transactionHash: $transactionHash)';
}


}

/// @nodoc
abstract mixin class $PaymentResponseDetailsUnionCryptoCopyWith<$Res> implements $PaymentResponseDetailsUnionCopyWith<$Res> {
  factory $PaymentResponseDetailsUnionCryptoCopyWith(PaymentResponseDetailsUnionCrypto value, $Res Function(PaymentResponseDetailsUnionCrypto) _then) = _$PaymentResponseDetailsUnionCryptoCopyWithImpl;
@override @useResult
$Res call({
 String walletAddress, CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency, double amount, String? transactionHash
});




}
/// @nodoc
class _$PaymentResponseDetailsUnionCryptoCopyWithImpl<$Res>
    implements $PaymentResponseDetailsUnionCryptoCopyWith<$Res> {
  _$PaymentResponseDetailsUnionCryptoCopyWithImpl(this._self, this._then);

  final PaymentResponseDetailsUnionCrypto _self;
  final $Res Function(PaymentResponseDetailsUnionCrypto) _then;

/// Create a copy of PaymentResponseDetailsUnion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? walletAddress = null,Object? cryptocurrency = null,Object? amount = null,Object? transactionHash = freezed,}) {
  return _then(PaymentResponseDetailsUnionCrypto(
walletAddress: null == walletAddress ? _self.walletAddress : walletAddress // ignore: cast_nullable_to_non_nullable
as String,cryptocurrency: null == cryptocurrency ? _self.cryptocurrency : cryptocurrency // ignore: cast_nullable_to_non_nullable
as CryptoPaymentCryptocurrencyCryptocurrency,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,transactionHash: freezed == transactionHash ? _self.transactionHash : transactionHash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
