// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api.dart';

class UserRoleMapper extends EnumMapper<UserRole> {
  UserRoleMapper._();

  static UserRoleMapper? _instance;
  static UserRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserRoleMapper._());
    }
    return _instance!;
  }

  static UserRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserRole decode(dynamic value) {
    switch (value) {
      case 'admin':
        return UserRole.admin;
      case 'moderator':
        return UserRole.moderator;
      case 'user':
        return UserRole.user;
      case 'guest':
        return UserRole.guest;
      case 'unknown':
        return UserRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserRole self) {
    switch (self) {
      case UserRole.admin:
        return 'admin';
      case UserRole.moderator:
        return 'moderator';
      case UserRole.user:
        return 'user';
      case UserRole.guest:
        return 'guest';
      case UserRole.unknown:
        return 'unknown';
    }
  }
}

extension UserRoleMapperExtension on UserRole {
  dynamic toValue() {
    UserRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserRole>(this);
  }
}

class UserStatusMapper extends EnumMapper<UserStatus> {
  UserStatusMapper._();

  static UserStatusMapper? _instance;
  static UserStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserStatusMapper._());
    }
    return _instance!;
  }

  static UserStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserStatus decode(dynamic value) {
    switch (value) {
      case 'active':
        return UserStatus.active;
      case 'inactive':
        return UserStatus.inactive;
      case 'suspended':
        return UserStatus.suspended;
      case 'banned':
        return UserStatus.banned;
      case 'unknown':
        return UserStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserStatus self) {
    switch (self) {
      case UserStatus.active:
        return 'active';
      case UserStatus.inactive:
        return 'inactive';
      case UserStatus.suspended:
        return 'suspended';
      case UserStatus.banned:
        return 'banned';
      case UserStatus.unknown:
        return 'unknown';
    }
  }
}

extension UserStatusMapperExtension on UserStatus {
  dynamic toValue() {
    UserStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserStatus>(this);
  }
}

class PostStatusMapper extends EnumMapper<PostStatus> {
  PostStatusMapper._();

  static PostStatusMapper? _instance;
  static PostStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PostStatusMapper._());
    }
    return _instance!;
  }

  static PostStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PostStatus decode(dynamic value) {
    switch (value) {
      case 'draft':
        return PostStatus.draft;
      case 'published':
        return PostStatus.published;
      case 'archived':
        return PostStatus.archived;
      case 'deleted':
        return PostStatus.deleted;
      case 'unknown':
        return PostStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PostStatus self) {
    switch (self) {
      case PostStatus.draft:
        return 'draft';
      case PostStatus.published:
        return 'published';
      case PostStatus.archived:
        return 'archived';
      case PostStatus.deleted:
        return 'deleted';
      case PostStatus.unknown:
        return 'unknown';
    }
  }
}

extension PostStatusMapperExtension on PostStatus {
  dynamic toValue() {
    PostStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PostStatus>(this);
  }
}

class StatusMapper extends EnumMapper<Status> {
  StatusMapper._();

  static StatusMapper? _instance;
  static StatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StatusMapper._());
    }
    return _instance!;
  }

  static Status fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Status decode(dynamic value) {
    switch (value) {
      case 'active':
        return Status.active;
      case 'inactive':
        return Status.inactive;
      case 'unknown':
        return Status.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Status self) {
    switch (self) {
      case Status.active:
        return 'active';
      case Status.inactive:
        return 'inactive';
      case Status.unknown:
        return 'unknown';
    }
  }
}

extension StatusMapperExtension on Status {
  dynamic toValue() {
    StatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Status>(this);
  }
}

class SortMapper extends EnumMapper<Sort> {
  SortMapper._();

  static SortMapper? _instance;
  static SortMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SortMapper._());
    }
    return _instance!;
  }

  static Sort fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Sort decode(dynamic value) {
    switch (value) {
      case 'asc':
        return Sort.asc;
      case 'desc':
        return Sort.desc;
      case 'unknown':
        return Sort.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Sort self) {
    switch (self) {
      case Sort.asc:
        return 'asc';
      case Sort.desc:
        return 'desc';
      case Sort.unknown:
        return 'unknown';
    }
  }
}

extension SortMapperExtension on Sort {
  dynamic toValue() {
    SortMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Sort>(this);
  }
}

class CategoryMapper extends EnumMapper<Category> {
  CategoryMapper._();

  static CategoryMapper? _instance;
  static CategoryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CategoryMapper._());
    }
    return _instance!;
  }

  static Category fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Category decode(dynamic value) {
    switch (value) {
      case 'image':
        return Category.image;
      case 'video':
        return Category.video;
      case 'document':
        return Category.document;
      case 'other':
        return Category.other;
      case 'unknown':
        return Category.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Category self) {
    switch (self) {
      case Category.image:
        return 'image';
      case Category.video:
        return 'video';
      case Category.document:
        return 'document';
      case Category.other:
        return 'other';
      case Category.unknown:
        return 'unknown';
    }
  }
}

extension CategoryMapperExtension on Category {
  dynamic toValue() {
    CategoryMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Category>(this);
  }
}

class InternalHealthCheckResponseStatusStatusMapper
    extends EnumMapper<InternalHealthCheckResponseStatusStatus> {
  InternalHealthCheckResponseStatusStatusMapper._();

  static InternalHealthCheckResponseStatusStatusMapper? _instance;
  static InternalHealthCheckResponseStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InternalHealthCheckResponseStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static InternalHealthCheckResponseStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InternalHealthCheckResponseStatusStatus decode(dynamic value) {
    switch (value) {
      case 'healthy':
        return InternalHealthCheckResponseStatusStatus.healthy;
      case 'degraded':
        return InternalHealthCheckResponseStatusStatus.degraded;
      case 'unhealthy':
        return InternalHealthCheckResponseStatusStatus.unhealthy;
      case 'unknown':
        return InternalHealthCheckResponseStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InternalHealthCheckResponseStatusStatus self) {
    switch (self) {
      case InternalHealthCheckResponseStatusStatus.healthy:
        return 'healthy';
      case InternalHealthCheckResponseStatusStatus.degraded:
        return 'degraded';
      case InternalHealthCheckResponseStatusStatus.unhealthy:
        return 'unhealthy';
      case InternalHealthCheckResponseStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension InternalHealthCheckResponseStatusStatusMapperExtension
    on InternalHealthCheckResponseStatusStatus {
  dynamic toValue() {
    InternalHealthCheckResponseStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<InternalHealthCheckResponseStatusStatus>(this);
  }
}

class UserSettingsThemeThemeMapper extends EnumMapper<UserSettingsThemeTheme> {
  UserSettingsThemeThemeMapper._();

  static UserSettingsThemeThemeMapper? _instance;
  static UserSettingsThemeThemeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSettingsThemeThemeMapper._());
    }
    return _instance!;
  }

  static UserSettingsThemeTheme fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserSettingsThemeTheme decode(dynamic value) {
    switch (value) {
      case 'light':
        return UserSettingsThemeTheme.light;
      case 'dark':
        return UserSettingsThemeTheme.dark;
      case 'auto':
        return UserSettingsThemeTheme.auto;
      case 'unknown':
        return UserSettingsThemeTheme.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserSettingsThemeTheme self) {
    switch (self) {
      case UserSettingsThemeTheme.light:
        return 'light';
      case UserSettingsThemeTheme.dark:
        return 'dark';
      case UserSettingsThemeTheme.auto:
        return 'auto';
      case UserSettingsThemeTheme.unknown:
        return 'unknown';
    }
  }
}

extension UserSettingsThemeThemeMapperExtension on UserSettingsThemeTheme {
  dynamic toValue() {
    UserSettingsThemeThemeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserSettingsThemeTheme>(this);
  }
}

class UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper
    extends EnumMapper<UserSettingsPrivacyProfileVisibilityProfileVisibility> {
  UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper._();

  static UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper? _instance;
  static UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper._(),
      );
    }
    return _instance!;
  }

  static UserSettingsPrivacyProfileVisibilityProfileVisibility fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserSettingsPrivacyProfileVisibilityProfileVisibility decode(dynamic value) {
    switch (value) {
      case 'public':
        return UserSettingsPrivacyProfileVisibilityProfileVisibility.public;
      case 'friends':
        return UserSettingsPrivacyProfileVisibilityProfileVisibility.friends;
      case 'private':
        return UserSettingsPrivacyProfileVisibilityProfileVisibility.private;
      case 'unknown':
        return UserSettingsPrivacyProfileVisibilityProfileVisibility.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserSettingsPrivacyProfileVisibilityProfileVisibility self) {
    switch (self) {
      case UserSettingsPrivacyProfileVisibilityProfileVisibility.public:
        return 'public';
      case UserSettingsPrivacyProfileVisibilityProfileVisibility.friends:
        return 'friends';
      case UserSettingsPrivacyProfileVisibilityProfileVisibility.private:
        return 'private';
      case UserSettingsPrivacyProfileVisibilityProfileVisibility.unknown:
        return 'unknown';
    }
  }
}

extension UserSettingsPrivacyProfileVisibilityProfileVisibilityMapperExtension
    on UserSettingsPrivacyProfileVisibilityProfileVisibility {
  dynamic toValue() {
    UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<UserSettingsPrivacyProfileVisibilityProfileVisibility>(this);
  }
}

class PaymentRequestPaymentTypePaymentTypeMapper
    extends EnumMapper<PaymentRequestPaymentTypePaymentType> {
  PaymentRequestPaymentTypePaymentTypeMapper._();

  static PaymentRequestPaymentTypePaymentTypeMapper? _instance;
  static PaymentRequestPaymentTypePaymentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentRequestPaymentTypePaymentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PaymentRequestPaymentTypePaymentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PaymentRequestPaymentTypePaymentType decode(dynamic value) {
    switch (value) {
      case 'credit_card':
        return PaymentRequestPaymentTypePaymentType.creditCard;
      case 'unknown':
        return PaymentRequestPaymentTypePaymentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PaymentRequestPaymentTypePaymentType self) {
    switch (self) {
      case PaymentRequestPaymentTypePaymentType.creditCard:
        return 'credit_card';
      case PaymentRequestPaymentTypePaymentType.unknown:
        return 'unknown';
    }
  }
}

extension PaymentRequestPaymentTypePaymentTypeMapperExtension
    on PaymentRequestPaymentTypePaymentType {
  dynamic toValue() {
    PaymentRequestPaymentTypePaymentTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PaymentRequestPaymentTypePaymentType>(this);
  }
}

class PaymentRequestPaymentTypePaymentType2Mapper
    extends EnumMapper<PaymentRequestPaymentTypePaymentType2> {
  PaymentRequestPaymentTypePaymentType2Mapper._();

  static PaymentRequestPaymentTypePaymentType2Mapper? _instance;
  static PaymentRequestPaymentTypePaymentType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentRequestPaymentTypePaymentType2Mapper._(),
      );
    }
    return _instance!;
  }

  static PaymentRequestPaymentTypePaymentType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PaymentRequestPaymentTypePaymentType2 decode(dynamic value) {
    switch (value) {
      case 'bank_transfer':
        return PaymentRequestPaymentTypePaymentType2.bankTransfer;
      case 'unknown':
        return PaymentRequestPaymentTypePaymentType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PaymentRequestPaymentTypePaymentType2 self) {
    switch (self) {
      case PaymentRequestPaymentTypePaymentType2.bankTransfer:
        return 'bank_transfer';
      case PaymentRequestPaymentTypePaymentType2.unknown:
        return 'unknown';
    }
  }
}

extension PaymentRequestPaymentTypePaymentType2MapperExtension
    on PaymentRequestPaymentTypePaymentType2 {
  dynamic toValue() {
    PaymentRequestPaymentTypePaymentType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PaymentRequestPaymentTypePaymentType2>(this);
  }
}

class PaymentRequestPaymentTypePaymentType3Mapper
    extends EnumMapper<PaymentRequestPaymentTypePaymentType3> {
  PaymentRequestPaymentTypePaymentType3Mapper._();

  static PaymentRequestPaymentTypePaymentType3Mapper? _instance;
  static PaymentRequestPaymentTypePaymentType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentRequestPaymentTypePaymentType3Mapper._(),
      );
    }
    return _instance!;
  }

  static PaymentRequestPaymentTypePaymentType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PaymentRequestPaymentTypePaymentType3 decode(dynamic value) {
    switch (value) {
      case 'crypto':
        return PaymentRequestPaymentTypePaymentType3.crypto;
      case 'unknown':
        return PaymentRequestPaymentTypePaymentType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PaymentRequestPaymentTypePaymentType3 self) {
    switch (self) {
      case PaymentRequestPaymentTypePaymentType3.crypto:
        return 'crypto';
      case PaymentRequestPaymentTypePaymentType3.unknown:
        return 'unknown';
    }
  }
}

extension PaymentRequestPaymentTypePaymentType3MapperExtension
    on PaymentRequestPaymentTypePaymentType3 {
  dynamic toValue() {
    PaymentRequestPaymentTypePaymentType3Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PaymentRequestPaymentTypePaymentType3>(this);
  }
}

class PaymentRequestCryptocurrencyCryptocurrencyMapper
    extends EnumMapper<PaymentRequestCryptocurrencyCryptocurrency> {
  PaymentRequestCryptocurrencyCryptocurrencyMapper._();

  static PaymentRequestCryptocurrencyCryptocurrencyMapper? _instance;
  static PaymentRequestCryptocurrencyCryptocurrencyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentRequestCryptocurrencyCryptocurrencyMapper._(),
      );
    }
    return _instance!;
  }

  static PaymentRequestCryptocurrencyCryptocurrency fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PaymentRequestCryptocurrencyCryptocurrency decode(dynamic value) {
    switch (value) {
      case 'BTC':
        return PaymentRequestCryptocurrencyCryptocurrency.btc;
      case 'ETH':
        return PaymentRequestCryptocurrencyCryptocurrency.eth;
      case 'USDT':
        return PaymentRequestCryptocurrencyCryptocurrency.usdt;
      case 'BNB':
        return PaymentRequestCryptocurrencyCryptocurrency.bnb;
      case 'unknown':
        return PaymentRequestCryptocurrencyCryptocurrency.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PaymentRequestCryptocurrencyCryptocurrency self) {
    switch (self) {
      case PaymentRequestCryptocurrencyCryptocurrency.btc:
        return 'BTC';
      case PaymentRequestCryptocurrencyCryptocurrency.eth:
        return 'ETH';
      case PaymentRequestCryptocurrencyCryptocurrency.usdt:
        return 'USDT';
      case PaymentRequestCryptocurrencyCryptocurrency.bnb:
        return 'BNB';
      case PaymentRequestCryptocurrencyCryptocurrency.unknown:
        return 'unknown';
    }
  }
}

extension PaymentRequestCryptocurrencyCryptocurrencyMapperExtension
    on PaymentRequestCryptocurrencyCryptocurrency {
  dynamic toValue() {
    PaymentRequestCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PaymentRequestCryptocurrencyCryptocurrency>(this);
  }
}

class CreditCardPaymentPaymentTypePaymentTypeMapper
    extends EnumMapper<CreditCardPaymentPaymentTypePaymentType> {
  CreditCardPaymentPaymentTypePaymentTypeMapper._();

  static CreditCardPaymentPaymentTypePaymentTypeMapper? _instance;
  static CreditCardPaymentPaymentTypePaymentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreditCardPaymentPaymentTypePaymentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreditCardPaymentPaymentTypePaymentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreditCardPaymentPaymentTypePaymentType decode(dynamic value) {
    switch (value) {
      case 'credit_card':
        return CreditCardPaymentPaymentTypePaymentType.creditCard;
      case 'unknown':
        return CreditCardPaymentPaymentTypePaymentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreditCardPaymentPaymentTypePaymentType self) {
    switch (self) {
      case CreditCardPaymentPaymentTypePaymentType.creditCard:
        return 'credit_card';
      case CreditCardPaymentPaymentTypePaymentType.unknown:
        return 'unknown';
    }
  }
}

extension CreditCardPaymentPaymentTypePaymentTypeMapperExtension
    on CreditCardPaymentPaymentTypePaymentType {
  dynamic toValue() {
    CreditCardPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreditCardPaymentPaymentTypePaymentType>(this);
  }
}

class BankTransferPaymentPaymentTypePaymentTypeMapper
    extends EnumMapper<BankTransferPaymentPaymentTypePaymentType> {
  BankTransferPaymentPaymentTypePaymentTypeMapper._();

  static BankTransferPaymentPaymentTypePaymentTypeMapper? _instance;
  static BankTransferPaymentPaymentTypePaymentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BankTransferPaymentPaymentTypePaymentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static BankTransferPaymentPaymentTypePaymentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BankTransferPaymentPaymentTypePaymentType decode(dynamic value) {
    switch (value) {
      case 'bank_transfer':
        return BankTransferPaymentPaymentTypePaymentType.bankTransfer;
      case 'unknown':
        return BankTransferPaymentPaymentTypePaymentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BankTransferPaymentPaymentTypePaymentType self) {
    switch (self) {
      case BankTransferPaymentPaymentTypePaymentType.bankTransfer:
        return 'bank_transfer';
      case BankTransferPaymentPaymentTypePaymentType.unknown:
        return 'unknown';
    }
  }
}

extension BankTransferPaymentPaymentTypePaymentTypeMapperExtension
    on BankTransferPaymentPaymentTypePaymentType {
  dynamic toValue() {
    BankTransferPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<BankTransferPaymentPaymentTypePaymentType>(this);
  }
}

class CryptoPaymentPaymentTypePaymentTypeMapper
    extends EnumMapper<CryptoPaymentPaymentTypePaymentType> {
  CryptoPaymentPaymentTypePaymentTypeMapper._();

  static CryptoPaymentPaymentTypePaymentTypeMapper? _instance;
  static CryptoPaymentPaymentTypePaymentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CryptoPaymentPaymentTypePaymentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CryptoPaymentPaymentTypePaymentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CryptoPaymentPaymentTypePaymentType decode(dynamic value) {
    switch (value) {
      case 'crypto':
        return CryptoPaymentPaymentTypePaymentType.crypto;
      case 'unknown':
        return CryptoPaymentPaymentTypePaymentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CryptoPaymentPaymentTypePaymentType self) {
    switch (self) {
      case CryptoPaymentPaymentTypePaymentType.crypto:
        return 'crypto';
      case CryptoPaymentPaymentTypePaymentType.unknown:
        return 'unknown';
    }
  }
}

extension CryptoPaymentPaymentTypePaymentTypeMapperExtension
    on CryptoPaymentPaymentTypePaymentType {
  dynamic toValue() {
    CryptoPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CryptoPaymentPaymentTypePaymentType>(
      this,
    );
  }
}

class CryptoPaymentCryptocurrencyCryptocurrencyMapper
    extends EnumMapper<CryptoPaymentCryptocurrencyCryptocurrency> {
  CryptoPaymentCryptocurrencyCryptocurrencyMapper._();

  static CryptoPaymentCryptocurrencyCryptocurrencyMapper? _instance;
  static CryptoPaymentCryptocurrencyCryptocurrencyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CryptoPaymentCryptocurrencyCryptocurrencyMapper._(),
      );
    }
    return _instance!;
  }

  static CryptoPaymentCryptocurrencyCryptocurrency fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CryptoPaymentCryptocurrencyCryptocurrency decode(dynamic value) {
    switch (value) {
      case 'BTC':
        return CryptoPaymentCryptocurrencyCryptocurrency.btc;
      case 'ETH':
        return CryptoPaymentCryptocurrencyCryptocurrency.eth;
      case 'USDT':
        return CryptoPaymentCryptocurrencyCryptocurrency.usdt;
      case 'BNB':
        return CryptoPaymentCryptocurrencyCryptocurrency.bnb;
      case 'unknown':
        return CryptoPaymentCryptocurrencyCryptocurrency.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CryptoPaymentCryptocurrencyCryptocurrency self) {
    switch (self) {
      case CryptoPaymentCryptocurrencyCryptocurrency.btc:
        return 'BTC';
      case CryptoPaymentCryptocurrencyCryptocurrency.eth:
        return 'ETH';
      case CryptoPaymentCryptocurrencyCryptocurrency.usdt:
        return 'USDT';
      case CryptoPaymentCryptocurrencyCryptocurrency.bnb:
        return 'BNB';
      case CryptoPaymentCryptocurrencyCryptocurrency.unknown:
        return 'unknown';
    }
  }
}

extension CryptoPaymentCryptocurrencyCryptocurrencyMapperExtension
    on CryptoPaymentCryptocurrencyCryptocurrency {
  dynamic toValue() {
    CryptoPaymentCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CryptoPaymentCryptocurrencyCryptocurrency>(this);
  }
}

class PaymentResponseStatusStatusMapper
    extends EnumMapper<PaymentResponseStatusStatus> {
  PaymentResponseStatusStatusMapper._();

  static PaymentResponseStatusStatusMapper? _instance;
  static PaymentResponseStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static PaymentResponseStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PaymentResponseStatusStatus decode(dynamic value) {
    switch (value) {
      case 'pending':
        return PaymentResponseStatusStatus.pending;
      case 'completed':
        return PaymentResponseStatusStatus.completed;
      case 'failed':
        return PaymentResponseStatusStatus.failed;
      case 'cancelled':
        return PaymentResponseStatusStatus.cancelled;
      case 'unknown':
        return PaymentResponseStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PaymentResponseStatusStatus self) {
    switch (self) {
      case PaymentResponseStatusStatus.pending:
        return 'pending';
      case PaymentResponseStatusStatus.completed:
        return 'completed';
      case PaymentResponseStatusStatus.failed:
        return 'failed';
      case PaymentResponseStatusStatus.cancelled:
        return 'cancelled';
      case PaymentResponseStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension PaymentResponseStatusStatusMapperExtension
    on PaymentResponseStatusStatus {
  dynamic toValue() {
    PaymentResponseStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PaymentResponseStatusStatus>(this);
  }
}

class UserSearchResultTypeTypeMapper
    extends EnumMapper<UserSearchResultTypeType> {
  UserSearchResultTypeTypeMapper._();

  static UserSearchResultTypeTypeMapper? _instance;
  static UserSearchResultTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserSearchResultTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UserSearchResultTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserSearchResultTypeType decode(dynamic value) {
    switch (value) {
      case 'user':
        return UserSearchResultTypeType.user;
      case 'unknown':
        return UserSearchResultTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserSearchResultTypeType self) {
    switch (self) {
      case UserSearchResultTypeType.user:
        return 'user';
      case UserSearchResultTypeType.unknown:
        return 'unknown';
    }
  }
}

extension UserSearchResultTypeTypeMapperExtension on UserSearchResultTypeType {
  dynamic toValue() {
    UserSearchResultTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserSearchResultTypeType>(this);
  }
}

class PostSearchResultTypeTypeMapper
    extends EnumMapper<PostSearchResultTypeType> {
  PostSearchResultTypeTypeMapper._();

  static PostSearchResultTypeTypeMapper? _instance;
  static PostSearchResultTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PostSearchResultTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PostSearchResultTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PostSearchResultTypeType decode(dynamic value) {
    switch (value) {
      case 'post':
        return PostSearchResultTypeType.post;
      case 'unknown':
        return PostSearchResultTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PostSearchResultTypeType self) {
    switch (self) {
      case PostSearchResultTypeType.post:
        return 'post';
      case PostSearchResultTypeType.unknown:
        return 'unknown';
    }
  }
}

extension PostSearchResultTypeTypeMapperExtension on PostSearchResultTypeType {
  dynamic toValue() {
    PostSearchResultTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PostSearchResultTypeType>(this);
  }
}

class CommentSearchResultTypeTypeMapper
    extends EnumMapper<CommentSearchResultTypeType> {
  CommentSearchResultTypeTypeMapper._();

  static CommentSearchResultTypeTypeMapper? _instance;
  static CommentSearchResultTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CommentSearchResultTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CommentSearchResultTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CommentSearchResultTypeType decode(dynamic value) {
    switch (value) {
      case 'comment':
        return CommentSearchResultTypeType.comment;
      case 'unknown':
        return CommentSearchResultTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CommentSearchResultTypeType self) {
    switch (self) {
      case CommentSearchResultTypeType.comment:
        return 'comment';
      case CommentSearchResultTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CommentSearchResultTypeTypeMapperExtension
    on CommentSearchResultTypeType {
  dynamic toValue() {
    CommentSearchResultTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CommentSearchResultTypeType>(this);
  }
}

class PersonEntityEntityTypeEntityTypeMapper
    extends EnumMapper<PersonEntityEntityTypeEntityType> {
  PersonEntityEntityTypeEntityTypeMapper._();

  static PersonEntityEntityTypeEntityTypeMapper? _instance;
  static PersonEntityEntityTypeEntityTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PersonEntityEntityTypeEntityTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PersonEntityEntityTypeEntityType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PersonEntityEntityTypeEntityType decode(dynamic value) {
    switch (value) {
      case 'person':
        return PersonEntityEntityTypeEntityType.person;
      case 'unknown':
        return PersonEntityEntityTypeEntityType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PersonEntityEntityTypeEntityType self) {
    switch (self) {
      case PersonEntityEntityTypeEntityType.person:
        return 'person';
      case PersonEntityEntityTypeEntityType.unknown:
        return 'unknown';
    }
  }
}

extension PersonEntityEntityTypeEntityTypeMapperExtension
    on PersonEntityEntityTypeEntityType {
  dynamic toValue() {
    PersonEntityEntityTypeEntityTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PersonEntityEntityTypeEntityType>(
      this,
    );
  }
}

class OrganizationEntityEntityTypeEntityTypeMapper
    extends EnumMapper<OrganizationEntityEntityTypeEntityType> {
  OrganizationEntityEntityTypeEntityTypeMapper._();

  static OrganizationEntityEntityTypeEntityTypeMapper? _instance;
  static OrganizationEntityEntityTypeEntityTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OrganizationEntityEntityTypeEntityTypeMapper._(),
      );
    }
    return _instance!;
  }

  static OrganizationEntityEntityTypeEntityType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OrganizationEntityEntityTypeEntityType decode(dynamic value) {
    switch (value) {
      case 'organization':
        return OrganizationEntityEntityTypeEntityType.organization;
      case 'unknown':
        return OrganizationEntityEntityTypeEntityType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OrganizationEntityEntityTypeEntityType self) {
    switch (self) {
      case OrganizationEntityEntityTypeEntityType.organization:
        return 'organization';
      case OrganizationEntityEntityTypeEntityType.unknown:
        return 'unknown';
    }
  }
}

extension OrganizationEntityEntityTypeEntityTypeMapperExtension
    on OrganizationEntityEntityTypeEntityType {
  dynamic toValue() {
    OrganizationEntityEntityTypeEntityTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<OrganizationEntityEntityTypeEntityType>(this);
  }
}

class UserMapper extends ClassMapperBase<User> {
  UserMapper._();

  static UserMapper? _instance;
  static UserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMapper._());
      UserRoleMapper.ensureInitialized();
      UserStatusMapper.ensureInitialized();
      UserSettingsMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'User';

  static String _$id(User v) => v.id;
  static const Field<User, String> _f$id = Field('id', _$id);
  static String _$email(User v) => v.email;
  static const Field<User, String> _f$email = Field('email', _$email);
  static String _$username(User v) => v.username;
  static const Field<User, String> _f$username = Field('username', _$username);
  static UserRole _$role(User v) => v.role;
  static const Field<User, UserRole> _f$role = Field('role', _$role);
  static DateTime _$createdAt(User v) => v.createdAt;
  static const Field<User, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static String? _$firstName(User v) => v.firstName;
  static const Field<User, String> _f$firstName = Field(
    'firstName',
    _$firstName,
    opt: true,
  );
  static String? _$lastName(User v) => v.lastName;
  static const Field<User, String> _f$lastName = Field(
    'lastName',
    _$lastName,
    opt: true,
  );
  static int? _$age(User v) => v.age;
  static const Field<User, int> _f$age = Field('age', _$age, opt: true);
  static UserStatus? _$status(User v) => v.status;
  static const Field<User, UserStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static String? _$avatar(User v) => v.avatar;
  static const Field<User, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );
  static String? _$bio(User v) => v.bio;
  static const Field<User, String> _f$bio = Field('bio', _$bio, opt: true);
  static UserSettings? _$settings(User v) => v.settings;
  static const Field<User, UserSettings> _f$settings = Field(
    'settings',
    _$settings,
    opt: true,
  );
  static Map<String, String>? _$metadata(User v) => v.metadata;
  static const Field<User, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static List<User>? _$friends(User v) => v.friends;
  static const Field<User, List<User>> _f$friends = Field(
    'friends',
    _$friends,
    opt: true,
  );
  static DateTime? _$updatedAt(User v) => v.updatedAt;
  static const Field<User, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static DateTime? _$deletedAt(User v) => v.deletedAt;
  static const Field<User, DateTime> _f$deletedAt = Field(
    'deletedAt',
    _$deletedAt,
    opt: true,
  );

  @override
  final MappableFields<User> fields = const {
    #id: _f$id,
    #email: _f$email,
    #username: _f$username,
    #role: _f$role,
    #createdAt: _f$createdAt,
    #firstName: _f$firstName,
    #lastName: _f$lastName,
    #age: _f$age,
    #status: _f$status,
    #avatar: _f$avatar,
    #bio: _f$bio,
    #settings: _f$settings,
    #metadata: _f$metadata,
    #friends: _f$friends,
    #updatedAt: _f$updatedAt,
    #deletedAt: _f$deletedAt,
  };

  static User _instantiate(DecodingData data) {
    return User(
      id: data.dec(_f$id),
      email: data.dec(_f$email),
      username: data.dec(_f$username),
      role: data.dec(_f$role),
      createdAt: data.dec(_f$createdAt),
      firstName: data.dec(_f$firstName),
      lastName: data.dec(_f$lastName),
      age: data.dec(_f$age),
      status: data.dec(_f$status),
      avatar: data.dec(_f$avatar),
      bio: data.dec(_f$bio),
      settings: data.dec(_f$settings),
      metadata: data.dec(_f$metadata),
      friends: data.dec(_f$friends),
      updatedAt: data.dec(_f$updatedAt),
      deletedAt: data.dec(_f$deletedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static User fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<User>(map);
  }

  static User fromJsonString(String json) {
    return ensureInitialized().decodeJson<User>(json);
  }
}

mixin UserMappable {
  String toJsonString() {
    return UserMapper.ensureInitialized().encodeJson<User>(this as User);
  }

  Map<String, dynamic> toJson() {
    return UserMapper.ensureInitialized().encodeMap<User>(this as User);
  }

  UserCopyWith<User, User, User> get copyWith =>
      _UserCopyWithImpl<User, User>(this as User, $identity, $identity);
  @override
  String toString() {
    return UserMapper.ensureInitialized().stringifyValue(this as User);
  }

  @override
  bool operator ==(Object other) {
    return UserMapper.ensureInitialized().equalsValue(this as User, other);
  }

  @override
  int get hashCode {
    return UserMapper.ensureInitialized().hashValue(this as User);
  }
}

extension UserValueCopy<$R, $Out> on ObjectCopyWith<$R, User, $Out> {
  UserCopyWith<$R, User, $Out> get $asUser =>
      $base.as((v, t, t2) => _UserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserCopyWith<$R, $In extends User, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserSettingsCopyWith<$R, UserSettings, UserSettings>? get settings;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>>? get friends;
  $R call({
    String? id,
    String? email,
    String? username,
    UserRole? role,
    DateTime? createdAt,
    String? firstName,
    String? lastName,
    int? age,
    UserStatus? status,
    String? avatar,
    String? bio,
    UserSettings? settings,
    Map<String, String>? metadata,
    List<User>? friends,
    DateTime? updatedAt,
    DateTime? deletedAt,
  });
  UserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, User, $Out>
    implements UserCopyWith<$R, User, $Out> {
  _UserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<User> $mapper = UserMapper.ensureInitialized();
  @override
  UserSettingsCopyWith<$R, UserSettings, UserSettings>? get settings =>
      $value.settings?.copyWith.$chain((v) => call(settings: v));
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>>? get friends =>
      $value.friends != null
      ? ListCopyWith(
          $value.friends!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(friends: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? email,
    String? username,
    UserRole? role,
    DateTime? createdAt,
    Object? firstName = $none,
    Object? lastName = $none,
    Object? age = $none,
    Object? status = $none,
    Object? avatar = $none,
    Object? bio = $none,
    Object? settings = $none,
    Object? metadata = $none,
    Object? friends = $none,
    Object? updatedAt = $none,
    Object? deletedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (email != null) #email: email,
      if (username != null) #username: username,
      if (role != null) #role: role,
      if (createdAt != null) #createdAt: createdAt,
      if (firstName != $none) #firstName: firstName,
      if (lastName != $none) #lastName: lastName,
      if (age != $none) #age: age,
      if (status != $none) #status: status,
      if (avatar != $none) #avatar: avatar,
      if (bio != $none) #bio: bio,
      if (settings != $none) #settings: settings,
      if (metadata != $none) #metadata: metadata,
      if (friends != $none) #friends: friends,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (deletedAt != $none) #deletedAt: deletedAt,
    }),
  );
  @override
  User $make(CopyWithData data) => User(
    id: data.get(#id, or: $value.id),
    email: data.get(#email, or: $value.email),
    username: data.get(#username, or: $value.username),
    role: data.get(#role, or: $value.role),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    firstName: data.get(#firstName, or: $value.firstName),
    lastName: data.get(#lastName, or: $value.lastName),
    age: data.get(#age, or: $value.age),
    status: data.get(#status, or: $value.status),
    avatar: data.get(#avatar, or: $value.avatar),
    bio: data.get(#bio, or: $value.bio),
    settings: data.get(#settings, or: $value.settings),
    metadata: data.get(#metadata, or: $value.metadata),
    friends: data.get(#friends, or: $value.friends),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    deletedAt: data.get(#deletedAt, or: $value.deletedAt),
  );

  @override
  UserCopyWith<$R2, User, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserSettingsMapper extends ClassMapperBase<UserSettings> {
  UserSettingsMapper._();

  static UserSettingsMapper? _instance;
  static UserSettingsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSettingsMapper._());
      UserSettingsNotificationsMapper.ensureInitialized();
      UserSettingsPrivacyMapper.ensureInitialized();
      UserSettingsThemeThemeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSettings';

  static UserSettingsNotifications? _$userSettingsNotifications(
    UserSettings v,
  ) => v.userSettingsNotifications;
  static const Field<UserSettings, UserSettingsNotifications>
  _f$userSettingsNotifications = Field(
    'userSettingsNotifications',
    _$userSettingsNotifications,
    key: r'UserSettingsNotifications',
    opt: true,
  );
  static UserSettingsPrivacy? _$userSettingsPrivacy(UserSettings v) =>
      v.userSettingsPrivacy;
  static const Field<UserSettings, UserSettingsPrivacy> _f$userSettingsPrivacy =
      Field(
        'userSettingsPrivacy',
        _$userSettingsPrivacy,
        key: r'UserSettingsPrivacy',
        opt: true,
      );
  static UserSettingsThemeTheme _$theme(UserSettings v) => v.theme;
  static const Field<UserSettings, UserSettingsThemeTheme> _f$theme = Field(
    'theme',
    _$theme,
    opt: true,
    def: UserSettingsThemeTheme.auto,
  );
  static String _$language(UserSettings v) => v.language;
  static const Field<UserSettings, String> _f$language = Field(
    'language',
    _$language,
    opt: true,
    def: 'en',
  );

  @override
  final MappableFields<UserSettings> fields = const {
    #userSettingsNotifications: _f$userSettingsNotifications,
    #userSettingsPrivacy: _f$userSettingsPrivacy,
    #theme: _f$theme,
    #language: _f$language,
  };

  static UserSettings _instantiate(DecodingData data) {
    return UserSettings(
      userSettingsNotifications: data.dec(_f$userSettingsNotifications),
      userSettingsPrivacy: data.dec(_f$userSettingsPrivacy),
      theme: data.dec(_f$theme),
      language: data.dec(_f$language),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSettings fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSettings>(map);
  }

  static UserSettings fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSettings>(json);
  }
}

mixin UserSettingsMappable {
  String toJsonString() {
    return UserSettingsMapper.ensureInitialized().encodeJson<UserSettings>(
      this as UserSettings,
    );
  }

  Map<String, dynamic> toJson() {
    return UserSettingsMapper.ensureInitialized().encodeMap<UserSettings>(
      this as UserSettings,
    );
  }

  UserSettingsCopyWith<UserSettings, UserSettings, UserSettings> get copyWith =>
      _UserSettingsCopyWithImpl<UserSettings, UserSettings>(
        this as UserSettings,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserSettingsMapper.ensureInitialized().stringifyValue(
      this as UserSettings,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSettingsMapper.ensureInitialized().equalsValue(
      this as UserSettings,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSettingsMapper.ensureInitialized().hashValue(
      this as UserSettings,
    );
  }
}

extension UserSettingsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSettings, $Out> {
  UserSettingsCopyWith<$R, UserSettings, $Out> get $asUserSettings =>
      $base.as((v, t, t2) => _UserSettingsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserSettingsCopyWith<$R, $In extends UserSettings, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserSettingsNotificationsCopyWith<
    $R,
    UserSettingsNotifications,
    UserSettingsNotifications
  >?
  get userSettingsNotifications;
  UserSettingsPrivacyCopyWith<$R, UserSettingsPrivacy, UserSettingsPrivacy>?
  get userSettingsPrivacy;
  $R call({
    UserSettingsNotifications? userSettingsNotifications,
    UserSettingsPrivacy? userSettingsPrivacy,
    UserSettingsThemeTheme? theme,
    String? language,
  });
  UserSettingsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserSettingsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSettings, $Out>
    implements UserSettingsCopyWith<$R, UserSettings, $Out> {
  _UserSettingsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSettings> $mapper =
      UserSettingsMapper.ensureInitialized();
  @override
  UserSettingsNotificationsCopyWith<
    $R,
    UserSettingsNotifications,
    UserSettingsNotifications
  >?
  get userSettingsNotifications => $value.userSettingsNotifications?.copyWith
      .$chain((v) => call(userSettingsNotifications: v));
  @override
  UserSettingsPrivacyCopyWith<$R, UserSettingsPrivacy, UserSettingsPrivacy>?
  get userSettingsPrivacy => $value.userSettingsPrivacy?.copyWith.$chain(
    (v) => call(userSettingsPrivacy: v),
  );
  @override
  $R call({
    Object? userSettingsNotifications = $none,
    Object? userSettingsPrivacy = $none,
    UserSettingsThemeTheme? theme,
    String? language,
  }) => $apply(
    FieldCopyWithData({
      if (userSettingsNotifications != $none)
        #userSettingsNotifications: userSettingsNotifications,
      if (userSettingsPrivacy != $none)
        #userSettingsPrivacy: userSettingsPrivacy,
      if (theme != null) #theme: theme,
      if (language != null) #language: language,
    }),
  );
  @override
  UserSettings $make(CopyWithData data) => UserSettings(
    userSettingsNotifications: data.get(
      #userSettingsNotifications,
      or: $value.userSettingsNotifications,
    ),
    userSettingsPrivacy: data.get(
      #userSettingsPrivacy,
      or: $value.userSettingsPrivacy,
    ),
    theme: data.get(#theme, or: $value.theme),
    language: data.get(#language, or: $value.language),
  );

  @override
  UserSettingsCopyWith<$R2, UserSettings, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserSettingsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserSettingsNotificationsMapper
    extends ClassMapperBase<UserSettingsNotifications> {
  UserSettingsNotificationsMapper._();

  static UserSettingsNotificationsMapper? _instance;
  static UserSettingsNotificationsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserSettingsNotificationsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UserSettingsNotifications';

  static bool _$email(UserSettingsNotifications v) => v.email;
  static const Field<UserSettingsNotifications, bool> _f$email = Field(
    'email',
    _$email,
    opt: true,
    def: true,
  );
  static bool _$push(UserSettingsNotifications v) => v.push;
  static const Field<UserSettingsNotifications, bool> _f$push = Field(
    'push',
    _$push,
    opt: true,
    def: false,
  );
  static bool _$sms(UserSettingsNotifications v) => v.sms;
  static const Field<UserSettingsNotifications, bool> _f$sms = Field(
    'sms',
    _$sms,
    opt: true,
    def: false,
  );

  @override
  final MappableFields<UserSettingsNotifications> fields = const {
    #email: _f$email,
    #push: _f$push,
    #sms: _f$sms,
  };

  static UserSettingsNotifications _instantiate(DecodingData data) {
    return UserSettingsNotifications(
      email: data.dec(_f$email),
      push: data.dec(_f$push),
      sms: data.dec(_f$sms),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSettingsNotifications fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSettingsNotifications>(map);
  }

  static UserSettingsNotifications fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSettingsNotifications>(json);
  }
}

mixin UserSettingsNotificationsMappable {
  String toJsonString() {
    return UserSettingsNotificationsMapper.ensureInitialized()
        .encodeJson<UserSettingsNotifications>(
          this as UserSettingsNotifications,
        );
  }

  Map<String, dynamic> toJson() {
    return UserSettingsNotificationsMapper.ensureInitialized()
        .encodeMap<UserSettingsNotifications>(
          this as UserSettingsNotifications,
        );
  }

  UserSettingsNotificationsCopyWith<
    UserSettingsNotifications,
    UserSettingsNotifications,
    UserSettingsNotifications
  >
  get copyWith =>
      _UserSettingsNotificationsCopyWithImpl<
        UserSettingsNotifications,
        UserSettingsNotifications
      >(this as UserSettingsNotifications, $identity, $identity);
  @override
  String toString() {
    return UserSettingsNotificationsMapper.ensureInitialized().stringifyValue(
      this as UserSettingsNotifications,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSettingsNotificationsMapper.ensureInitialized().equalsValue(
      this as UserSettingsNotifications,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSettingsNotificationsMapper.ensureInitialized().hashValue(
      this as UserSettingsNotifications,
    );
  }
}

extension UserSettingsNotificationsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSettingsNotifications, $Out> {
  UserSettingsNotificationsCopyWith<$R, UserSettingsNotifications, $Out>
  get $asUserSettingsNotifications => $base.as(
    (v, t, t2) => _UserSettingsNotificationsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSettingsNotificationsCopyWith<
  $R,
  $In extends UserSettingsNotifications,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? email, bool? push, bool? sms});
  UserSettingsNotificationsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSettingsNotificationsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSettingsNotifications, $Out>
    implements
        UserSettingsNotificationsCopyWith<$R, UserSettingsNotifications, $Out> {
  _UserSettingsNotificationsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSettingsNotifications> $mapper =
      UserSettingsNotificationsMapper.ensureInitialized();
  @override
  $R call({bool? email, bool? push, bool? sms}) => $apply(
    FieldCopyWithData({
      if (email != null) #email: email,
      if (push != null) #push: push,
      if (sms != null) #sms: sms,
    }),
  );
  @override
  UserSettingsNotifications $make(CopyWithData data) =>
      UserSettingsNotifications(
        email: data.get(#email, or: $value.email),
        push: data.get(#push, or: $value.push),
        sms: data.get(#sms, or: $value.sms),
      );

  @override
  UserSettingsNotificationsCopyWith<$R2, UserSettingsNotifications, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSettingsNotificationsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserSettingsPrivacyMapper extends ClassMapperBase<UserSettingsPrivacy> {
  UserSettingsPrivacyMapper._();

  static UserSettingsPrivacyMapper? _instance;
  static UserSettingsPrivacyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSettingsPrivacyMapper._());
      UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSettingsPrivacy';

  static UserSettingsPrivacyProfileVisibilityProfileVisibility
  _$profileVisibility(UserSettingsPrivacy v) => v.profileVisibility;
  static const Field<
    UserSettingsPrivacy,
    UserSettingsPrivacyProfileVisibilityProfileVisibility
  >
  _f$profileVisibility = Field(
    'profileVisibility',
    _$profileVisibility,
    opt: true,
    def: UserSettingsPrivacyProfileVisibilityProfileVisibility.public,
  );
  static bool _$showEmail(UserSettingsPrivacy v) => v.showEmail;
  static const Field<UserSettingsPrivacy, bool> _f$showEmail = Field(
    'showEmail',
    _$showEmail,
    opt: true,
    def: false,
  );

  @override
  final MappableFields<UserSettingsPrivacy> fields = const {
    #profileVisibility: _f$profileVisibility,
    #showEmail: _f$showEmail,
  };

  static UserSettingsPrivacy _instantiate(DecodingData data) {
    return UserSettingsPrivacy(
      profileVisibility: data.dec(_f$profileVisibility),
      showEmail: data.dec(_f$showEmail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSettingsPrivacy fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSettingsPrivacy>(map);
  }

  static UserSettingsPrivacy fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSettingsPrivacy>(json);
  }
}

mixin UserSettingsPrivacyMappable {
  String toJsonString() {
    return UserSettingsPrivacyMapper.ensureInitialized()
        .encodeJson<UserSettingsPrivacy>(this as UserSettingsPrivacy);
  }

  Map<String, dynamic> toJson() {
    return UserSettingsPrivacyMapper.ensureInitialized()
        .encodeMap<UserSettingsPrivacy>(this as UserSettingsPrivacy);
  }

  UserSettingsPrivacyCopyWith<
    UserSettingsPrivacy,
    UserSettingsPrivacy,
    UserSettingsPrivacy
  >
  get copyWith =>
      _UserSettingsPrivacyCopyWithImpl<
        UserSettingsPrivacy,
        UserSettingsPrivacy
      >(this as UserSettingsPrivacy, $identity, $identity);
  @override
  String toString() {
    return UserSettingsPrivacyMapper.ensureInitialized().stringifyValue(
      this as UserSettingsPrivacy,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSettingsPrivacyMapper.ensureInitialized().equalsValue(
      this as UserSettingsPrivacy,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSettingsPrivacyMapper.ensureInitialized().hashValue(
      this as UserSettingsPrivacy,
    );
  }
}

extension UserSettingsPrivacyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSettingsPrivacy, $Out> {
  UserSettingsPrivacyCopyWith<$R, UserSettingsPrivacy, $Out>
  get $asUserSettingsPrivacy => $base.as(
    (v, t, t2) => _UserSettingsPrivacyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSettingsPrivacyCopyWith<
  $R,
  $In extends UserSettingsPrivacy,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    UserSettingsPrivacyProfileVisibilityProfileVisibility? profileVisibility,
    bool? showEmail,
  });
  UserSettingsPrivacyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSettingsPrivacyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSettingsPrivacy, $Out>
    implements UserSettingsPrivacyCopyWith<$R, UserSettingsPrivacy, $Out> {
  _UserSettingsPrivacyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSettingsPrivacy> $mapper =
      UserSettingsPrivacyMapper.ensureInitialized();
  @override
  $R call({
    UserSettingsPrivacyProfileVisibilityProfileVisibility? profileVisibility,
    bool? showEmail,
  }) => $apply(
    FieldCopyWithData({
      if (profileVisibility != null) #profileVisibility: profileVisibility,
      if (showEmail != null) #showEmail: showEmail,
    }),
  );
  @override
  UserSettingsPrivacy $make(CopyWithData data) => UserSettingsPrivacy(
    profileVisibility: data.get(
      #profileVisibility,
      or: $value.profileVisibility,
    ),
    showEmail: data.get(#showEmail, or: $value.showEmail),
  );

  @override
  UserSettingsPrivacyCopyWith<$R2, UserSettingsPrivacy, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSettingsPrivacyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CreateUserRequestMapper extends ClassMapperBase<CreateUserRequest> {
  CreateUserRequestMapper._();

  static CreateUserRequestMapper? _instance;
  static CreateUserRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateUserRequestMapper._());
      UserRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateUserRequest';

  static String _$email(CreateUserRequest v) => v.email;
  static const Field<CreateUserRequest, String> _f$email = Field(
    'email',
    _$email,
  );
  static String _$username(CreateUserRequest v) => v.username;
  static const Field<CreateUserRequest, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$password(CreateUserRequest v) => v.password;
  static const Field<CreateUserRequest, String> _f$password = Field(
    'password',
    _$password,
  );
  static String? _$firstName(CreateUserRequest v) => v.firstName;
  static const Field<CreateUserRequest, String> _f$firstName = Field(
    'firstName',
    _$firstName,
    opt: true,
  );
  static String? _$lastName(CreateUserRequest v) => v.lastName;
  static const Field<CreateUserRequest, String> _f$lastName = Field(
    'lastName',
    _$lastName,
    opt: true,
  );
  static int? _$age(CreateUserRequest v) => v.age;
  static const Field<CreateUserRequest, int> _f$age = Field(
    'age',
    _$age,
    opt: true,
  );
  static UserRole? _$role(CreateUserRequest v) => v.role;
  static const Field<CreateUserRequest, UserRole> _f$role = Field(
    'role',
    _$role,
    opt: true,
  );

  @override
  final MappableFields<CreateUserRequest> fields = const {
    #email: _f$email,
    #username: _f$username,
    #password: _f$password,
    #firstName: _f$firstName,
    #lastName: _f$lastName,
    #age: _f$age,
    #role: _f$role,
  };

  static CreateUserRequest _instantiate(DecodingData data) {
    return CreateUserRequest(
      email: data.dec(_f$email),
      username: data.dec(_f$username),
      password: data.dec(_f$password),
      firstName: data.dec(_f$firstName),
      lastName: data.dec(_f$lastName),
      age: data.dec(_f$age),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateUserRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateUserRequest>(map);
  }

  static CreateUserRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateUserRequest>(json);
  }
}

mixin CreateUserRequestMappable {
  String toJsonString() {
    return CreateUserRequestMapper.ensureInitialized()
        .encodeJson<CreateUserRequest>(this as CreateUserRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateUserRequestMapper.ensureInitialized()
        .encodeMap<CreateUserRequest>(this as CreateUserRequest);
  }

  CreateUserRequestCopyWith<
    CreateUserRequest,
    CreateUserRequest,
    CreateUserRequest
  >
  get copyWith =>
      _CreateUserRequestCopyWithImpl<CreateUserRequest, CreateUserRequest>(
        this as CreateUserRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateUserRequestMapper.ensureInitialized().stringifyValue(
      this as CreateUserRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateUserRequestMapper.ensureInitialized().equalsValue(
      this as CreateUserRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateUserRequestMapper.ensureInitialized().hashValue(
      this as CreateUserRequest,
    );
  }
}

extension CreateUserRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateUserRequest, $Out> {
  CreateUserRequestCopyWith<$R, CreateUserRequest, $Out>
  get $asCreateUserRequest => $base.as(
    (v, t, t2) => _CreateUserRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateUserRequestCopyWith<
  $R,
  $In extends CreateUserRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? email,
    String? username,
    String? password,
    String? firstName,
    String? lastName,
    int? age,
    UserRole? role,
  });
  CreateUserRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateUserRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateUserRequest, $Out>
    implements CreateUserRequestCopyWith<$R, CreateUserRequest, $Out> {
  _CreateUserRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateUserRequest> $mapper =
      CreateUserRequestMapper.ensureInitialized();
  @override
  $R call({
    String? email,
    String? username,
    String? password,
    Object? firstName = $none,
    Object? lastName = $none,
    Object? age = $none,
    Object? role = $none,
  }) => $apply(
    FieldCopyWithData({
      if (email != null) #email: email,
      if (username != null) #username: username,
      if (password != null) #password: password,
      if (firstName != $none) #firstName: firstName,
      if (lastName != $none) #lastName: lastName,
      if (age != $none) #age: age,
      if (role != $none) #role: role,
    }),
  );
  @override
  CreateUserRequest $make(CopyWithData data) => CreateUserRequest(
    email: data.get(#email, or: $value.email),
    username: data.get(#username, or: $value.username),
    password: data.get(#password, or: $value.password),
    firstName: data.get(#firstName, or: $value.firstName),
    lastName: data.get(#lastName, or: $value.lastName),
    age: data.get(#age, or: $value.age),
    role: data.get(#role, or: $value.role),
  );

  @override
  CreateUserRequestCopyWith<$R2, CreateUserRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateUserRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UpdateUserRequestMapper extends ClassMapperBase<UpdateUserRequest> {
  UpdateUserRequestMapper._();

  static UpdateUserRequestMapper? _instance;
  static UpdateUserRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UpdateUserRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateUserRequest';

  static String _$email(UpdateUserRequest v) => v.email;
  static const Field<UpdateUserRequest, String> _f$email = Field(
    'email',
    _$email,
  );
  static String _$username(UpdateUserRequest v) => v.username;
  static const Field<UpdateUserRequest, String> _f$username = Field(
    'username',
    _$username,
  );
  static String? _$firstName(UpdateUserRequest v) => v.firstName;
  static const Field<UpdateUserRequest, String> _f$firstName = Field(
    'firstName',
    _$firstName,
    opt: true,
  );
  static String? _$lastName(UpdateUserRequest v) => v.lastName;
  static const Field<UpdateUserRequest, String> _f$lastName = Field(
    'lastName',
    _$lastName,
    opt: true,
  );
  static int? _$age(UpdateUserRequest v) => v.age;
  static const Field<UpdateUserRequest, int> _f$age = Field(
    'age',
    _$age,
    opt: true,
  );
  static String? _$bio(UpdateUserRequest v) => v.bio;
  static const Field<UpdateUserRequest, String> _f$bio = Field(
    'bio',
    _$bio,
    opt: true,
  );

  @override
  final MappableFields<UpdateUserRequest> fields = const {
    #email: _f$email,
    #username: _f$username,
    #firstName: _f$firstName,
    #lastName: _f$lastName,
    #age: _f$age,
    #bio: _f$bio,
  };

  static UpdateUserRequest _instantiate(DecodingData data) {
    return UpdateUserRequest(
      email: data.dec(_f$email),
      username: data.dec(_f$username),
      firstName: data.dec(_f$firstName),
      lastName: data.dec(_f$lastName),
      age: data.dec(_f$age),
      bio: data.dec(_f$bio),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateUserRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateUserRequest>(map);
  }

  static UpdateUserRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateUserRequest>(json);
  }
}

mixin UpdateUserRequestMappable {
  String toJsonString() {
    return UpdateUserRequestMapper.ensureInitialized()
        .encodeJson<UpdateUserRequest>(this as UpdateUserRequest);
  }

  Map<String, dynamic> toJson() {
    return UpdateUserRequestMapper.ensureInitialized()
        .encodeMap<UpdateUserRequest>(this as UpdateUserRequest);
  }

  UpdateUserRequestCopyWith<
    UpdateUserRequest,
    UpdateUserRequest,
    UpdateUserRequest
  >
  get copyWith =>
      _UpdateUserRequestCopyWithImpl<UpdateUserRequest, UpdateUserRequest>(
        this as UpdateUserRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UpdateUserRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateUserRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateUserRequestMapper.ensureInitialized().equalsValue(
      this as UpdateUserRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateUserRequestMapper.ensureInitialized().hashValue(
      this as UpdateUserRequest,
    );
  }
}

extension UpdateUserRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateUserRequest, $Out> {
  UpdateUserRequestCopyWith<$R, UpdateUserRequest, $Out>
  get $asUpdateUserRequest => $base.as(
    (v, t, t2) => _UpdateUserRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateUserRequestCopyWith<
  $R,
  $In extends UpdateUserRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? email,
    String? username,
    String? firstName,
    String? lastName,
    int? age,
    String? bio,
  });
  UpdateUserRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateUserRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateUserRequest, $Out>
    implements UpdateUserRequestCopyWith<$R, UpdateUserRequest, $Out> {
  _UpdateUserRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateUserRequest> $mapper =
      UpdateUserRequestMapper.ensureInitialized();
  @override
  $R call({
    String? email,
    String? username,
    Object? firstName = $none,
    Object? lastName = $none,
    Object? age = $none,
    Object? bio = $none,
  }) => $apply(
    FieldCopyWithData({
      if (email != null) #email: email,
      if (username != null) #username: username,
      if (firstName != $none) #firstName: firstName,
      if (lastName != $none) #lastName: lastName,
      if (age != $none) #age: age,
      if (bio != $none) #bio: bio,
    }),
  );
  @override
  UpdateUserRequest $make(CopyWithData data) => UpdateUserRequest(
    email: data.get(#email, or: $value.email),
    username: data.get(#username, or: $value.username),
    firstName: data.get(#firstName, or: $value.firstName),
    lastName: data.get(#lastName, or: $value.lastName),
    age: data.get(#age, or: $value.age),
    bio: data.get(#bio, or: $value.bio),
  );

  @override
  UpdateUserRequestCopyWith<$R2, UpdateUserRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UpdateUserRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PatchUserRequestMapper extends ClassMapperBase<PatchUserRequest> {
  PatchUserRequestMapper._();

  static PatchUserRequestMapper? _instance;
  static PatchUserRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PatchUserRequestMapper._());
      UserSettingsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PatchUserRequest';

  static String? _$email(PatchUserRequest v) => v.email;
  static const Field<PatchUserRequest, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );
  static String? _$username(PatchUserRequest v) => v.username;
  static const Field<PatchUserRequest, String> _f$username = Field(
    'username',
    _$username,
    opt: true,
  );
  static String? _$firstName(PatchUserRequest v) => v.firstName;
  static const Field<PatchUserRequest, String> _f$firstName = Field(
    'firstName',
    _$firstName,
    opt: true,
  );
  static String? _$lastName(PatchUserRequest v) => v.lastName;
  static const Field<PatchUserRequest, String> _f$lastName = Field(
    'lastName',
    _$lastName,
    opt: true,
  );
  static int? _$age(PatchUserRequest v) => v.age;
  static const Field<PatchUserRequest, int> _f$age = Field(
    'age',
    _$age,
    opt: true,
  );
  static String? _$bio(PatchUserRequest v) => v.bio;
  static const Field<PatchUserRequest, String> _f$bio = Field(
    'bio',
    _$bio,
    opt: true,
  );
  static UserSettings? _$settings(PatchUserRequest v) => v.settings;
  static const Field<PatchUserRequest, UserSettings> _f$settings = Field(
    'settings',
    _$settings,
    opt: true,
  );

  @override
  final MappableFields<PatchUserRequest> fields = const {
    #email: _f$email,
    #username: _f$username,
    #firstName: _f$firstName,
    #lastName: _f$lastName,
    #age: _f$age,
    #bio: _f$bio,
    #settings: _f$settings,
  };

  static PatchUserRequest _instantiate(DecodingData data) {
    return PatchUserRequest(
      email: data.dec(_f$email),
      username: data.dec(_f$username),
      firstName: data.dec(_f$firstName),
      lastName: data.dec(_f$lastName),
      age: data.dec(_f$age),
      bio: data.dec(_f$bio),
      settings: data.dec(_f$settings),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PatchUserRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PatchUserRequest>(map);
  }

  static PatchUserRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PatchUserRequest>(json);
  }
}

mixin PatchUserRequestMappable {
  String toJsonString() {
    return PatchUserRequestMapper.ensureInitialized()
        .encodeJson<PatchUserRequest>(this as PatchUserRequest);
  }

  Map<String, dynamic> toJson() {
    return PatchUserRequestMapper.ensureInitialized()
        .encodeMap<PatchUserRequest>(this as PatchUserRequest);
  }

  PatchUserRequestCopyWith<PatchUserRequest, PatchUserRequest, PatchUserRequest>
  get copyWith =>
      _PatchUserRequestCopyWithImpl<PatchUserRequest, PatchUserRequest>(
        this as PatchUserRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PatchUserRequestMapper.ensureInitialized().stringifyValue(
      this as PatchUserRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return PatchUserRequestMapper.ensureInitialized().equalsValue(
      this as PatchUserRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PatchUserRequestMapper.ensureInitialized().hashValue(
      this as PatchUserRequest,
    );
  }
}

extension PatchUserRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PatchUserRequest, $Out> {
  PatchUserRequestCopyWith<$R, PatchUserRequest, $Out>
  get $asPatchUserRequest =>
      $base.as((v, t, t2) => _PatchUserRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PatchUserRequestCopyWith<$R, $In extends PatchUserRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserSettingsCopyWith<$R, UserSettings, UserSettings>? get settings;
  $R call({
    String? email,
    String? username,
    String? firstName,
    String? lastName,
    int? age,
    String? bio,
    UserSettings? settings,
  });
  PatchUserRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PatchUserRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PatchUserRequest, $Out>
    implements PatchUserRequestCopyWith<$R, PatchUserRequest, $Out> {
  _PatchUserRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PatchUserRequest> $mapper =
      PatchUserRequestMapper.ensureInitialized();
  @override
  UserSettingsCopyWith<$R, UserSettings, UserSettings>? get settings =>
      $value.settings?.copyWith.$chain((v) => call(settings: v));
  @override
  $R call({
    Object? email = $none,
    Object? username = $none,
    Object? firstName = $none,
    Object? lastName = $none,
    Object? age = $none,
    Object? bio = $none,
    Object? settings = $none,
  }) => $apply(
    FieldCopyWithData({
      if (email != $none) #email: email,
      if (username != $none) #username: username,
      if (firstName != $none) #firstName: firstName,
      if (lastName != $none) #lastName: lastName,
      if (age != $none) #age: age,
      if (bio != $none) #bio: bio,
      if (settings != $none) #settings: settings,
    }),
  );
  @override
  PatchUserRequest $make(CopyWithData data) => PatchUserRequest(
    email: data.get(#email, or: $value.email),
    username: data.get(#username, or: $value.username),
    firstName: data.get(#firstName, or: $value.firstName),
    lastName: data.get(#lastName, or: $value.lastName),
    age: data.get(#age, or: $value.age),
    bio: data.get(#bio, or: $value.bio),
    settings: data.get(#settings, or: $value.settings),
  );

  @override
  PatchUserRequestCopyWith<$R2, PatchUserRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PatchUserRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserListResponseMapper extends ClassMapperBase<UserListResponse> {
  UserListResponseMapper._();

  static UserListResponseMapper? _instance;
  static UserListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserListResponseMapper._());
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserListResponse';

  static List<User> _$users(UserListResponse v) => v.users;
  static const Field<UserListResponse, List<User>> _f$users = Field(
    'users',
    _$users,
  );
  static int _$total(UserListResponse v) => v.total;
  static const Field<UserListResponse, int> _f$total = Field('total', _$total);
  static int? _$page(UserListResponse v) => v.page;
  static const Field<UserListResponse, int> _f$page = Field(
    'page',
    _$page,
    opt: true,
  );
  static int? _$limit(UserListResponse v) => v.limit;
  static const Field<UserListResponse, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );

  @override
  final MappableFields<UserListResponse> fields = const {
    #users: _f$users,
    #total: _f$total,
    #page: _f$page,
    #limit: _f$limit,
  };

  static UserListResponse _instantiate(DecodingData data) {
    return UserListResponse(
      users: data.dec(_f$users),
      total: data.dec(_f$total),
      page: data.dec(_f$page),
      limit: data.dec(_f$limit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserListResponse>(map);
  }

  static UserListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserListResponse>(json);
  }
}

mixin UserListResponseMappable {
  String toJsonString() {
    return UserListResponseMapper.ensureInitialized()
        .encodeJson<UserListResponse>(this as UserListResponse);
  }

  Map<String, dynamic> toJson() {
    return UserListResponseMapper.ensureInitialized()
        .encodeMap<UserListResponse>(this as UserListResponse);
  }

  UserListResponseCopyWith<UserListResponse, UserListResponse, UserListResponse>
  get copyWith =>
      _UserListResponseCopyWithImpl<UserListResponse, UserListResponse>(
        this as UserListResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserListResponseMapper.ensureInitialized().stringifyValue(
      this as UserListResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserListResponseMapper.ensureInitialized().equalsValue(
      this as UserListResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserListResponseMapper.ensureInitialized().hashValue(
      this as UserListResponse,
    );
  }
}

extension UserListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserListResponse, $Out> {
  UserListResponseCopyWith<$R, UserListResponse, $Out>
  get $asUserListResponse =>
      $base.as((v, t, t2) => _UserListResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserListResponseCopyWith<$R, $In extends UserListResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get users;
  $R call({List<User>? users, int? total, int? page, int? limit});
  UserListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserListResponse, $Out>
    implements UserListResponseCopyWith<$R, UserListResponse, $Out> {
  _UserListResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserListResponse> $mapper =
      UserListResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get users =>
      ListCopyWith(
        $value.users,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(users: v),
      );
  @override
  $R call({
    List<User>? users,
    int? total,
    Object? page = $none,
    Object? limit = $none,
  }) => $apply(
    FieldCopyWithData({
      if (users != null) #users: users,
      if (total != null) #total: total,
      if (page != $none) #page: page,
      if (limit != $none) #limit: limit,
    }),
  );
  @override
  UserListResponse $make(CopyWithData data) => UserListResponse(
    users: data.get(#users, or: $value.users),
    total: data.get(#total, or: $value.total),
    page: data.get(#page, or: $value.page),
    limit: data.get(#limit, or: $value.limit),
  );

  @override
  UserListResponseCopyWith<$R2, UserListResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserListResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LegacyUserMapper extends ClassMapperBase<LegacyUser> {
  LegacyUserMapper._();

  static LegacyUserMapper? _instance;
  static LegacyUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LegacyUserMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LegacyUser';

  static int? _$id(LegacyUser v) => v.id;
  static const Field<LegacyUser, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(LegacyUser v) => v.name;
  static const Field<LegacyUser, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$email(LegacyUser v) => v.email;
  static const Field<LegacyUser, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );

  @override
  final MappableFields<LegacyUser> fields = const {
    #id: _f$id,
    #name: _f$name,
    #email: _f$email,
  };

  static LegacyUser _instantiate(DecodingData data) {
    return LegacyUser(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      email: data.dec(_f$email),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LegacyUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LegacyUser>(map);
  }

  static LegacyUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<LegacyUser>(json);
  }
}

mixin LegacyUserMappable {
  String toJsonString() {
    return LegacyUserMapper.ensureInitialized().encodeJson<LegacyUser>(
      this as LegacyUser,
    );
  }

  Map<String, dynamic> toJson() {
    return LegacyUserMapper.ensureInitialized().encodeMap<LegacyUser>(
      this as LegacyUser,
    );
  }

  LegacyUserCopyWith<LegacyUser, LegacyUser, LegacyUser> get copyWith =>
      _LegacyUserCopyWithImpl<LegacyUser, LegacyUser>(
        this as LegacyUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LegacyUserMapper.ensureInitialized().stringifyValue(
      this as LegacyUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return LegacyUserMapper.ensureInitialized().equalsValue(
      this as LegacyUser,
      other,
    );
  }

  @override
  int get hashCode {
    return LegacyUserMapper.ensureInitialized().hashValue(this as LegacyUser);
  }
}

extension LegacyUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LegacyUser, $Out> {
  LegacyUserCopyWith<$R, LegacyUser, $Out> get $asLegacyUser =>
      $base.as((v, t, t2) => _LegacyUserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LegacyUserCopyWith<$R, $In extends LegacyUser, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name, String? email});
  LegacyUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LegacyUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LegacyUser, $Out>
    implements LegacyUserCopyWith<$R, LegacyUser, $Out> {
  _LegacyUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LegacyUser> $mapper =
      LegacyUserMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none, Object? email = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != $none) #id: id,
          if (name != $none) #name: name,
          if (email != $none) #email: email,
        }),
      );
  @override
  LegacyUser $make(CopyWithData data) => LegacyUser(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    email: data.get(#email, or: $value.email),
  );

  @override
  LegacyUserCopyWith<$R2, LegacyUser, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LegacyUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PostModelMapper extends ClassMapperBase<PostModel> {
  PostModelMapper._();

  static PostModelMapper? _instance;
  static PostModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PostModelMapper._());
      PostStatusMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      CategoryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PostModel';

  static String _$id(PostModel v) => v.id;
  static const Field<PostModel, String> _f$id = Field('id', _$id);
  static String _$title(PostModel v) => v.title;
  static const Field<PostModel, String> _f$title = Field('title', _$title);
  static String _$content(PostModel v) => v.content;
  static const Field<PostModel, String> _f$content = Field(
    'content',
    _$content,
  );
  static String _$authorId(PostModel v) => v.authorId;
  static const Field<PostModel, String> _f$authorId = Field(
    'authorId',
    _$authorId,
  );
  static PostStatus _$status(PostModel v) => v.status;
  static const Field<PostModel, PostStatus> _f$status = Field(
    'status',
    _$status,
  );
  static DateTime _$createdAt(PostModel v) => v.createdAt;
  static const Field<PostModel, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static int _$viewCount(PostModel v) => v.viewCount;
  static const Field<PostModel, int> _f$viewCount = Field(
    'viewCount',
    _$viewCount,
    opt: true,
    def: 0,
  );
  static int _$likeCount(PostModel v) => v.likeCount;
  static const Field<PostModel, int> _f$likeCount = Field(
    'likeCount',
    _$likeCount,
    opt: true,
    def: 0,
  );
  static String? _$excerpt(PostModel v) => v.excerpt;
  static const Field<PostModel, String> _f$excerpt = Field(
    'excerpt',
    _$excerpt,
    opt: true,
  );
  static User? _$author(PostModel v) => v.author;
  static const Field<PostModel, User> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static List<String>? _$tags(PostModel v) => v.tags;
  static const Field<PostModel, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );
  static List<Category>? _$categories(PostModel v) => v.categories;
  static const Field<PostModel, List<Category>> _f$categories = Field(
    'categories',
    _$categories,
    opt: true,
  );
  static DateTime? _$publishedAt(PostModel v) => v.publishedAt;
  static const Field<PostModel, DateTime> _f$publishedAt = Field(
    'publishedAt',
    _$publishedAt,
    opt: true,
  );
  static dynamic _$metadata(PostModel v) => v.metadata;
  static const Field<PostModel, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static DateTime? _$updatedAt(PostModel v) => v.updatedAt;
  static const Field<PostModel, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );

  @override
  final MappableFields<PostModel> fields = const {
    #id: _f$id,
    #title: _f$title,
    #content: _f$content,
    #authorId: _f$authorId,
    #status: _f$status,
    #createdAt: _f$createdAt,
    #viewCount: _f$viewCount,
    #likeCount: _f$likeCount,
    #excerpt: _f$excerpt,
    #author: _f$author,
    #tags: _f$tags,
    #categories: _f$categories,
    #publishedAt: _f$publishedAt,
    #metadata: _f$metadata,
    #updatedAt: _f$updatedAt,
  };

  static PostModel _instantiate(DecodingData data) {
    return PostModel(
      id: data.dec(_f$id),
      title: data.dec(_f$title),
      content: data.dec(_f$content),
      authorId: data.dec(_f$authorId),
      status: data.dec(_f$status),
      createdAt: data.dec(_f$createdAt),
      viewCount: data.dec(_f$viewCount),
      likeCount: data.dec(_f$likeCount),
      excerpt: data.dec(_f$excerpt),
      author: data.dec(_f$author),
      tags: data.dec(_f$tags),
      categories: data.dec(_f$categories),
      publishedAt: data.dec(_f$publishedAt),
      metadata: data.dec(_f$metadata),
      updatedAt: data.dec(_f$updatedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PostModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PostModel>(map);
  }

  static PostModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<PostModel>(json);
  }
}

mixin PostModelMappable {
  String toJsonString() {
    return PostModelMapper.ensureInitialized().encodeJson<PostModel>(
      this as PostModel,
    );
  }

  Map<String, dynamic> toJson() {
    return PostModelMapper.ensureInitialized().encodeMap<PostModel>(
      this as PostModel,
    );
  }

  PostModelCopyWith<PostModel, PostModel, PostModel> get copyWith =>
      _PostModelCopyWithImpl<PostModel, PostModel>(
        this as PostModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PostModelMapper.ensureInitialized().stringifyValue(
      this as PostModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return PostModelMapper.ensureInitialized().equalsValue(
      this as PostModel,
      other,
    );
  }

  @override
  int get hashCode {
    return PostModelMapper.ensureInitialized().hashValue(this as PostModel);
  }
}

extension PostModelValueCopy<$R, $Out> on ObjectCopyWith<$R, PostModel, $Out> {
  PostModelCopyWith<$R, PostModel, $Out> get $asPostModel =>
      $base.as((v, t, t2) => _PostModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PostModelCopyWith<$R, $In extends PostModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User>? get author;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  ListCopyWith<$R, Category, ObjectCopyWith<$R, Category, Category>>?
  get categories;
  $R call({
    String? id,
    String? title,
    String? content,
    String? authorId,
    PostStatus? status,
    DateTime? createdAt,
    int? viewCount,
    int? likeCount,
    String? excerpt,
    User? author,
    List<String>? tags,
    List<Category>? categories,
    DateTime? publishedAt,
    dynamic metadata,
    DateTime? updatedAt,
  });
  PostModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PostModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PostModel, $Out>
    implements PostModelCopyWith<$R, PostModel, $Out> {
  _PostModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PostModel> $mapper =
      PostModelMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User>? get author =>
      $value.author?.copyWith.$chain((v) => call(author: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  ListCopyWith<$R, Category, ObjectCopyWith<$R, Category, Category>>?
  get categories => $value.categories != null
      ? ListCopyWith(
          $value.categories!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(categories: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? title,
    String? content,
    String? authorId,
    PostStatus? status,
    DateTime? createdAt,
    int? viewCount,
    int? likeCount,
    Object? excerpt = $none,
    Object? author = $none,
    Object? tags = $none,
    Object? categories = $none,
    Object? publishedAt = $none,
    Object? metadata = $none,
    Object? updatedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (title != null) #title: title,
      if (content != null) #content: content,
      if (authorId != null) #authorId: authorId,
      if (status != null) #status: status,
      if (createdAt != null) #createdAt: createdAt,
      if (viewCount != null) #viewCount: viewCount,
      if (likeCount != null) #likeCount: likeCount,
      if (excerpt != $none) #excerpt: excerpt,
      if (author != $none) #author: author,
      if (tags != $none) #tags: tags,
      if (categories != $none) #categories: categories,
      if (publishedAt != $none) #publishedAt: publishedAt,
      if (metadata != $none) #metadata: metadata,
      if (updatedAt != $none) #updatedAt: updatedAt,
    }),
  );
  @override
  PostModel $make(CopyWithData data) => PostModel(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
    content: data.get(#content, or: $value.content),
    authorId: data.get(#authorId, or: $value.authorId),
    status: data.get(#status, or: $value.status),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    viewCount: data.get(#viewCount, or: $value.viewCount),
    likeCount: data.get(#likeCount, or: $value.likeCount),
    excerpt: data.get(#excerpt, or: $value.excerpt),
    author: data.get(#author, or: $value.author),
    tags: data.get(#tags, or: $value.tags),
    categories: data.get(#categories, or: $value.categories),
    publishedAt: data.get(#publishedAt, or: $value.publishedAt),
    metadata: data.get(#metadata, or: $value.metadata),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
  );

  @override
  PostModelCopyWith<$R2, PostModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PostModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CategoryMapper extends ClassMapperBase<Category> {
  CategoryMapper._();

  static CategoryMapper? _instance;
  static CategoryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CategoryMapper._());
      CategoryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Category';

  static String _$id(Category v) => v.id;
  static const Field<Category, String> _f$id = Field('id', _$id);
  static String _$name(Category v) => v.name;
  static const Field<Category, String> _f$name = Field('name', _$name);
  static String? _$slug(Category v) => v.slug;
  static const Field<Category, String> _f$slug = Field(
    'slug',
    _$slug,
    opt: true,
  );
  static Category? _$parent(Category v) => v.parent;
  static const Field<Category, Category> _f$parent = Field(
    'parent',
    _$parent,
    opt: true,
  );

  @override
  final MappableFields<Category> fields = const {
    #id: _f$id,
    #name: _f$name,
    #slug: _f$slug,
    #parent: _f$parent,
  };

  static Category _instantiate(DecodingData data) {
    return Category(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      slug: data.dec(_f$slug),
      parent: data.dec(_f$parent),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Category fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Category>(map);
  }

  static Category fromJsonString(String json) {
    return ensureInitialized().decodeJson<Category>(json);
  }
}

mixin CategoryMappable {
  String toJsonString() {
    return CategoryMapper.ensureInitialized().encodeJson<Category>(
      this as Category,
    );
  }

  Map<String, dynamic> toJson() {
    return CategoryMapper.ensureInitialized().encodeMap<Category>(
      this as Category,
    );
  }

  CategoryCopyWith<Category, Category, Category> get copyWith =>
      _CategoryCopyWithImpl<Category, Category>(
        this as Category,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CategoryMapper.ensureInitialized().stringifyValue(this as Category);
  }

  @override
  bool operator ==(Object other) {
    return CategoryMapper.ensureInitialized().equalsValue(
      this as Category,
      other,
    );
  }

  @override
  int get hashCode {
    return CategoryMapper.ensureInitialized().hashValue(this as Category);
  }
}

extension CategoryValueCopy<$R, $Out> on ObjectCopyWith<$R, Category, $Out> {
  CategoryCopyWith<$R, Category, $Out> get $asCategory =>
      $base.as((v, t, t2) => _CategoryCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CategoryCopyWith<$R, $In extends Category, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, String? slug, Category? parent});
  CategoryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CategoryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Category, $Out>
    implements CategoryCopyWith<$R, Category, $Out> {
  _CategoryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Category> $mapper =
      CategoryMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? name,
    Object? slug = $none,
    Object? parent = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (slug != $none) #slug: slug,
      if (parent != $none) #parent: parent,
    }),
  );
  @override
  Category $make(CopyWithData data) => Category(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    slug: data.get(#slug, or: $value.slug),
    parent: data.get(#parent, or: $value.parent),
  );

  @override
  CategoryCopyWith<$R2, Category, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CategoryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CommentMapper extends ClassMapperBase<Comment> {
  CommentMapper._();

  static CommentMapper? _instance;
  static CommentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommentMapper._());
      UserMapper.ensureInitialized();
      CommentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Comment';

  static String _$id(Comment v) => v.id;
  static const Field<Comment, String> _f$id = Field('id', _$id);
  static String _$content(Comment v) => v.content;
  static const Field<Comment, String> _f$content = Field('content', _$content);
  static String _$authorId(Comment v) => v.authorId;
  static const Field<Comment, String> _f$authorId = Field(
    'authorId',
    _$authorId,
  );
  static DateTime _$createdAt(Comment v) => v.createdAt;
  static const Field<Comment, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static int _$depth(Comment v) => v.depth;
  static const Field<Comment, int> _f$depth = Field(
    'depth',
    _$depth,
    opt: true,
    def: 0,
  );
  static int _$likeCount(Comment v) => v.likeCount;
  static const Field<Comment, int> _f$likeCount = Field(
    'likeCount',
    _$likeCount,
    opt: true,
    def: 0,
  );
  static User? _$author(Comment v) => v.author;
  static const Field<Comment, User> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static String? _$postId(Comment v) => v.postId;
  static const Field<Comment, String> _f$postId = Field(
    'postId',
    _$postId,
    opt: true,
  );
  static String? _$parentId(Comment v) => v.parentId;
  static const Field<Comment, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    opt: true,
  );
  static Comment? _$parent(Comment v) => v.parent;
  static const Field<Comment, Comment> _f$parent = Field(
    'parent',
    _$parent,
    opt: true,
  );
  static List<Comment>? _$replies(Comment v) => v.replies;
  static const Field<Comment, List<Comment>> _f$replies = Field(
    'replies',
    _$replies,
    opt: true,
  );
  static DateTime? _$updatedAt(Comment v) => v.updatedAt;
  static const Field<Comment, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static DateTime? _$deletedAt(Comment v) => v.deletedAt;
  static const Field<Comment, DateTime> _f$deletedAt = Field(
    'deletedAt',
    _$deletedAt,
    opt: true,
  );

  @override
  final MappableFields<Comment> fields = const {
    #id: _f$id,
    #content: _f$content,
    #authorId: _f$authorId,
    #createdAt: _f$createdAt,
    #depth: _f$depth,
    #likeCount: _f$likeCount,
    #author: _f$author,
    #postId: _f$postId,
    #parentId: _f$parentId,
    #parent: _f$parent,
    #replies: _f$replies,
    #updatedAt: _f$updatedAt,
    #deletedAt: _f$deletedAt,
  };

  static Comment _instantiate(DecodingData data) {
    return Comment(
      id: data.dec(_f$id),
      content: data.dec(_f$content),
      authorId: data.dec(_f$authorId),
      createdAt: data.dec(_f$createdAt),
      depth: data.dec(_f$depth),
      likeCount: data.dec(_f$likeCount),
      author: data.dec(_f$author),
      postId: data.dec(_f$postId),
      parentId: data.dec(_f$parentId),
      parent: data.dec(_f$parent),
      replies: data.dec(_f$replies),
      updatedAt: data.dec(_f$updatedAt),
      deletedAt: data.dec(_f$deletedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Comment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Comment>(map);
  }

  static Comment fromJsonString(String json) {
    return ensureInitialized().decodeJson<Comment>(json);
  }
}

mixin CommentMappable {
  String toJsonString() {
    return CommentMapper.ensureInitialized().encodeJson<Comment>(
      this as Comment,
    );
  }

  Map<String, dynamic> toJson() {
    return CommentMapper.ensureInitialized().encodeMap<Comment>(
      this as Comment,
    );
  }

  CommentCopyWith<Comment, Comment, Comment> get copyWith =>
      _CommentCopyWithImpl<Comment, Comment>(
        this as Comment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CommentMapper.ensureInitialized().stringifyValue(this as Comment);
  }

  @override
  bool operator ==(Object other) {
    return CommentMapper.ensureInitialized().equalsValue(
      this as Comment,
      other,
    );
  }

  @override
  int get hashCode {
    return CommentMapper.ensureInitialized().hashValue(this as Comment);
  }
}

extension CommentValueCopy<$R, $Out> on ObjectCopyWith<$R, Comment, $Out> {
  CommentCopyWith<$R, Comment, $Out> get $asComment =>
      $base.as((v, t, t2) => _CommentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CommentCopyWith<$R, $In extends Comment, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User>? get author;
  CommentCopyWith<$R, Comment, Comment>? get parent;
  ListCopyWith<$R, Comment, CommentCopyWith<$R, Comment, Comment>>? get replies;
  $R call({
    String? id,
    String? content,
    String? authorId,
    DateTime? createdAt,
    int? depth,
    int? likeCount,
    User? author,
    String? postId,
    String? parentId,
    Comment? parent,
    List<Comment>? replies,
    DateTime? updatedAt,
    DateTime? deletedAt,
  });
  CommentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CommentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Comment, $Out>
    implements CommentCopyWith<$R, Comment, $Out> {
  _CommentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Comment> $mapper =
      CommentMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User>? get author =>
      $value.author?.copyWith.$chain((v) => call(author: v));
  @override
  CommentCopyWith<$R, Comment, Comment>? get parent =>
      $value.parent?.copyWith.$chain((v) => call(parent: v));
  @override
  ListCopyWith<$R, Comment, CommentCopyWith<$R, Comment, Comment>>?
  get replies => $value.replies != null
      ? ListCopyWith(
          $value.replies!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(replies: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? content,
    String? authorId,
    DateTime? createdAt,
    int? depth,
    int? likeCount,
    Object? author = $none,
    Object? postId = $none,
    Object? parentId = $none,
    Object? parent = $none,
    Object? replies = $none,
    Object? updatedAt = $none,
    Object? deletedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (content != null) #content: content,
      if (authorId != null) #authorId: authorId,
      if (createdAt != null) #createdAt: createdAt,
      if (depth != null) #depth: depth,
      if (likeCount != null) #likeCount: likeCount,
      if (author != $none) #author: author,
      if (postId != $none) #postId: postId,
      if (parentId != $none) #parentId: parentId,
      if (parent != $none) #parent: parent,
      if (replies != $none) #replies: replies,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (deletedAt != $none) #deletedAt: deletedAt,
    }),
  );
  @override
  Comment $make(CopyWithData data) => Comment(
    id: data.get(#id, or: $value.id),
    content: data.get(#content, or: $value.content),
    authorId: data.get(#authorId, or: $value.authorId),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    depth: data.get(#depth, or: $value.depth),
    likeCount: data.get(#likeCount, or: $value.likeCount),
    author: data.get(#author, or: $value.author),
    postId: data.get(#postId, or: $value.postId),
    parentId: data.get(#parentId, or: $value.parentId),
    parent: data.get(#parent, or: $value.parent),
    replies: data.get(#replies, or: $value.replies),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    deletedAt: data.get(#deletedAt, or: $value.deletedAt),
  );

  @override
  CommentCopyWith<$R2, Comment, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CreateCommentRequestMapper extends ClassMapperBase<CreateCommentRequest> {
  CreateCommentRequestMapper._();

  static CreateCommentRequestMapper? _instance;
  static CreateCommentRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateCommentRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CreateCommentRequest';

  static String _$content(CreateCommentRequest v) => v.content;
  static const Field<CreateCommentRequest, String> _f$content = Field(
    'content',
    _$content,
  );
  static String _$authorId(CreateCommentRequest v) => v.authorId;
  static const Field<CreateCommentRequest, String> _f$authorId = Field(
    'authorId',
    _$authorId,
  );
  static String? _$postId(CreateCommentRequest v) => v.postId;
  static const Field<CreateCommentRequest, String> _f$postId = Field(
    'postId',
    _$postId,
    opt: true,
  );
  static String? _$parentId(CreateCommentRequest v) => v.parentId;
  static const Field<CreateCommentRequest, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    opt: true,
  );

  @override
  final MappableFields<CreateCommentRequest> fields = const {
    #content: _f$content,
    #authorId: _f$authorId,
    #postId: _f$postId,
    #parentId: _f$parentId,
  };

  static CreateCommentRequest _instantiate(DecodingData data) {
    return CreateCommentRequest(
      content: data.dec(_f$content),
      authorId: data.dec(_f$authorId),
      postId: data.dec(_f$postId),
      parentId: data.dec(_f$parentId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateCommentRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateCommentRequest>(map);
  }

  static CreateCommentRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateCommentRequest>(json);
  }
}

mixin CreateCommentRequestMappable {
  String toJsonString() {
    return CreateCommentRequestMapper.ensureInitialized()
        .encodeJson<CreateCommentRequest>(this as CreateCommentRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateCommentRequestMapper.ensureInitialized()
        .encodeMap<CreateCommentRequest>(this as CreateCommentRequest);
  }

  CreateCommentRequestCopyWith<
    CreateCommentRequest,
    CreateCommentRequest,
    CreateCommentRequest
  >
  get copyWith =>
      _CreateCommentRequestCopyWithImpl<
        CreateCommentRequest,
        CreateCommentRequest
      >(this as CreateCommentRequest, $identity, $identity);
  @override
  String toString() {
    return CreateCommentRequestMapper.ensureInitialized().stringifyValue(
      this as CreateCommentRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateCommentRequestMapper.ensureInitialized().equalsValue(
      this as CreateCommentRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateCommentRequestMapper.ensureInitialized().hashValue(
      this as CreateCommentRequest,
    );
  }
}

extension CreateCommentRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateCommentRequest, $Out> {
  CreateCommentRequestCopyWith<$R, CreateCommentRequest, $Out>
  get $asCreateCommentRequest => $base.as(
    (v, t, t2) => _CreateCommentRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateCommentRequestCopyWith<
  $R,
  $In extends CreateCommentRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? content,
    String? authorId,
    String? postId,
    String? parentId,
  });
  CreateCommentRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateCommentRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateCommentRequest, $Out>
    implements CreateCommentRequestCopyWith<$R, CreateCommentRequest, $Out> {
  _CreateCommentRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateCommentRequest> $mapper =
      CreateCommentRequestMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    String? authorId,
    Object? postId = $none,
    Object? parentId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (authorId != null) #authorId: authorId,
      if (postId != $none) #postId: postId,
      if (parentId != $none) #parentId: parentId,
    }),
  );
  @override
  CreateCommentRequest $make(CopyWithData data) => CreateCommentRequest(
    content: data.get(#content, or: $value.content),
    authorId: data.get(#authorId, or: $value.authorId),
    postId: data.get(#postId, or: $value.postId),
    parentId: data.get(#parentId, or: $value.parentId),
  );

  @override
  CreateCommentRequestCopyWith<$R2, CreateCommentRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateCommentRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FileMetadataMapper extends ClassMapperBase<FileMetadata> {
  FileMetadataMapper._();

  static FileMetadataMapper? _instance;
  static FileMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileMetadataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileMetadata';

  static String? _$filename(FileMetadata v) => v.filename;
  static const Field<FileMetadata, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static String? _$mimeType(FileMetadata v) => v.mimeType;
  static const Field<FileMetadata, String> _f$mimeType = Field(
    'mimeType',
    _$mimeType,
    opt: true,
  );
  static int? _$size(FileMetadata v) => v.size;
  static const Field<FileMetadata, int> _f$size = Field(
    'size',
    _$size,
    opt: true,
  );
  static List<String>? _$tags(FileMetadata v) => v.tags;
  static const Field<FileMetadata, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );

  @override
  final MappableFields<FileMetadata> fields = const {
    #filename: _f$filename,
    #mimeType: _f$mimeType,
    #size: _f$size,
    #tags: _f$tags,
  };

  static FileMetadata _instantiate(DecodingData data) {
    return FileMetadata(
      filename: data.dec(_f$filename),
      mimeType: data.dec(_f$mimeType),
      size: data.dec(_f$size),
      tags: data.dec(_f$tags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileMetadata fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileMetadata>(map);
  }

  static FileMetadata fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileMetadata>(json);
  }
}

mixin FileMetadataMappable {
  String toJsonString() {
    return FileMetadataMapper.ensureInitialized().encodeJson<FileMetadata>(
      this as FileMetadata,
    );
  }

  Map<String, dynamic> toJson() {
    return FileMetadataMapper.ensureInitialized().encodeMap<FileMetadata>(
      this as FileMetadata,
    );
  }

  FileMetadataCopyWith<FileMetadata, FileMetadata, FileMetadata> get copyWith =>
      _FileMetadataCopyWithImpl<FileMetadata, FileMetadata>(
        this as FileMetadata,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileMetadataMapper.ensureInitialized().stringifyValue(
      this as FileMetadata,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileMetadataMapper.ensureInitialized().equalsValue(
      this as FileMetadata,
      other,
    );
  }

  @override
  int get hashCode {
    return FileMetadataMapper.ensureInitialized().hashValue(
      this as FileMetadata,
    );
  }
}

extension FileMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileMetadata, $Out> {
  FileMetadataCopyWith<$R, FileMetadata, $Out> get $asFileMetadata =>
      $base.as((v, t, t2) => _FileMetadataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileMetadataCopyWith<$R, $In extends FileMetadata, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({String? filename, String? mimeType, int? size, List<String>? tags});
  FileMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileMetadata, $Out>
    implements FileMetadataCopyWith<$R, FileMetadata, $Out> {
  _FileMetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileMetadata> $mapper =
      FileMetadataMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  $R call({
    Object? filename = $none,
    Object? mimeType = $none,
    Object? size = $none,
    Object? tags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (filename != $none) #filename: filename,
      if (mimeType != $none) #mimeType: mimeType,
      if (size != $none) #size: size,
      if (tags != $none) #tags: tags,
    }),
  );
  @override
  FileMetadata $make(CopyWithData data) => FileMetadata(
    filename: data.get(#filename, or: $value.filename),
    mimeType: data.get(#mimeType, or: $value.mimeType),
    size: data.get(#size, or: $value.size),
    tags: data.get(#tags, or: $value.tags),
  );

  @override
  FileMetadataCopyWith<$R2, FileMetadata, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FileUploadResponseMapper extends ClassMapperBase<FileUploadResponse> {
  FileUploadResponseMapper._();

  static FileUploadResponseMapper? _instance;
  static FileUploadResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileUploadResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileUploadResponse';

  static String _$id(FileUploadResponse v) => v.id;
  static const Field<FileUploadResponse, String> _f$id = Field('id', _$id);
  static String _$url(FileUploadResponse v) => v.url;
  static const Field<FileUploadResponse, String> _f$url = Field('url', _$url);
  static String _$filename(FileUploadResponse v) => v.filename;
  static const Field<FileUploadResponse, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static int _$size(FileUploadResponse v) => v.size;
  static const Field<FileUploadResponse, int> _f$size = Field('size', _$size);
  static String? _$mimeType(FileUploadResponse v) => v.mimeType;
  static const Field<FileUploadResponse, String> _f$mimeType = Field(
    'mimeType',
    _$mimeType,
    opt: true,
  );
  static DateTime? _$uploadedAt(FileUploadResponse v) => v.uploadedAt;
  static const Field<FileUploadResponse, DateTime> _f$uploadedAt = Field(
    'uploadedAt',
    _$uploadedAt,
    opt: true,
  );

  @override
  final MappableFields<FileUploadResponse> fields = const {
    #id: _f$id,
    #url: _f$url,
    #filename: _f$filename,
    #size: _f$size,
    #mimeType: _f$mimeType,
    #uploadedAt: _f$uploadedAt,
  };

  static FileUploadResponse _instantiate(DecodingData data) {
    return FileUploadResponse(
      id: data.dec(_f$id),
      url: data.dec(_f$url),
      filename: data.dec(_f$filename),
      size: data.dec(_f$size),
      mimeType: data.dec(_f$mimeType),
      uploadedAt: data.dec(_f$uploadedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileUploadResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileUploadResponse>(map);
  }

  static FileUploadResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileUploadResponse>(json);
  }
}

mixin FileUploadResponseMappable {
  String toJsonString() {
    return FileUploadResponseMapper.ensureInitialized()
        .encodeJson<FileUploadResponse>(this as FileUploadResponse);
  }

  Map<String, dynamic> toJson() {
    return FileUploadResponseMapper.ensureInitialized()
        .encodeMap<FileUploadResponse>(this as FileUploadResponse);
  }

  FileUploadResponseCopyWith<
    FileUploadResponse,
    FileUploadResponse,
    FileUploadResponse
  >
  get copyWith =>
      _FileUploadResponseCopyWithImpl<FileUploadResponse, FileUploadResponse>(
        this as FileUploadResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileUploadResponseMapper.ensureInitialized().stringifyValue(
      this as FileUploadResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileUploadResponseMapper.ensureInitialized().equalsValue(
      this as FileUploadResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return FileUploadResponseMapper.ensureInitialized().hashValue(
      this as FileUploadResponse,
    );
  }
}

extension FileUploadResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileUploadResponse, $Out> {
  FileUploadResponseCopyWith<$R, FileUploadResponse, $Out>
  get $asFileUploadResponse => $base.as(
    (v, t, t2) => _FileUploadResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FileUploadResponseCopyWith<
  $R,
  $In extends FileUploadResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? url,
    String? filename,
    int? size,
    String? mimeType,
    DateTime? uploadedAt,
  });
  FileUploadResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileUploadResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileUploadResponse, $Out>
    implements FileUploadResponseCopyWith<$R, FileUploadResponse, $Out> {
  _FileUploadResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileUploadResponse> $mapper =
      FileUploadResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? url,
    String? filename,
    int? size,
    Object? mimeType = $none,
    Object? uploadedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (url != null) #url: url,
      if (filename != null) #filename: filename,
      if (size != null) #size: size,
      if (mimeType != $none) #mimeType: mimeType,
      if (uploadedAt != $none) #uploadedAt: uploadedAt,
    }),
  );
  @override
  FileUploadResponse $make(CopyWithData data) => FileUploadResponse(
    id: data.get(#id, or: $value.id),
    url: data.get(#url, or: $value.url),
    filename: data.get(#filename, or: $value.filename),
    size: data.get(#size, or: $value.size),
    mimeType: data.get(#mimeType, or: $value.mimeType),
    uploadedAt: data.get(#uploadedAt, or: $value.uploadedAt),
  );

  @override
  FileUploadResponseCopyWith<$R2, FileUploadResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileUploadResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PaymentRequestMapper extends ClassMapperBase<PaymentRequest> {
  PaymentRequestMapper._();

  static PaymentRequestMapper? _instance;
  static PaymentRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PaymentRequestMapper._());
      PaymentRequestCreditCardMapper.ensureInitialized();
      PaymentRequestBankTransferMapper.ensureInitialized();
      PaymentRequestCryptoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentRequest';

  @override
  final MappableFields<PaymentRequest> fields = const {};

  static PaymentRequest _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'PaymentRequest',
      'paymentType',
      '${data.value['paymentType']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentRequest>(map);
  }

  static PaymentRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentRequest>(json);
  }
}

mixin PaymentRequestMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  PaymentRequestCopyWith<PaymentRequest, PaymentRequest, PaymentRequest>
  get copyWith;
}

abstract class PaymentRequestCopyWith<$R, $In extends PaymentRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  PaymentRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class PaymentRequestCreditCardMapper
    extends SubClassMapperBase<PaymentRequestCreditCard> {
  PaymentRequestCreditCardMapper._();

  static PaymentRequestCreditCardMapper? _instance;
  static PaymentRequestCreditCardMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentRequestCreditCardMapper._(),
      );
      PaymentRequestMapper.ensureInitialized().addSubMapper(_instance!);
      PaymentRequestPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentRequestCreditCard';

  static PaymentRequestPaymentTypePaymentType _$paymentType(
    PaymentRequestCreditCard v,
  ) => v.paymentType;
  static const Field<
    PaymentRequestCreditCard,
    PaymentRequestPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$cardNumber(PaymentRequestCreditCard v) => v.cardNumber;
  static const Field<PaymentRequestCreditCard, String> _f$cardNumber = Field(
    'cardNumber',
    _$cardNumber,
  );
  static int _$expiryMonth(PaymentRequestCreditCard v) => v.expiryMonth;
  static const Field<PaymentRequestCreditCard, int> _f$expiryMonth = Field(
    'expiryMonth',
    _$expiryMonth,
  );
  static int _$expiryYear(PaymentRequestCreditCard v) => v.expiryYear;
  static const Field<PaymentRequestCreditCard, int> _f$expiryYear = Field(
    'expiryYear',
    _$expiryYear,
  );
  static String _$cvv(PaymentRequestCreditCard v) => v.cvv;
  static const Field<PaymentRequestCreditCard, String> _f$cvv = Field(
    'cvv',
    _$cvv,
  );
  static String? _$cardholderName(PaymentRequestCreditCard v) =>
      v.cardholderName;
  static const Field<PaymentRequestCreditCard, String> _f$cardholderName =
      Field('cardholderName', _$cardholderName);
  static double _$amount(PaymentRequestCreditCard v) => v.amount;
  static const Field<PaymentRequestCreditCard, double> _f$amount = Field(
    'amount',
    _$amount,
  );

  @override
  final MappableFields<PaymentRequestCreditCard> fields = const {
    #paymentType: _f$paymentType,
    #cardNumber: _f$cardNumber,
    #expiryMonth: _f$expiryMonth,
    #expiryYear: _f$expiryYear,
    #cvv: _f$cvv,
    #cardholderName: _f$cardholderName,
    #amount: _f$amount,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'credit_card';
  @override
  late final ClassMapperBase superMapper =
      PaymentRequestMapper.ensureInitialized();

  static PaymentRequestCreditCard _instantiate(DecodingData data) {
    return PaymentRequestCreditCard(
      paymentType: data.dec(_f$paymentType),
      cardNumber: data.dec(_f$cardNumber),
      expiryMonth: data.dec(_f$expiryMonth),
      expiryYear: data.dec(_f$expiryYear),
      cvv: data.dec(_f$cvv),
      cardholderName: data.dec(_f$cardholderName),
      amount: data.dec(_f$amount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentRequestCreditCard fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentRequestCreditCard>(map);
  }

  static PaymentRequestCreditCard fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentRequestCreditCard>(json);
  }
}

mixin PaymentRequestCreditCardMappable {
  String toJsonString() {
    return PaymentRequestCreditCardMapper.ensureInitialized()
        .encodeJson<PaymentRequestCreditCard>(this as PaymentRequestCreditCard);
  }

  Map<String, dynamic> toJson() {
    return PaymentRequestCreditCardMapper.ensureInitialized()
        .encodeMap<PaymentRequestCreditCard>(this as PaymentRequestCreditCard);
  }

  PaymentRequestCreditCardCopyWith<
    PaymentRequestCreditCard,
    PaymentRequestCreditCard,
    PaymentRequestCreditCard
  >
  get copyWith =>
      _PaymentRequestCreditCardCopyWithImpl<
        PaymentRequestCreditCard,
        PaymentRequestCreditCard
      >(this as PaymentRequestCreditCard, $identity, $identity);
  @override
  String toString() {
    return PaymentRequestCreditCardMapper.ensureInitialized().stringifyValue(
      this as PaymentRequestCreditCard,
    );
  }

  @override
  bool operator ==(Object other) {
    return PaymentRequestCreditCardMapper.ensureInitialized().equalsValue(
      this as PaymentRequestCreditCard,
      other,
    );
  }

  @override
  int get hashCode {
    return PaymentRequestCreditCardMapper.ensureInitialized().hashValue(
      this as PaymentRequestCreditCard,
    );
  }
}

extension PaymentRequestCreditCardValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentRequestCreditCard, $Out> {
  PaymentRequestCreditCardCopyWith<$R, PaymentRequestCreditCard, $Out>
  get $asPaymentRequestCreditCard => $base.as(
    (v, t, t2) => _PaymentRequestCreditCardCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentRequestCreditCardCopyWith<
  $R,
  $In extends PaymentRequestCreditCard,
  $Out
>
    implements PaymentRequestCopyWith<$R, $In, $Out> {
  @override
  $R call({
    PaymentRequestPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    String? cardholderName,
    double? amount,
  });
  PaymentRequestCreditCardCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentRequestCreditCardCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentRequestCreditCard, $Out>
    implements
        PaymentRequestCreditCardCopyWith<$R, PaymentRequestCreditCard, $Out> {
  _PaymentRequestCreditCardCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaymentRequestCreditCard> $mapper =
      PaymentRequestCreditCardMapper.ensureInitialized();
  @override
  $R call({
    PaymentRequestPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    Object? cardholderName = $none,
    double? amount,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (cardNumber != null) #cardNumber: cardNumber,
      if (expiryMonth != null) #expiryMonth: expiryMonth,
      if (expiryYear != null) #expiryYear: expiryYear,
      if (cvv != null) #cvv: cvv,
      if (cardholderName != $none) #cardholderName: cardholderName,
      if (amount != null) #amount: amount,
    }),
  );
  @override
  PaymentRequestCreditCard $make(CopyWithData data) => PaymentRequestCreditCard(
    paymentType: data.get(#paymentType, or: $value.paymentType),
    cardNumber: data.get(#cardNumber, or: $value.cardNumber),
    expiryMonth: data.get(#expiryMonth, or: $value.expiryMonth),
    expiryYear: data.get(#expiryYear, or: $value.expiryYear),
    cvv: data.get(#cvv, or: $value.cvv),
    cardholderName: data.get(#cardholderName, or: $value.cardholderName),
    amount: data.get(#amount, or: $value.amount),
  );

  @override
  PaymentRequestCreditCardCopyWith<$R2, PaymentRequestCreditCard, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentRequestCreditCardCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PaymentRequestBankTransferMapper
    extends SubClassMapperBase<PaymentRequestBankTransfer> {
  PaymentRequestBankTransferMapper._();

  static PaymentRequestBankTransferMapper? _instance;
  static PaymentRequestBankTransferMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentRequestBankTransferMapper._(),
      );
      PaymentRequestMapper.ensureInitialized().addSubMapper(_instance!);
      PaymentRequestPaymentTypePaymentType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentRequestBankTransfer';

  static PaymentRequestPaymentTypePaymentType2 _$paymentType(
    PaymentRequestBankTransfer v,
  ) => v.paymentType;
  static const Field<
    PaymentRequestBankTransfer,
    PaymentRequestPaymentTypePaymentType2
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$accountNumber(PaymentRequestBankTransfer v) =>
      v.accountNumber;
  static const Field<PaymentRequestBankTransfer, String> _f$accountNumber =
      Field('accountNumber', _$accountNumber);
  static String _$routingNumber(PaymentRequestBankTransfer v) =>
      v.routingNumber;
  static const Field<PaymentRequestBankTransfer, String> _f$routingNumber =
      Field('routingNumber', _$routingNumber);
  static String? _$accountHolder(PaymentRequestBankTransfer v) =>
      v.accountHolder;
  static const Field<PaymentRequestBankTransfer, String> _f$accountHolder =
      Field('accountHolder', _$accountHolder);
  static double _$amount(PaymentRequestBankTransfer v) => v.amount;
  static const Field<PaymentRequestBankTransfer, double> _f$amount = Field(
    'amount',
    _$amount,
  );
  static String? _$reference(PaymentRequestBankTransfer v) => v.reference;
  static const Field<PaymentRequestBankTransfer, String> _f$reference = Field(
    'reference',
    _$reference,
  );

  @override
  final MappableFields<PaymentRequestBankTransfer> fields = const {
    #paymentType: _f$paymentType,
    #accountNumber: _f$accountNumber,
    #routingNumber: _f$routingNumber,
    #accountHolder: _f$accountHolder,
    #amount: _f$amount,
    #reference: _f$reference,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'bank_transfer';
  @override
  late final ClassMapperBase superMapper =
      PaymentRequestMapper.ensureInitialized();

  static PaymentRequestBankTransfer _instantiate(DecodingData data) {
    return PaymentRequestBankTransfer(
      paymentType: data.dec(_f$paymentType),
      accountNumber: data.dec(_f$accountNumber),
      routingNumber: data.dec(_f$routingNumber),
      accountHolder: data.dec(_f$accountHolder),
      amount: data.dec(_f$amount),
      reference: data.dec(_f$reference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentRequestBankTransfer fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentRequestBankTransfer>(map);
  }

  static PaymentRequestBankTransfer fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentRequestBankTransfer>(json);
  }
}

mixin PaymentRequestBankTransferMappable {
  String toJsonString() {
    return PaymentRequestBankTransferMapper.ensureInitialized()
        .encodeJson<PaymentRequestBankTransfer>(
          this as PaymentRequestBankTransfer,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentRequestBankTransferMapper.ensureInitialized()
        .encodeMap<PaymentRequestBankTransfer>(
          this as PaymentRequestBankTransfer,
        );
  }

  PaymentRequestBankTransferCopyWith<
    PaymentRequestBankTransfer,
    PaymentRequestBankTransfer,
    PaymentRequestBankTransfer
  >
  get copyWith =>
      _PaymentRequestBankTransferCopyWithImpl<
        PaymentRequestBankTransfer,
        PaymentRequestBankTransfer
      >(this as PaymentRequestBankTransfer, $identity, $identity);
  @override
  String toString() {
    return PaymentRequestBankTransferMapper.ensureInitialized().stringifyValue(
      this as PaymentRequestBankTransfer,
    );
  }

  @override
  bool operator ==(Object other) {
    return PaymentRequestBankTransferMapper.ensureInitialized().equalsValue(
      this as PaymentRequestBankTransfer,
      other,
    );
  }

  @override
  int get hashCode {
    return PaymentRequestBankTransferMapper.ensureInitialized().hashValue(
      this as PaymentRequestBankTransfer,
    );
  }
}

extension PaymentRequestBankTransferValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentRequestBankTransfer, $Out> {
  PaymentRequestBankTransferCopyWith<$R, PaymentRequestBankTransfer, $Out>
  get $asPaymentRequestBankTransfer => $base.as(
    (v, t, t2) => _PaymentRequestBankTransferCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentRequestBankTransferCopyWith<
  $R,
  $In extends PaymentRequestBankTransfer,
  $Out
>
    implements PaymentRequestCopyWith<$R, $In, $Out> {
  @override
  $R call({
    PaymentRequestPaymentTypePaymentType2? paymentType,
    String? accountNumber,
    String? routingNumber,
    String? accountHolder,
    double? amount,
    String? reference,
  });
  PaymentRequestBankTransferCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentRequestBankTransferCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentRequestBankTransfer, $Out>
    implements
        PaymentRequestBankTransferCopyWith<
          $R,
          PaymentRequestBankTransfer,
          $Out
        > {
  _PaymentRequestBankTransferCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaymentRequestBankTransfer> $mapper =
      PaymentRequestBankTransferMapper.ensureInitialized();
  @override
  $R call({
    PaymentRequestPaymentTypePaymentType2? paymentType,
    String? accountNumber,
    String? routingNumber,
    Object? accountHolder = $none,
    double? amount,
    Object? reference = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (accountNumber != null) #accountNumber: accountNumber,
      if (routingNumber != null) #routingNumber: routingNumber,
      if (accountHolder != $none) #accountHolder: accountHolder,
      if (amount != null) #amount: amount,
      if (reference != $none) #reference: reference,
    }),
  );
  @override
  PaymentRequestBankTransfer $make(CopyWithData data) =>
      PaymentRequestBankTransfer(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        accountNumber: data.get(#accountNumber, or: $value.accountNumber),
        routingNumber: data.get(#routingNumber, or: $value.routingNumber),
        accountHolder: data.get(#accountHolder, or: $value.accountHolder),
        amount: data.get(#amount, or: $value.amount),
        reference: data.get(#reference, or: $value.reference),
      );

  @override
  PaymentRequestBankTransferCopyWith<$R2, PaymentRequestBankTransfer, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentRequestBankTransferCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PaymentRequestCryptoMapper
    extends SubClassMapperBase<PaymentRequestCrypto> {
  PaymentRequestCryptoMapper._();

  static PaymentRequestCryptoMapper? _instance;
  static PaymentRequestCryptoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PaymentRequestCryptoMapper._());
      PaymentRequestMapper.ensureInitialized().addSubMapper(_instance!);
      PaymentRequestPaymentTypePaymentType3Mapper.ensureInitialized();
      PaymentRequestCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentRequestCrypto';

  static PaymentRequestPaymentTypePaymentType3 _$paymentType(
    PaymentRequestCrypto v,
  ) => v.paymentType;
  static const Field<
    PaymentRequestCrypto,
    PaymentRequestPaymentTypePaymentType3
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$walletAddress(PaymentRequestCrypto v) => v.walletAddress;
  static const Field<PaymentRequestCrypto, String> _f$walletAddress = Field(
    'walletAddress',
    _$walletAddress,
  );
  static PaymentRequestCryptocurrencyCryptocurrency _$cryptocurrency(
    PaymentRequestCrypto v,
  ) => v.cryptocurrency;
  static const Field<
    PaymentRequestCrypto,
    PaymentRequestCryptocurrencyCryptocurrency
  >
  _f$cryptocurrency = Field('cryptocurrency', _$cryptocurrency);
  static double _$amount(PaymentRequestCrypto v) => v.amount;
  static const Field<PaymentRequestCrypto, double> _f$amount = Field(
    'amount',
    _$amount,
  );
  static String? _$transactionHash(PaymentRequestCrypto v) => v.transactionHash;
  static const Field<PaymentRequestCrypto, String> _f$transactionHash = Field(
    'transactionHash',
    _$transactionHash,
  );

  @override
  final MappableFields<PaymentRequestCrypto> fields = const {
    #paymentType: _f$paymentType,
    #walletAddress: _f$walletAddress,
    #cryptocurrency: _f$cryptocurrency,
    #amount: _f$amount,
    #transactionHash: _f$transactionHash,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'crypto';
  @override
  late final ClassMapperBase superMapper =
      PaymentRequestMapper.ensureInitialized();

  static PaymentRequestCrypto _instantiate(DecodingData data) {
    return PaymentRequestCrypto(
      paymentType: data.dec(_f$paymentType),
      walletAddress: data.dec(_f$walletAddress),
      cryptocurrency: data.dec(_f$cryptocurrency),
      amount: data.dec(_f$amount),
      transactionHash: data.dec(_f$transactionHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentRequestCrypto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentRequestCrypto>(map);
  }

  static PaymentRequestCrypto fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentRequestCrypto>(json);
  }
}

mixin PaymentRequestCryptoMappable {
  String toJsonString() {
    return PaymentRequestCryptoMapper.ensureInitialized()
        .encodeJson<PaymentRequestCrypto>(this as PaymentRequestCrypto);
  }

  Map<String, dynamic> toJson() {
    return PaymentRequestCryptoMapper.ensureInitialized()
        .encodeMap<PaymentRequestCrypto>(this as PaymentRequestCrypto);
  }

  PaymentRequestCryptoCopyWith<
    PaymentRequestCrypto,
    PaymentRequestCrypto,
    PaymentRequestCrypto
  >
  get copyWith =>
      _PaymentRequestCryptoCopyWithImpl<
        PaymentRequestCrypto,
        PaymentRequestCrypto
      >(this as PaymentRequestCrypto, $identity, $identity);
  @override
  String toString() {
    return PaymentRequestCryptoMapper.ensureInitialized().stringifyValue(
      this as PaymentRequestCrypto,
    );
  }

  @override
  bool operator ==(Object other) {
    return PaymentRequestCryptoMapper.ensureInitialized().equalsValue(
      this as PaymentRequestCrypto,
      other,
    );
  }

  @override
  int get hashCode {
    return PaymentRequestCryptoMapper.ensureInitialized().hashValue(
      this as PaymentRequestCrypto,
    );
  }
}

extension PaymentRequestCryptoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentRequestCrypto, $Out> {
  PaymentRequestCryptoCopyWith<$R, PaymentRequestCrypto, $Out>
  get $asPaymentRequestCrypto => $base.as(
    (v, t, t2) => _PaymentRequestCryptoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentRequestCryptoCopyWith<
  $R,
  $In extends PaymentRequestCrypto,
  $Out
>
    implements PaymentRequestCopyWith<$R, $In, $Out> {
  @override
  $R call({
    PaymentRequestPaymentTypePaymentType3? paymentType,
    String? walletAddress,
    PaymentRequestCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    String? transactionHash,
  });
  PaymentRequestCryptoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentRequestCryptoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentRequestCrypto, $Out>
    implements PaymentRequestCryptoCopyWith<$R, PaymentRequestCrypto, $Out> {
  _PaymentRequestCryptoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaymentRequestCrypto> $mapper =
      PaymentRequestCryptoMapper.ensureInitialized();
  @override
  $R call({
    PaymentRequestPaymentTypePaymentType3? paymentType,
    String? walletAddress,
    PaymentRequestCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    Object? transactionHash = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (walletAddress != null) #walletAddress: walletAddress,
      if (cryptocurrency != null) #cryptocurrency: cryptocurrency,
      if (amount != null) #amount: amount,
      if (transactionHash != $none) #transactionHash: transactionHash,
    }),
  );
  @override
  PaymentRequestCrypto $make(CopyWithData data) => PaymentRequestCrypto(
    paymentType: data.get(#paymentType, or: $value.paymentType),
    walletAddress: data.get(#walletAddress, or: $value.walletAddress),
    cryptocurrency: data.get(#cryptocurrency, or: $value.cryptocurrency),
    amount: data.get(#amount, or: $value.amount),
    transactionHash: data.get(#transactionHash, or: $value.transactionHash),
  );

  @override
  PaymentRequestCryptoCopyWith<$R2, PaymentRequestCrypto, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentRequestCryptoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CreditCardPaymentMapper extends ClassMapperBase<CreditCardPayment> {
  CreditCardPaymentMapper._();

  static CreditCardPaymentMapper? _instance;
  static CreditCardPaymentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreditCardPaymentMapper._());
      CreditCardPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreditCardPayment';

  static CreditCardPaymentPaymentTypePaymentType _$paymentType(
    CreditCardPayment v,
  ) => v.paymentType;
  static const Field<CreditCardPayment, CreditCardPaymentPaymentTypePaymentType>
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$cardNumber(CreditCardPayment v) => v.cardNumber;
  static const Field<CreditCardPayment, String> _f$cardNumber = Field(
    'cardNumber',
    _$cardNumber,
  );
  static int _$expiryMonth(CreditCardPayment v) => v.expiryMonth;
  static const Field<CreditCardPayment, int> _f$expiryMonth = Field(
    'expiryMonth',
    _$expiryMonth,
  );
  static int _$expiryYear(CreditCardPayment v) => v.expiryYear;
  static const Field<CreditCardPayment, int> _f$expiryYear = Field(
    'expiryYear',
    _$expiryYear,
  );
  static String _$cvv(CreditCardPayment v) => v.cvv;
  static const Field<CreditCardPayment, String> _f$cvv = Field('cvv', _$cvv);
  static double _$amount(CreditCardPayment v) => v.amount;
  static const Field<CreditCardPayment, double> _f$amount = Field(
    'amount',
    _$amount,
  );
  static String? _$cardholderName(CreditCardPayment v) => v.cardholderName;
  static const Field<CreditCardPayment, String> _f$cardholderName = Field(
    'cardholderName',
    _$cardholderName,
    opt: true,
  );

  @override
  final MappableFields<CreditCardPayment> fields = const {
    #paymentType: _f$paymentType,
    #cardNumber: _f$cardNumber,
    #expiryMonth: _f$expiryMonth,
    #expiryYear: _f$expiryYear,
    #cvv: _f$cvv,
    #amount: _f$amount,
    #cardholderName: _f$cardholderName,
  };

  static CreditCardPayment _instantiate(DecodingData data) {
    return CreditCardPayment(
      paymentType: data.dec(_f$paymentType),
      cardNumber: data.dec(_f$cardNumber),
      expiryMonth: data.dec(_f$expiryMonth),
      expiryYear: data.dec(_f$expiryYear),
      cvv: data.dec(_f$cvv),
      amount: data.dec(_f$amount),
      cardholderName: data.dec(_f$cardholderName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreditCardPayment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreditCardPayment>(map);
  }

  static CreditCardPayment fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreditCardPayment>(json);
  }
}

mixin CreditCardPaymentMappable {
  String toJsonString() {
    return CreditCardPaymentMapper.ensureInitialized()
        .encodeJson<CreditCardPayment>(this as CreditCardPayment);
  }

  Map<String, dynamic> toJson() {
    return CreditCardPaymentMapper.ensureInitialized()
        .encodeMap<CreditCardPayment>(this as CreditCardPayment);
  }

  CreditCardPaymentCopyWith<
    CreditCardPayment,
    CreditCardPayment,
    CreditCardPayment
  >
  get copyWith =>
      _CreditCardPaymentCopyWithImpl<CreditCardPayment, CreditCardPayment>(
        this as CreditCardPayment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreditCardPaymentMapper.ensureInitialized().stringifyValue(
      this as CreditCardPayment,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreditCardPaymentMapper.ensureInitialized().equalsValue(
      this as CreditCardPayment,
      other,
    );
  }

  @override
  int get hashCode {
    return CreditCardPaymentMapper.ensureInitialized().hashValue(
      this as CreditCardPayment,
    );
  }
}

extension CreditCardPaymentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreditCardPayment, $Out> {
  CreditCardPaymentCopyWith<$R, CreditCardPayment, $Out>
  get $asCreditCardPayment => $base.as(
    (v, t, t2) => _CreditCardPaymentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreditCardPaymentCopyWith<
  $R,
  $In extends CreditCardPayment,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    double? amount,
    String? cardholderName,
  });
  CreditCardPaymentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreditCardPaymentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreditCardPayment, $Out>
    implements CreditCardPaymentCopyWith<$R, CreditCardPayment, $Out> {
  _CreditCardPaymentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreditCardPayment> $mapper =
      CreditCardPaymentMapper.ensureInitialized();
  @override
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    double? amount,
    Object? cardholderName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (cardNumber != null) #cardNumber: cardNumber,
      if (expiryMonth != null) #expiryMonth: expiryMonth,
      if (expiryYear != null) #expiryYear: expiryYear,
      if (cvv != null) #cvv: cvv,
      if (amount != null) #amount: amount,
      if (cardholderName != $none) #cardholderName: cardholderName,
    }),
  );
  @override
  CreditCardPayment $make(CopyWithData data) => CreditCardPayment(
    paymentType: data.get(#paymentType, or: $value.paymentType),
    cardNumber: data.get(#cardNumber, or: $value.cardNumber),
    expiryMonth: data.get(#expiryMonth, or: $value.expiryMonth),
    expiryYear: data.get(#expiryYear, or: $value.expiryYear),
    cvv: data.get(#cvv, or: $value.cvv),
    amount: data.get(#amount, or: $value.amount),
    cardholderName: data.get(#cardholderName, or: $value.cardholderName),
  );

  @override
  CreditCardPaymentCopyWith<$R2, CreditCardPayment, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreditCardPaymentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class BankTransferPaymentMapper extends ClassMapperBase<BankTransferPayment> {
  BankTransferPaymentMapper._();

  static BankTransferPaymentMapper? _instance;
  static BankTransferPaymentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BankTransferPaymentMapper._());
      BankTransferPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BankTransferPayment';

  static BankTransferPaymentPaymentTypePaymentType _$paymentType(
    BankTransferPayment v,
  ) => v.paymentType;
  static const Field<
    BankTransferPayment,
    BankTransferPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$accountNumber(BankTransferPayment v) => v.accountNumber;
  static const Field<BankTransferPayment, String> _f$accountNumber = Field(
    'accountNumber',
    _$accountNumber,
  );
  static String _$routingNumber(BankTransferPayment v) => v.routingNumber;
  static const Field<BankTransferPayment, String> _f$routingNumber = Field(
    'routingNumber',
    _$routingNumber,
  );
  static double _$amount(BankTransferPayment v) => v.amount;
  static const Field<BankTransferPayment, double> _f$amount = Field(
    'amount',
    _$amount,
  );
  static String? _$accountHolder(BankTransferPayment v) => v.accountHolder;
  static const Field<BankTransferPayment, String> _f$accountHolder = Field(
    'accountHolder',
    _$accountHolder,
    opt: true,
  );
  static String? _$reference(BankTransferPayment v) => v.reference;
  static const Field<BankTransferPayment, String> _f$reference = Field(
    'reference',
    _$reference,
    opt: true,
  );

  @override
  final MappableFields<BankTransferPayment> fields = const {
    #paymentType: _f$paymentType,
    #accountNumber: _f$accountNumber,
    #routingNumber: _f$routingNumber,
    #amount: _f$amount,
    #accountHolder: _f$accountHolder,
    #reference: _f$reference,
  };

  static BankTransferPayment _instantiate(DecodingData data) {
    return BankTransferPayment(
      paymentType: data.dec(_f$paymentType),
      accountNumber: data.dec(_f$accountNumber),
      routingNumber: data.dec(_f$routingNumber),
      amount: data.dec(_f$amount),
      accountHolder: data.dec(_f$accountHolder),
      reference: data.dec(_f$reference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BankTransferPayment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BankTransferPayment>(map);
  }

  static BankTransferPayment fromJsonString(String json) {
    return ensureInitialized().decodeJson<BankTransferPayment>(json);
  }
}

mixin BankTransferPaymentMappable {
  String toJsonString() {
    return BankTransferPaymentMapper.ensureInitialized()
        .encodeJson<BankTransferPayment>(this as BankTransferPayment);
  }

  Map<String, dynamic> toJson() {
    return BankTransferPaymentMapper.ensureInitialized()
        .encodeMap<BankTransferPayment>(this as BankTransferPayment);
  }

  BankTransferPaymentCopyWith<
    BankTransferPayment,
    BankTransferPayment,
    BankTransferPayment
  >
  get copyWith =>
      _BankTransferPaymentCopyWithImpl<
        BankTransferPayment,
        BankTransferPayment
      >(this as BankTransferPayment, $identity, $identity);
  @override
  String toString() {
    return BankTransferPaymentMapper.ensureInitialized().stringifyValue(
      this as BankTransferPayment,
    );
  }

  @override
  bool operator ==(Object other) {
    return BankTransferPaymentMapper.ensureInitialized().equalsValue(
      this as BankTransferPayment,
      other,
    );
  }

  @override
  int get hashCode {
    return BankTransferPaymentMapper.ensureInitialized().hashValue(
      this as BankTransferPayment,
    );
  }
}

extension BankTransferPaymentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BankTransferPayment, $Out> {
  BankTransferPaymentCopyWith<$R, BankTransferPayment, $Out>
  get $asBankTransferPayment => $base.as(
    (v, t, t2) => _BankTransferPaymentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BankTransferPaymentCopyWith<
  $R,
  $In extends BankTransferPayment,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    double? amount,
    String? accountHolder,
    String? reference,
  });
  BankTransferPaymentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BankTransferPaymentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BankTransferPayment, $Out>
    implements BankTransferPaymentCopyWith<$R, BankTransferPayment, $Out> {
  _BankTransferPaymentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BankTransferPayment> $mapper =
      BankTransferPaymentMapper.ensureInitialized();
  @override
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    double? amount,
    Object? accountHolder = $none,
    Object? reference = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (accountNumber != null) #accountNumber: accountNumber,
      if (routingNumber != null) #routingNumber: routingNumber,
      if (amount != null) #amount: amount,
      if (accountHolder != $none) #accountHolder: accountHolder,
      if (reference != $none) #reference: reference,
    }),
  );
  @override
  BankTransferPayment $make(CopyWithData data) => BankTransferPayment(
    paymentType: data.get(#paymentType, or: $value.paymentType),
    accountNumber: data.get(#accountNumber, or: $value.accountNumber),
    routingNumber: data.get(#routingNumber, or: $value.routingNumber),
    amount: data.get(#amount, or: $value.amount),
    accountHolder: data.get(#accountHolder, or: $value.accountHolder),
    reference: data.get(#reference, or: $value.reference),
  );

  @override
  BankTransferPaymentCopyWith<$R2, BankTransferPayment, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BankTransferPaymentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CryptoPaymentMapper extends ClassMapperBase<CryptoPayment> {
  CryptoPaymentMapper._();

  static CryptoPaymentMapper? _instance;
  static CryptoPaymentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CryptoPaymentMapper._());
      CryptoPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
      CryptoPaymentCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CryptoPayment';

  static CryptoPaymentPaymentTypePaymentType _$paymentType(CryptoPayment v) =>
      v.paymentType;
  static const Field<CryptoPayment, CryptoPaymentPaymentTypePaymentType>
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$walletAddress(CryptoPayment v) => v.walletAddress;
  static const Field<CryptoPayment, String> _f$walletAddress = Field(
    'walletAddress',
    _$walletAddress,
  );
  static CryptoPaymentCryptocurrencyCryptocurrency _$cryptocurrency(
    CryptoPayment v,
  ) => v.cryptocurrency;
  static const Field<CryptoPayment, CryptoPaymentCryptocurrencyCryptocurrency>
  _f$cryptocurrency = Field('cryptocurrency', _$cryptocurrency);
  static double _$amount(CryptoPayment v) => v.amount;
  static const Field<CryptoPayment, double> _f$amount = Field(
    'amount',
    _$amount,
  );
  static String? _$transactionHash(CryptoPayment v) => v.transactionHash;
  static const Field<CryptoPayment, String> _f$transactionHash = Field(
    'transactionHash',
    _$transactionHash,
    opt: true,
  );

  @override
  final MappableFields<CryptoPayment> fields = const {
    #paymentType: _f$paymentType,
    #walletAddress: _f$walletAddress,
    #cryptocurrency: _f$cryptocurrency,
    #amount: _f$amount,
    #transactionHash: _f$transactionHash,
  };

  static CryptoPayment _instantiate(DecodingData data) {
    return CryptoPayment(
      paymentType: data.dec(_f$paymentType),
      walletAddress: data.dec(_f$walletAddress),
      cryptocurrency: data.dec(_f$cryptocurrency),
      amount: data.dec(_f$amount),
      transactionHash: data.dec(_f$transactionHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CryptoPayment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CryptoPayment>(map);
  }

  static CryptoPayment fromJsonString(String json) {
    return ensureInitialized().decodeJson<CryptoPayment>(json);
  }
}

mixin CryptoPaymentMappable {
  String toJsonString() {
    return CryptoPaymentMapper.ensureInitialized().encodeJson<CryptoPayment>(
      this as CryptoPayment,
    );
  }

  Map<String, dynamic> toJson() {
    return CryptoPaymentMapper.ensureInitialized().encodeMap<CryptoPayment>(
      this as CryptoPayment,
    );
  }

  CryptoPaymentCopyWith<CryptoPayment, CryptoPayment, CryptoPayment>
  get copyWith => _CryptoPaymentCopyWithImpl<CryptoPayment, CryptoPayment>(
    this as CryptoPayment,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CryptoPaymentMapper.ensureInitialized().stringifyValue(
      this as CryptoPayment,
    );
  }

  @override
  bool operator ==(Object other) {
    return CryptoPaymentMapper.ensureInitialized().equalsValue(
      this as CryptoPayment,
      other,
    );
  }

  @override
  int get hashCode {
    return CryptoPaymentMapper.ensureInitialized().hashValue(
      this as CryptoPayment,
    );
  }
}

extension CryptoPaymentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CryptoPayment, $Out> {
  CryptoPaymentCopyWith<$R, CryptoPayment, $Out> get $asCryptoPayment =>
      $base.as((v, t, t2) => _CryptoPaymentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CryptoPaymentCopyWith<$R, $In extends CryptoPayment, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    String? transactionHash,
  });
  CryptoPaymentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CryptoPaymentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CryptoPayment, $Out>
    implements CryptoPaymentCopyWith<$R, CryptoPayment, $Out> {
  _CryptoPaymentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CryptoPayment> $mapper =
      CryptoPaymentMapper.ensureInitialized();
  @override
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    Object? transactionHash = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (walletAddress != null) #walletAddress: walletAddress,
      if (cryptocurrency != null) #cryptocurrency: cryptocurrency,
      if (amount != null) #amount: amount,
      if (transactionHash != $none) #transactionHash: transactionHash,
    }),
  );
  @override
  CryptoPayment $make(CopyWithData data) => CryptoPayment(
    paymentType: data.get(#paymentType, or: $value.paymentType),
    walletAddress: data.get(#walletAddress, or: $value.walletAddress),
    cryptocurrency: data.get(#cryptocurrency, or: $value.cryptocurrency),
    amount: data.get(#amount, or: $value.amount),
    transactionHash: data.get(#transactionHash, or: $value.transactionHash),
  );

  @override
  CryptoPaymentCopyWith<$R2, CryptoPayment, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CryptoPaymentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PaymentResponseMapper extends ClassMapperBase<PaymentResponse> {
  PaymentResponseMapper._();

  static PaymentResponseMapper? _instance;
  static PaymentResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PaymentResponseMapper._());
      PaymentResponseStatusStatusMapper.ensureInitialized();
      PaymentResponseDetailsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponse';

  static String _$transactionId(PaymentResponse v) => v.transactionId;
  static const Field<PaymentResponse, String> _f$transactionId = Field(
    'transactionId',
    _$transactionId,
  );
  static PaymentResponseStatusStatus _$status(PaymentResponse v) => v.status;
  static const Field<PaymentResponse, PaymentResponseStatusStatus> _f$status =
      Field('status', _$status);
  static double _$amount(PaymentResponse v) => v.amount;
  static const Field<PaymentResponse, double> _f$amount = Field(
    'amount',
    _$amount,
  );
  static DateTime? _$processedAt(PaymentResponse v) => v.processedAt;
  static const Field<PaymentResponse, DateTime> _f$processedAt = Field(
    'processedAt',
    _$processedAt,
    opt: true,
  );
  static PaymentResponseDetailsUnion? _$details(PaymentResponse v) => v.details;
  static const Field<PaymentResponse, PaymentResponseDetailsUnion> _f$details =
      Field('details', _$details, opt: true);
  static String _$currency(PaymentResponse v) => v.currency;
  static const Field<PaymentResponse, String> _f$currency = Field(
    'currency',
    _$currency,
    opt: true,
    def: 'USD',
  );

  @override
  final MappableFields<PaymentResponse> fields = const {
    #transactionId: _f$transactionId,
    #status: _f$status,
    #amount: _f$amount,
    #processedAt: _f$processedAt,
    #details: _f$details,
    #currency: _f$currency,
  };

  static PaymentResponse _instantiate(DecodingData data) {
    return PaymentResponse(
      transactionId: data.dec(_f$transactionId),
      status: data.dec(_f$status),
      amount: data.dec(_f$amount),
      processedAt: data.dec(_f$processedAt),
      details: data.dec(_f$details),
      currency: data.dec(_f$currency),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentResponse>(map);
  }

  static PaymentResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentResponse>(json);
  }
}

mixin PaymentResponseMappable {
  String toJsonString() {
    return PaymentResponseMapper.ensureInitialized()
        .encodeJson<PaymentResponse>(this as PaymentResponse);
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseMapper.ensureInitialized().encodeMap<PaymentResponse>(
      this as PaymentResponse,
    );
  }

  PaymentResponseCopyWith<PaymentResponse, PaymentResponse, PaymentResponse>
  get copyWith =>
      _PaymentResponseCopyWithImpl<PaymentResponse, PaymentResponse>(
        this as PaymentResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PaymentResponseMapper.ensureInitialized().stringifyValue(
      this as PaymentResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseMapper.ensureInitialized().equalsValue(
      this as PaymentResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PaymentResponseMapper.ensureInitialized().hashValue(
      this as PaymentResponse,
    );
  }
}

extension PaymentResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponse, $Out> {
  PaymentResponseCopyWith<$R, PaymentResponse, $Out> get $asPaymentResponse =>
      $base.as((v, t, t2) => _PaymentResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PaymentResponseCopyWith<$R, $In extends PaymentResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PaymentResponseDetailsUnionCopyWith<
    $R,
    PaymentResponseDetailsUnion,
    PaymentResponseDetailsUnion
  >?
  get details;
  $R call({
    String? transactionId,
    PaymentResponseStatusStatus? status,
    double? amount,
    DateTime? processedAt,
    PaymentResponseDetailsUnion? details,
    String? currency,
  });
  PaymentResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentResponse, $Out>
    implements PaymentResponseCopyWith<$R, PaymentResponse, $Out> {
  _PaymentResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaymentResponse> $mapper =
      PaymentResponseMapper.ensureInitialized();
  @override
  PaymentResponseDetailsUnionCopyWith<
    $R,
    PaymentResponseDetailsUnion,
    PaymentResponseDetailsUnion
  >?
  get details => $value.details?.copyWith.$chain((v) => call(details: v));
  @override
  $R call({
    String? transactionId,
    PaymentResponseStatusStatus? status,
    double? amount,
    Object? processedAt = $none,
    Object? details = $none,
    String? currency,
  }) => $apply(
    FieldCopyWithData({
      if (transactionId != null) #transactionId: transactionId,
      if (status != null) #status: status,
      if (amount != null) #amount: amount,
      if (processedAt != $none) #processedAt: processedAt,
      if (details != $none) #details: details,
      if (currency != null) #currency: currency,
    }),
  );
  @override
  PaymentResponse $make(CopyWithData data) => PaymentResponse(
    transactionId: data.get(#transactionId, or: $value.transactionId),
    status: data.get(#status, or: $value.status),
    amount: data.get(#amount, or: $value.amount),
    processedAt: data.get(#processedAt, or: $value.processedAt),
    details: data.get(#details, or: $value.details),
    currency: data.get(#currency, or: $value.currency),
  );

  @override
  PaymentResponseCopyWith<$R2, PaymentResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PaymentResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PaymentResponseDetailsUnionMapper
    extends ClassMapperBase<PaymentResponseDetailsUnion> {
  PaymentResponseDetailsUnionMapper._();

  static PaymentResponseDetailsUnionMapper? _instance;
  static PaymentResponseDetailsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsUnionMapper._(),
      );
      PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized();
      PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized();
      PaymentResponseDetailsUnionCryptoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsUnion';

  @override
  final MappableFields<PaymentResponseDetailsUnion> fields = const {};

  static PaymentResponseDetailsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'PaymentResponseDetailsUnion',
      'paymentType',
      '${data.value['paymentType']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentResponseDetailsUnion>(map);
  }

  static PaymentResponseDetailsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentResponseDetailsUnion>(json);
  }
}

mixin PaymentResponseDetailsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  PaymentResponseDetailsUnionCopyWith<
    PaymentResponseDetailsUnion,
    PaymentResponseDetailsUnion,
    PaymentResponseDetailsUnion
  >
  get copyWith;
}

abstract class PaymentResponseDetailsUnionCopyWith<
  $R,
  $In extends PaymentResponseDetailsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  PaymentResponseDetailsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class PaymentResponseDetailsUnionCreditCardMapper
    extends SubClassMapperBase<PaymentResponseDetailsUnionCreditCard> {
  PaymentResponseDetailsUnionCreditCardMapper._();

  static PaymentResponseDetailsUnionCreditCardMapper? _instance;
  static PaymentResponseDetailsUnionCreditCardMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsUnionCreditCardMapper._(),
      );
      PaymentResponseDetailsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CreditCardPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsUnionCreditCard';

  static CreditCardPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsUnionCreditCard v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsUnionCreditCard,
    CreditCardPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$cardNumber(PaymentResponseDetailsUnionCreditCard v) =>
      v.cardNumber;
  static const Field<PaymentResponseDetailsUnionCreditCard, String>
  _f$cardNumber = Field('cardNumber', _$cardNumber);
  static int _$expiryMonth(PaymentResponseDetailsUnionCreditCard v) =>
      v.expiryMonth;
  static const Field<PaymentResponseDetailsUnionCreditCard, int>
  _f$expiryMonth = Field('expiryMonth', _$expiryMonth);
  static int _$expiryYear(PaymentResponseDetailsUnionCreditCard v) =>
      v.expiryYear;
  static const Field<PaymentResponseDetailsUnionCreditCard, int> _f$expiryYear =
      Field('expiryYear', _$expiryYear);
  static String _$cvv(PaymentResponseDetailsUnionCreditCard v) => v.cvv;
  static const Field<PaymentResponseDetailsUnionCreditCard, String> _f$cvv =
      Field('cvv', _$cvv);
  static String? _$cardholderName(PaymentResponseDetailsUnionCreditCard v) =>
      v.cardholderName;
  static const Field<PaymentResponseDetailsUnionCreditCard, String>
  _f$cardholderName = Field('cardholderName', _$cardholderName);
  static double _$amount(PaymentResponseDetailsUnionCreditCard v) => v.amount;
  static const Field<PaymentResponseDetailsUnionCreditCard, double> _f$amount =
      Field('amount', _$amount);

  @override
  final MappableFields<PaymentResponseDetailsUnionCreditCard> fields = const {
    #paymentType: _f$paymentType,
    #cardNumber: _f$cardNumber,
    #expiryMonth: _f$expiryMonth,
    #expiryYear: _f$expiryYear,
    #cvv: _f$cvv,
    #cardholderName: _f$cardholderName,
    #amount: _f$amount,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'credit_card';
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsUnionMapper.ensureInitialized();

  static PaymentResponseDetailsUnionCreditCard _instantiate(DecodingData data) {
    return PaymentResponseDetailsUnionCreditCard(
      paymentType: data.dec(_f$paymentType),
      cardNumber: data.dec(_f$cardNumber),
      expiryMonth: data.dec(_f$expiryMonth),
      expiryYear: data.dec(_f$expiryYear),
      cvv: data.dec(_f$cvv),
      cardholderName: data.dec(_f$cardholderName),
      amount: data.dec(_f$amount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsUnionCreditCard fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<PaymentResponseDetailsUnionCreditCard>(
      map,
    );
  }

  static PaymentResponseDetailsUnionCreditCard fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsUnionCreditCard>(json);
  }
}

mixin PaymentResponseDetailsUnionCreditCardMappable {
  String toJsonString() {
    return PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsUnionCreditCard>(
          this as PaymentResponseDetailsUnionCreditCard,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsUnionCreditCard>(
          this as PaymentResponseDetailsUnionCreditCard,
        );
  }

  PaymentResponseDetailsUnionCreditCardCopyWith<
    PaymentResponseDetailsUnionCreditCard,
    PaymentResponseDetailsUnionCreditCard,
    PaymentResponseDetailsUnionCreditCard
  >
  get copyWith =>
      _PaymentResponseDetailsUnionCreditCardCopyWithImpl<
        PaymentResponseDetailsUnionCreditCard,
        PaymentResponseDetailsUnionCreditCard
      >(this as PaymentResponseDetailsUnionCreditCard, $identity, $identity);
  @override
  String toString() {
    return PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsUnionCreditCard);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized()
        .equalsValue(this as PaymentResponseDetailsUnionCreditCard, other);
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsUnionCreditCard);
  }
}

extension PaymentResponseDetailsUnionCreditCardValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponseDetailsUnionCreditCard, $Out> {
  PaymentResponseDetailsUnionCreditCardCopyWith<
    $R,
    PaymentResponseDetailsUnionCreditCard,
    $Out
  >
  get $asPaymentResponseDetailsUnionCreditCard => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsUnionCreditCardCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentResponseDetailsUnionCreditCardCopyWith<
  $R,
  $In extends PaymentResponseDetailsUnionCreditCard,
  $Out
>
    implements PaymentResponseDetailsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    String? cardholderName,
    double? amount,
  });
  PaymentResponseDetailsUnionCreditCardCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsUnionCreditCardCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentResponseDetailsUnionCreditCard, $Out>
    implements
        PaymentResponseDetailsUnionCreditCardCopyWith<
          $R,
          PaymentResponseDetailsUnionCreditCard,
          $Out
        > {
  _PaymentResponseDetailsUnionCreditCardCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsUnionCreditCard> $mapper =
      PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized();
  @override
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    Object? cardholderName = $none,
    double? amount,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (cardNumber != null) #cardNumber: cardNumber,
      if (expiryMonth != null) #expiryMonth: expiryMonth,
      if (expiryYear != null) #expiryYear: expiryYear,
      if (cvv != null) #cvv: cvv,
      if (cardholderName != $none) #cardholderName: cardholderName,
      if (amount != null) #amount: amount,
    }),
  );
  @override
  PaymentResponseDetailsUnionCreditCard $make(CopyWithData data) =>
      PaymentResponseDetailsUnionCreditCard(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        cardNumber: data.get(#cardNumber, or: $value.cardNumber),
        expiryMonth: data.get(#expiryMonth, or: $value.expiryMonth),
        expiryYear: data.get(#expiryYear, or: $value.expiryYear),
        cvv: data.get(#cvv, or: $value.cvv),
        cardholderName: data.get(#cardholderName, or: $value.cardholderName),
        amount: data.get(#amount, or: $value.amount),
      );

  @override
  PaymentResponseDetailsUnionCreditCardCopyWith<
    $R2,
    PaymentResponseDetailsUnionCreditCard,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsUnionCreditCardCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class PaymentResponseDetailsUnionBankTransferMapper
    extends SubClassMapperBase<PaymentResponseDetailsUnionBankTransfer> {
  PaymentResponseDetailsUnionBankTransferMapper._();

  static PaymentResponseDetailsUnionBankTransferMapper? _instance;
  static PaymentResponseDetailsUnionBankTransferMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsUnionBankTransferMapper._(),
      );
      PaymentResponseDetailsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      BankTransferPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsUnionBankTransfer';

  static BankTransferPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsUnionBankTransfer v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsUnionBankTransfer,
    BankTransferPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$accountNumber(PaymentResponseDetailsUnionBankTransfer v) =>
      v.accountNumber;
  static const Field<PaymentResponseDetailsUnionBankTransfer, String>
  _f$accountNumber = Field('accountNumber', _$accountNumber);
  static String _$routingNumber(PaymentResponseDetailsUnionBankTransfer v) =>
      v.routingNumber;
  static const Field<PaymentResponseDetailsUnionBankTransfer, String>
  _f$routingNumber = Field('routingNumber', _$routingNumber);
  static String? _$accountHolder(PaymentResponseDetailsUnionBankTransfer v) =>
      v.accountHolder;
  static const Field<PaymentResponseDetailsUnionBankTransfer, String>
  _f$accountHolder = Field('accountHolder', _$accountHolder);
  static double _$amount(PaymentResponseDetailsUnionBankTransfer v) => v.amount;
  static const Field<PaymentResponseDetailsUnionBankTransfer, double>
  _f$amount = Field('amount', _$amount);
  static String? _$reference(PaymentResponseDetailsUnionBankTransfer v) =>
      v.reference;
  static const Field<PaymentResponseDetailsUnionBankTransfer, String>
  _f$reference = Field('reference', _$reference);

  @override
  final MappableFields<PaymentResponseDetailsUnionBankTransfer> fields = const {
    #paymentType: _f$paymentType,
    #accountNumber: _f$accountNumber,
    #routingNumber: _f$routingNumber,
    #accountHolder: _f$accountHolder,
    #amount: _f$amount,
    #reference: _f$reference,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'bank_transfer';
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsUnionMapper.ensureInitialized();

  static PaymentResponseDetailsUnionBankTransfer _instantiate(
    DecodingData data,
  ) {
    return PaymentResponseDetailsUnionBankTransfer(
      paymentType: data.dec(_f$paymentType),
      accountNumber: data.dec(_f$accountNumber),
      routingNumber: data.dec(_f$routingNumber),
      accountHolder: data.dec(_f$accountHolder),
      amount: data.dec(_f$amount),
      reference: data.dec(_f$reference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsUnionBankTransfer fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<PaymentResponseDetailsUnionBankTransfer>(map);
  }

  static PaymentResponseDetailsUnionBankTransfer fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsUnionBankTransfer>(json);
  }
}

mixin PaymentResponseDetailsUnionBankTransferMappable {
  String toJsonString() {
    return PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsUnionBankTransfer>(
          this as PaymentResponseDetailsUnionBankTransfer,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsUnionBankTransfer>(
          this as PaymentResponseDetailsUnionBankTransfer,
        );
  }

  PaymentResponseDetailsUnionBankTransferCopyWith<
    PaymentResponseDetailsUnionBankTransfer,
    PaymentResponseDetailsUnionBankTransfer,
    PaymentResponseDetailsUnionBankTransfer
  >
  get copyWith =>
      _PaymentResponseDetailsUnionBankTransferCopyWithImpl<
        PaymentResponseDetailsUnionBankTransfer,
        PaymentResponseDetailsUnionBankTransfer
      >(this as PaymentResponseDetailsUnionBankTransfer, $identity, $identity);
  @override
  String toString() {
    return PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsUnionBankTransfer);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized()
        .equalsValue(this as PaymentResponseDetailsUnionBankTransfer, other);
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsUnionBankTransfer);
  }
}

extension PaymentResponseDetailsUnionBankTransferValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponseDetailsUnionBankTransfer, $Out> {
  PaymentResponseDetailsUnionBankTransferCopyWith<
    $R,
    PaymentResponseDetailsUnionBankTransfer,
    $Out
  >
  get $asPaymentResponseDetailsUnionBankTransfer => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsUnionBankTransferCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class PaymentResponseDetailsUnionBankTransferCopyWith<
  $R,
  $In extends PaymentResponseDetailsUnionBankTransfer,
  $Out
>
    implements PaymentResponseDetailsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    String? accountHolder,
    double? amount,
    String? reference,
  });
  PaymentResponseDetailsUnionBankTransferCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsUnionBankTransferCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentResponseDetailsUnionBankTransfer, $Out>
    implements
        PaymentResponseDetailsUnionBankTransferCopyWith<
          $R,
          PaymentResponseDetailsUnionBankTransfer,
          $Out
        > {
  _PaymentResponseDetailsUnionBankTransferCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsUnionBankTransfer> $mapper =
      PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized();
  @override
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    Object? accountHolder = $none,
    double? amount,
    Object? reference = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (accountNumber != null) #accountNumber: accountNumber,
      if (routingNumber != null) #routingNumber: routingNumber,
      if (accountHolder != $none) #accountHolder: accountHolder,
      if (amount != null) #amount: amount,
      if (reference != $none) #reference: reference,
    }),
  );
  @override
  PaymentResponseDetailsUnionBankTransfer $make(CopyWithData data) =>
      PaymentResponseDetailsUnionBankTransfer(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        accountNumber: data.get(#accountNumber, or: $value.accountNumber),
        routingNumber: data.get(#routingNumber, or: $value.routingNumber),
        accountHolder: data.get(#accountHolder, or: $value.accountHolder),
        amount: data.get(#amount, or: $value.amount),
        reference: data.get(#reference, or: $value.reference),
      );

  @override
  PaymentResponseDetailsUnionBankTransferCopyWith<
    $R2,
    PaymentResponseDetailsUnionBankTransfer,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsUnionBankTransferCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class PaymentResponseDetailsUnionCryptoMapper
    extends SubClassMapperBase<PaymentResponseDetailsUnionCrypto> {
  PaymentResponseDetailsUnionCryptoMapper._();

  static PaymentResponseDetailsUnionCryptoMapper? _instance;
  static PaymentResponseDetailsUnionCryptoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsUnionCryptoMapper._(),
      );
      PaymentResponseDetailsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CryptoPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
      CryptoPaymentCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsUnionCrypto';

  static CryptoPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsUnionCrypto v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsUnionCrypto,
    CryptoPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$walletAddress(PaymentResponseDetailsUnionCrypto v) =>
      v.walletAddress;
  static const Field<PaymentResponseDetailsUnionCrypto, String>
  _f$walletAddress = Field('walletAddress', _$walletAddress);
  static CryptoPaymentCryptocurrencyCryptocurrency _$cryptocurrency(
    PaymentResponseDetailsUnionCrypto v,
  ) => v.cryptocurrency;
  static const Field<
    PaymentResponseDetailsUnionCrypto,
    CryptoPaymentCryptocurrencyCryptocurrency
  >
  _f$cryptocurrency = Field('cryptocurrency', _$cryptocurrency);
  static double _$amount(PaymentResponseDetailsUnionCrypto v) => v.amount;
  static const Field<PaymentResponseDetailsUnionCrypto, double> _f$amount =
      Field('amount', _$amount);
  static String? _$transactionHash(PaymentResponseDetailsUnionCrypto v) =>
      v.transactionHash;
  static const Field<PaymentResponseDetailsUnionCrypto, String>
  _f$transactionHash = Field('transactionHash', _$transactionHash);

  @override
  final MappableFields<PaymentResponseDetailsUnionCrypto> fields = const {
    #paymentType: _f$paymentType,
    #walletAddress: _f$walletAddress,
    #cryptocurrency: _f$cryptocurrency,
    #amount: _f$amount,
    #transactionHash: _f$transactionHash,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'crypto';
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsUnionMapper.ensureInitialized();

  static PaymentResponseDetailsUnionCrypto _instantiate(DecodingData data) {
    return PaymentResponseDetailsUnionCrypto(
      paymentType: data.dec(_f$paymentType),
      walletAddress: data.dec(_f$walletAddress),
      cryptocurrency: data.dec(_f$cryptocurrency),
      amount: data.dec(_f$amount),
      transactionHash: data.dec(_f$transactionHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsUnionCrypto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentResponseDetailsUnionCrypto>(
      map,
    );
  }

  static PaymentResponseDetailsUnionCrypto fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentResponseDetailsUnionCrypto>(
      json,
    );
  }
}

mixin PaymentResponseDetailsUnionCryptoMappable {
  String toJsonString() {
    return PaymentResponseDetailsUnionCryptoMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsUnionCrypto>(
          this as PaymentResponseDetailsUnionCrypto,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsUnionCryptoMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsUnionCrypto>(
          this as PaymentResponseDetailsUnionCrypto,
        );
  }

  PaymentResponseDetailsUnionCryptoCopyWith<
    PaymentResponseDetailsUnionCrypto,
    PaymentResponseDetailsUnionCrypto,
    PaymentResponseDetailsUnionCrypto
  >
  get copyWith =>
      _PaymentResponseDetailsUnionCryptoCopyWithImpl<
        PaymentResponseDetailsUnionCrypto,
        PaymentResponseDetailsUnionCrypto
      >(this as PaymentResponseDetailsUnionCrypto, $identity, $identity);
  @override
  String toString() {
    return PaymentResponseDetailsUnionCryptoMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsUnionCrypto);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsUnionCryptoMapper.ensureInitialized()
        .equalsValue(this as PaymentResponseDetailsUnionCrypto, other);
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsUnionCryptoMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsUnionCrypto);
  }
}

extension PaymentResponseDetailsUnionCryptoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponseDetailsUnionCrypto, $Out> {
  PaymentResponseDetailsUnionCryptoCopyWith<
    $R,
    PaymentResponseDetailsUnionCrypto,
    $Out
  >
  get $asPaymentResponseDetailsUnionCrypto => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsUnionCryptoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentResponseDetailsUnionCryptoCopyWith<
  $R,
  $In extends PaymentResponseDetailsUnionCrypto,
  $Out
>
    implements PaymentResponseDetailsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    String? transactionHash,
  });
  PaymentResponseDetailsUnionCryptoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentResponseDetailsUnionCryptoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentResponseDetailsUnionCrypto, $Out>
    implements
        PaymentResponseDetailsUnionCryptoCopyWith<
          $R,
          PaymentResponseDetailsUnionCrypto,
          $Out
        > {
  _PaymentResponseDetailsUnionCryptoCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsUnionCrypto> $mapper =
      PaymentResponseDetailsUnionCryptoMapper.ensureInitialized();
  @override
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    Object? transactionHash = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (walletAddress != null) #walletAddress: walletAddress,
      if (cryptocurrency != null) #cryptocurrency: cryptocurrency,
      if (amount != null) #amount: amount,
      if (transactionHash != $none) #transactionHash: transactionHash,
    }),
  );
  @override
  PaymentResponseDetailsUnionCrypto $make(CopyWithData data) =>
      PaymentResponseDetailsUnionCrypto(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        walletAddress: data.get(#walletAddress, or: $value.walletAddress),
        cryptocurrency: data.get(#cryptocurrency, or: $value.cryptocurrency),
        amount: data.get(#amount, or: $value.amount),
        transactionHash: data.get(#transactionHash, or: $value.transactionHash),
      );

  @override
  PaymentResponseDetailsUnionCryptoCopyWith<
    $R2,
    PaymentResponseDetailsUnionCrypto,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsUnionCryptoCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class SearchResultUnionMapper extends ClassMapperBase<SearchResultUnion> {
  SearchResultUnionMapper._();

  static SearchResultUnionMapper? _instance;
  static SearchResultUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchResultUnionMapper._());
      SearchResultUnionUserSearchResultMapper.ensureInitialized();
      SearchResultUnionPostSearchResultMapper.ensureInitialized();
      SearchResultUnionCommentSearchResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultUnion';

  @override
  final MappableFields<SearchResultUnion> fields = const {};

  static SearchResultUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('SearchResultUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResultUnion>(map);
  }

  static SearchResultUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResultUnion>(json);
  }
}

mixin SearchResultUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  SearchResultUnionCopyWith<
    SearchResultUnion,
    SearchResultUnion,
    SearchResultUnion
  >
  get copyWith;
}

abstract class SearchResultUnionCopyWith<
  $R,
  $In extends SearchResultUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  SearchResultUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class SearchResultUnionUserSearchResultMapper
    extends ClassMapperBase<SearchResultUnionUserSearchResult> {
  SearchResultUnionUserSearchResultMapper._();

  static SearchResultUnionUserSearchResultMapper? _instance;
  static SearchResultUnionUserSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SearchResultUnionUserSearchResultMapper._(),
      );
      SearchResultUnionMapper.ensureInitialized();
      UserSearchResultTypeTypeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultUnionUserSearchResult';

  static UserSearchResultTypeType _$type(SearchResultUnionUserSearchResult v) =>
      v.type;
  static const Field<
    SearchResultUnionUserSearchResult,
    UserSearchResultTypeType
  >
  _f$type = Field('type', _$type);
  static User _$user(SearchResultUnionUserSearchResult v) => v.user;
  static const Field<SearchResultUnionUserSearchResult, User> _f$user = Field(
    'user',
    _$user,
  );
  static double? _$score(SearchResultUnionUserSearchResult v) => v.score;
  static const Field<SearchResultUnionUserSearchResult, double> _f$score =
      Field('score', _$score);

  @override
  final MappableFields<SearchResultUnionUserSearchResult> fields = const {
    #type: _f$type,
    #user: _f$user,
    #score: _f$score,
  };

  static SearchResultUnionUserSearchResult _instantiate(DecodingData data) {
    return SearchResultUnionUserSearchResult(
      type: data.dec(_f$type),
      user: data.dec(_f$user),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultUnionUserSearchResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResultUnionUserSearchResult>(
      map,
    );
  }

  static SearchResultUnionUserSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResultUnionUserSearchResult>(
      json,
    );
  }
}

mixin SearchResultUnionUserSearchResultMappable {
  String toJsonString() {
    return SearchResultUnionUserSearchResultMapper.ensureInitialized()
        .encodeJson<SearchResultUnionUserSearchResult>(
          this as SearchResultUnionUserSearchResult,
        );
  }

  Map<String, dynamic> toJson() {
    return SearchResultUnionUserSearchResultMapper.ensureInitialized()
        .encodeMap<SearchResultUnionUserSearchResult>(
          this as SearchResultUnionUserSearchResult,
        );
  }

  SearchResultUnionUserSearchResultCopyWith<
    SearchResultUnionUserSearchResult,
    SearchResultUnionUserSearchResult,
    SearchResultUnionUserSearchResult
  >
  get copyWith =>
      _SearchResultUnionUserSearchResultCopyWithImpl<
        SearchResultUnionUserSearchResult,
        SearchResultUnionUserSearchResult
      >(this as SearchResultUnionUserSearchResult, $identity, $identity);
  @override
  String toString() {
    return SearchResultUnionUserSearchResultMapper.ensureInitialized()
        .stringifyValue(this as SearchResultUnionUserSearchResult);
  }

  @override
  bool operator ==(Object other) {
    return SearchResultUnionUserSearchResultMapper.ensureInitialized()
        .equalsValue(this as SearchResultUnionUserSearchResult, other);
  }

  @override
  int get hashCode {
    return SearchResultUnionUserSearchResultMapper.ensureInitialized()
        .hashValue(this as SearchResultUnionUserSearchResult);
  }
}

extension SearchResultUnionUserSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResultUnionUserSearchResult, $Out> {
  SearchResultUnionUserSearchResultCopyWith<
    $R,
    SearchResultUnionUserSearchResult,
    $Out
  >
  get $asSearchResultUnionUserSearchResult => $base.as(
    (v, t, t2) =>
        _SearchResultUnionUserSearchResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchResultUnionUserSearchResultCopyWith<
  $R,
  $In extends SearchResultUnionUserSearchResult,
  $Out
>
    implements SearchResultUnionCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User> get user;
  @override
  $R call({UserSearchResultTypeType? type, User? user, double? score});
  SearchResultUnionUserSearchResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchResultUnionUserSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResultUnionUserSearchResult, $Out>
    implements
        SearchResultUnionUserSearchResultCopyWith<
          $R,
          SearchResultUnionUserSearchResult,
          $Out
        > {
  _SearchResultUnionUserSearchResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SearchResultUnionUserSearchResult> $mapper =
      SearchResultUnionUserSearchResultMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    UserSearchResultTypeType? type,
    User? user,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (user != null) #user: user,
      if (score != $none) #score: score,
    }),
  );
  @override
  SearchResultUnionUserSearchResult $make(CopyWithData data) =>
      SearchResultUnionUserSearchResult(
        type: data.get(#type, or: $value.type),
        user: data.get(#user, or: $value.user),
        score: data.get(#score, or: $value.score),
      );

  @override
  SearchResultUnionUserSearchResultCopyWith<
    $R2,
    SearchResultUnionUserSearchResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchResultUnionUserSearchResultCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class SearchResultUnionPostSearchResultMapper
    extends ClassMapperBase<SearchResultUnionPostSearchResult> {
  SearchResultUnionPostSearchResultMapper._();

  static SearchResultUnionPostSearchResultMapper? _instance;
  static SearchResultUnionPostSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SearchResultUnionPostSearchResultMapper._(),
      );
      SearchResultUnionMapper.ensureInitialized();
      PostSearchResultTypeTypeMapper.ensureInitialized();
      PostModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultUnionPostSearchResult';

  static PostSearchResultTypeType _$type(SearchResultUnionPostSearchResult v) =>
      v.type;
  static const Field<
    SearchResultUnionPostSearchResult,
    PostSearchResultTypeType
  >
  _f$type = Field('type', _$type);
  static PostModel _$post(SearchResultUnionPostSearchResult v) => v.post;
  static const Field<SearchResultUnionPostSearchResult, PostModel> _f$post =
      Field('post', _$post);
  static double? _$score(SearchResultUnionPostSearchResult v) => v.score;
  static const Field<SearchResultUnionPostSearchResult, double> _f$score =
      Field('score', _$score);
  static List<String>? _$highlights(SearchResultUnionPostSearchResult v) =>
      v.highlights;
  static const Field<SearchResultUnionPostSearchResult, List<String>>
  _f$highlights = Field('highlights', _$highlights);

  @override
  final MappableFields<SearchResultUnionPostSearchResult> fields = const {
    #type: _f$type,
    #post: _f$post,
    #score: _f$score,
    #highlights: _f$highlights,
  };

  static SearchResultUnionPostSearchResult _instantiate(DecodingData data) {
    return SearchResultUnionPostSearchResult(
      type: data.dec(_f$type),
      post: data.dec(_f$post),
      score: data.dec(_f$score),
      highlights: data.dec(_f$highlights),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultUnionPostSearchResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResultUnionPostSearchResult>(
      map,
    );
  }

  static SearchResultUnionPostSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResultUnionPostSearchResult>(
      json,
    );
  }
}

mixin SearchResultUnionPostSearchResultMappable {
  String toJsonString() {
    return SearchResultUnionPostSearchResultMapper.ensureInitialized()
        .encodeJson<SearchResultUnionPostSearchResult>(
          this as SearchResultUnionPostSearchResult,
        );
  }

  Map<String, dynamic> toJson() {
    return SearchResultUnionPostSearchResultMapper.ensureInitialized()
        .encodeMap<SearchResultUnionPostSearchResult>(
          this as SearchResultUnionPostSearchResult,
        );
  }

  SearchResultUnionPostSearchResultCopyWith<
    SearchResultUnionPostSearchResult,
    SearchResultUnionPostSearchResult,
    SearchResultUnionPostSearchResult
  >
  get copyWith =>
      _SearchResultUnionPostSearchResultCopyWithImpl<
        SearchResultUnionPostSearchResult,
        SearchResultUnionPostSearchResult
      >(this as SearchResultUnionPostSearchResult, $identity, $identity);
  @override
  String toString() {
    return SearchResultUnionPostSearchResultMapper.ensureInitialized()
        .stringifyValue(this as SearchResultUnionPostSearchResult);
  }

  @override
  bool operator ==(Object other) {
    return SearchResultUnionPostSearchResultMapper.ensureInitialized()
        .equalsValue(this as SearchResultUnionPostSearchResult, other);
  }

  @override
  int get hashCode {
    return SearchResultUnionPostSearchResultMapper.ensureInitialized()
        .hashValue(this as SearchResultUnionPostSearchResult);
  }
}

extension SearchResultUnionPostSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResultUnionPostSearchResult, $Out> {
  SearchResultUnionPostSearchResultCopyWith<
    $R,
    SearchResultUnionPostSearchResult,
    $Out
  >
  get $asSearchResultUnionPostSearchResult => $base.as(
    (v, t, t2) =>
        _SearchResultUnionPostSearchResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchResultUnionPostSearchResultCopyWith<
  $R,
  $In extends SearchResultUnionPostSearchResult,
  $Out
>
    implements SearchResultUnionCopyWith<$R, $In, $Out> {
  PostModelCopyWith<$R, PostModel, PostModel> get post;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get highlights;
  @override
  $R call({
    PostSearchResultTypeType? type,
    PostModel? post,
    double? score,
    List<String>? highlights,
  });
  SearchResultUnionPostSearchResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchResultUnionPostSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResultUnionPostSearchResult, $Out>
    implements
        SearchResultUnionPostSearchResultCopyWith<
          $R,
          SearchResultUnionPostSearchResult,
          $Out
        > {
  _SearchResultUnionPostSearchResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SearchResultUnionPostSearchResult> $mapper =
      SearchResultUnionPostSearchResultMapper.ensureInitialized();
  @override
  PostModelCopyWith<$R, PostModel, PostModel> get post =>
      $value.post.copyWith.$chain((v) => call(post: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get highlights => $value.highlights != null
      ? ListCopyWith(
          $value.highlights!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(highlights: v),
        )
      : null;
  @override
  $R call({
    PostSearchResultTypeType? type,
    PostModel? post,
    Object? score = $none,
    Object? highlights = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (post != null) #post: post,
      if (score != $none) #score: score,
      if (highlights != $none) #highlights: highlights,
    }),
  );
  @override
  SearchResultUnionPostSearchResult $make(CopyWithData data) =>
      SearchResultUnionPostSearchResult(
        type: data.get(#type, or: $value.type),
        post: data.get(#post, or: $value.post),
        score: data.get(#score, or: $value.score),
        highlights: data.get(#highlights, or: $value.highlights),
      );

  @override
  SearchResultUnionPostSearchResultCopyWith<
    $R2,
    SearchResultUnionPostSearchResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchResultUnionPostSearchResultCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class SearchResultUnionCommentSearchResultMapper
    extends ClassMapperBase<SearchResultUnionCommentSearchResult> {
  SearchResultUnionCommentSearchResultMapper._();

  static SearchResultUnionCommentSearchResultMapper? _instance;
  static SearchResultUnionCommentSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SearchResultUnionCommentSearchResultMapper._(),
      );
      SearchResultUnionMapper.ensureInitialized();
      CommentSearchResultTypeTypeMapper.ensureInitialized();
      CommentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultUnionCommentSearchResult';

  static CommentSearchResultTypeType _$type(
    SearchResultUnionCommentSearchResult v,
  ) => v.type;
  static const Field<
    SearchResultUnionCommentSearchResult,
    CommentSearchResultTypeType
  >
  _f$type = Field('type', _$type);
  static Comment _$comment(SearchResultUnionCommentSearchResult v) => v.comment;
  static const Field<SearchResultUnionCommentSearchResult, Comment> _f$comment =
      Field('comment', _$comment);
  static double? _$score(SearchResultUnionCommentSearchResult v) => v.score;
  static const Field<SearchResultUnionCommentSearchResult, double> _f$score =
      Field('score', _$score);

  @override
  final MappableFields<SearchResultUnionCommentSearchResult> fields = const {
    #type: _f$type,
    #comment: _f$comment,
    #score: _f$score,
  };

  static SearchResultUnionCommentSearchResult _instantiate(DecodingData data) {
    return SearchResultUnionCommentSearchResult(
      type: data.dec(_f$type),
      comment: data.dec(_f$comment),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultUnionCommentSearchResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<SearchResultUnionCommentSearchResult>(
      map,
    );
  }

  static SearchResultUnionCommentSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResultUnionCommentSearchResult>(
      json,
    );
  }
}

mixin SearchResultUnionCommentSearchResultMappable {
  String toJsonString() {
    return SearchResultUnionCommentSearchResultMapper.ensureInitialized()
        .encodeJson<SearchResultUnionCommentSearchResult>(
          this as SearchResultUnionCommentSearchResult,
        );
  }

  Map<String, dynamic> toJson() {
    return SearchResultUnionCommentSearchResultMapper.ensureInitialized()
        .encodeMap<SearchResultUnionCommentSearchResult>(
          this as SearchResultUnionCommentSearchResult,
        );
  }

  SearchResultUnionCommentSearchResultCopyWith<
    SearchResultUnionCommentSearchResult,
    SearchResultUnionCommentSearchResult,
    SearchResultUnionCommentSearchResult
  >
  get copyWith =>
      _SearchResultUnionCommentSearchResultCopyWithImpl<
        SearchResultUnionCommentSearchResult,
        SearchResultUnionCommentSearchResult
      >(this as SearchResultUnionCommentSearchResult, $identity, $identity);
  @override
  String toString() {
    return SearchResultUnionCommentSearchResultMapper.ensureInitialized()
        .stringifyValue(this as SearchResultUnionCommentSearchResult);
  }

  @override
  bool operator ==(Object other) {
    return SearchResultUnionCommentSearchResultMapper.ensureInitialized()
        .equalsValue(this as SearchResultUnionCommentSearchResult, other);
  }

  @override
  int get hashCode {
    return SearchResultUnionCommentSearchResultMapper.ensureInitialized()
        .hashValue(this as SearchResultUnionCommentSearchResult);
  }
}

extension SearchResultUnionCommentSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResultUnionCommentSearchResult, $Out> {
  SearchResultUnionCommentSearchResultCopyWith<
    $R,
    SearchResultUnionCommentSearchResult,
    $Out
  >
  get $asSearchResultUnionCommentSearchResult => $base.as(
    (v, t, t2) =>
        _SearchResultUnionCommentSearchResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchResultUnionCommentSearchResultCopyWith<
  $R,
  $In extends SearchResultUnionCommentSearchResult,
  $Out
>
    implements SearchResultUnionCopyWith<$R, $In, $Out> {
  CommentCopyWith<$R, Comment, Comment> get comment;
  @override
  $R call({CommentSearchResultTypeType? type, Comment? comment, double? score});
  SearchResultUnionCommentSearchResultCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SearchResultUnionCommentSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResultUnionCommentSearchResult, $Out>
    implements
        SearchResultUnionCommentSearchResultCopyWith<
          $R,
          SearchResultUnionCommentSearchResult,
          $Out
        > {
  _SearchResultUnionCommentSearchResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SearchResultUnionCommentSearchResult> $mapper =
      SearchResultUnionCommentSearchResultMapper.ensureInitialized();
  @override
  CommentCopyWith<$R, Comment, Comment> get comment =>
      $value.comment.copyWith.$chain((v) => call(comment: v));
  @override
  $R call({
    CommentSearchResultTypeType? type,
    Comment? comment,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (comment != null) #comment: comment,
      if (score != $none) #score: score,
    }),
  );
  @override
  SearchResultUnionCommentSearchResult $make(CopyWithData data) =>
      SearchResultUnionCommentSearchResult(
        type: data.get(#type, or: $value.type),
        comment: data.get(#comment, or: $value.comment),
        score: data.get(#score, or: $value.score),
      );

  @override
  SearchResultUnionCommentSearchResultCopyWith<
    $R2,
    SearchResultUnionCommentSearchResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchResultUnionCommentSearchResultCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class UserSearchResultMapper extends ClassMapperBase<UserSearchResult> {
  UserSearchResultMapper._();

  static UserSearchResultMapper? _instance;
  static UserSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSearchResultMapper._());
      UserSearchResultTypeTypeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSearchResult';

  static UserSearchResultTypeType _$type(UserSearchResult v) => v.type;
  static const Field<UserSearchResult, UserSearchResultTypeType> _f$type =
      Field('type', _$type);
  static User _$user(UserSearchResult v) => v.user;
  static const Field<UserSearchResult, User> _f$user = Field('user', _$user);
  static double? _$score(UserSearchResult v) => v.score;
  static const Field<UserSearchResult, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );

  @override
  final MappableFields<UserSearchResult> fields = const {
    #type: _f$type,
    #user: _f$user,
    #score: _f$score,
  };

  static UserSearchResult _instantiate(DecodingData data) {
    return UserSearchResult(
      type: data.dec(_f$type),
      user: data.dec(_f$user),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSearchResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSearchResult>(map);
  }

  static UserSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSearchResult>(json);
  }
}

mixin UserSearchResultMappable {
  String toJsonString() {
    return UserSearchResultMapper.ensureInitialized()
        .encodeJson<UserSearchResult>(this as UserSearchResult);
  }

  Map<String, dynamic> toJson() {
    return UserSearchResultMapper.ensureInitialized()
        .encodeMap<UserSearchResult>(this as UserSearchResult);
  }

  UserSearchResultCopyWith<UserSearchResult, UserSearchResult, UserSearchResult>
  get copyWith =>
      _UserSearchResultCopyWithImpl<UserSearchResult, UserSearchResult>(
        this as UserSearchResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserSearchResultMapper.ensureInitialized().stringifyValue(
      this as UserSearchResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSearchResultMapper.ensureInitialized().equalsValue(
      this as UserSearchResult,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSearchResultMapper.ensureInitialized().hashValue(
      this as UserSearchResult,
    );
  }
}

extension UserSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSearchResult, $Out> {
  UserSearchResultCopyWith<$R, UserSearchResult, $Out>
  get $asUserSearchResult =>
      $base.as((v, t, t2) => _UserSearchResultCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserSearchResultCopyWith<$R, $In extends UserSearchResult, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User> get user;
  $R call({UserSearchResultTypeType? type, User? user, double? score});
  UserSearchResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSearchResult, $Out>
    implements UserSearchResultCopyWith<$R, UserSearchResult, $Out> {
  _UserSearchResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSearchResult> $mapper =
      UserSearchResultMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    UserSearchResultTypeType? type,
    User? user,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (user != null) #user: user,
      if (score != $none) #score: score,
    }),
  );
  @override
  UserSearchResult $make(CopyWithData data) => UserSearchResult(
    type: data.get(#type, or: $value.type),
    user: data.get(#user, or: $value.user),
    score: data.get(#score, or: $value.score),
  );

  @override
  UserSearchResultCopyWith<$R2, UserSearchResult, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserSearchResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PostSearchResultMapper extends ClassMapperBase<PostSearchResult> {
  PostSearchResultMapper._();

  static PostSearchResultMapper? _instance;
  static PostSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PostSearchResultMapper._());
      PostSearchResultTypeTypeMapper.ensureInitialized();
      PostModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PostSearchResult';

  static PostSearchResultTypeType _$type(PostSearchResult v) => v.type;
  static const Field<PostSearchResult, PostSearchResultTypeType> _f$type =
      Field('type', _$type);
  static PostModel _$post(PostSearchResult v) => v.post;
  static const Field<PostSearchResult, PostModel> _f$post = Field(
    'post',
    _$post,
  );
  static double? _$score(PostSearchResult v) => v.score;
  static const Field<PostSearchResult, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );
  static List<String>? _$highlights(PostSearchResult v) => v.highlights;
  static const Field<PostSearchResult, List<String>> _f$highlights = Field(
    'highlights',
    _$highlights,
    opt: true,
  );

  @override
  final MappableFields<PostSearchResult> fields = const {
    #type: _f$type,
    #post: _f$post,
    #score: _f$score,
    #highlights: _f$highlights,
  };

  static PostSearchResult _instantiate(DecodingData data) {
    return PostSearchResult(
      type: data.dec(_f$type),
      post: data.dec(_f$post),
      score: data.dec(_f$score),
      highlights: data.dec(_f$highlights),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PostSearchResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PostSearchResult>(map);
  }

  static PostSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<PostSearchResult>(json);
  }
}

mixin PostSearchResultMappable {
  String toJsonString() {
    return PostSearchResultMapper.ensureInitialized()
        .encodeJson<PostSearchResult>(this as PostSearchResult);
  }

  Map<String, dynamic> toJson() {
    return PostSearchResultMapper.ensureInitialized()
        .encodeMap<PostSearchResult>(this as PostSearchResult);
  }

  PostSearchResultCopyWith<PostSearchResult, PostSearchResult, PostSearchResult>
  get copyWith =>
      _PostSearchResultCopyWithImpl<PostSearchResult, PostSearchResult>(
        this as PostSearchResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PostSearchResultMapper.ensureInitialized().stringifyValue(
      this as PostSearchResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return PostSearchResultMapper.ensureInitialized().equalsValue(
      this as PostSearchResult,
      other,
    );
  }

  @override
  int get hashCode {
    return PostSearchResultMapper.ensureInitialized().hashValue(
      this as PostSearchResult,
    );
  }
}

extension PostSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PostSearchResult, $Out> {
  PostSearchResultCopyWith<$R, PostSearchResult, $Out>
  get $asPostSearchResult =>
      $base.as((v, t, t2) => _PostSearchResultCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PostSearchResultCopyWith<$R, $In extends PostSearchResult, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PostModelCopyWith<$R, PostModel, PostModel> get post;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get highlights;
  $R call({
    PostSearchResultTypeType? type,
    PostModel? post,
    double? score,
    List<String>? highlights,
  });
  PostSearchResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PostSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PostSearchResult, $Out>
    implements PostSearchResultCopyWith<$R, PostSearchResult, $Out> {
  _PostSearchResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PostSearchResult> $mapper =
      PostSearchResultMapper.ensureInitialized();
  @override
  PostModelCopyWith<$R, PostModel, PostModel> get post =>
      $value.post.copyWith.$chain((v) => call(post: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get highlights => $value.highlights != null
      ? ListCopyWith(
          $value.highlights!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(highlights: v),
        )
      : null;
  @override
  $R call({
    PostSearchResultTypeType? type,
    PostModel? post,
    Object? score = $none,
    Object? highlights = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (post != null) #post: post,
      if (score != $none) #score: score,
      if (highlights != $none) #highlights: highlights,
    }),
  );
  @override
  PostSearchResult $make(CopyWithData data) => PostSearchResult(
    type: data.get(#type, or: $value.type),
    post: data.get(#post, or: $value.post),
    score: data.get(#score, or: $value.score),
    highlights: data.get(#highlights, or: $value.highlights),
  );

  @override
  PostSearchResultCopyWith<$R2, PostSearchResult, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PostSearchResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CommentSearchResultMapper extends ClassMapperBase<CommentSearchResult> {
  CommentSearchResultMapper._();

  static CommentSearchResultMapper? _instance;
  static CommentSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommentSearchResultMapper._());
      CommentSearchResultTypeTypeMapper.ensureInitialized();
      CommentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CommentSearchResult';

  static CommentSearchResultTypeType _$type(CommentSearchResult v) => v.type;
  static const Field<CommentSearchResult, CommentSearchResultTypeType> _f$type =
      Field('type', _$type);
  static Comment _$comment(CommentSearchResult v) => v.comment;
  static const Field<CommentSearchResult, Comment> _f$comment = Field(
    'comment',
    _$comment,
  );
  static double? _$score(CommentSearchResult v) => v.score;
  static const Field<CommentSearchResult, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );

  @override
  final MappableFields<CommentSearchResult> fields = const {
    #type: _f$type,
    #comment: _f$comment,
    #score: _f$score,
  };

  static CommentSearchResult _instantiate(DecodingData data) {
    return CommentSearchResult(
      type: data.dec(_f$type),
      comment: data.dec(_f$comment),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CommentSearchResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CommentSearchResult>(map);
  }

  static CommentSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<CommentSearchResult>(json);
  }
}

mixin CommentSearchResultMappable {
  String toJsonString() {
    return CommentSearchResultMapper.ensureInitialized()
        .encodeJson<CommentSearchResult>(this as CommentSearchResult);
  }

  Map<String, dynamic> toJson() {
    return CommentSearchResultMapper.ensureInitialized()
        .encodeMap<CommentSearchResult>(this as CommentSearchResult);
  }

  CommentSearchResultCopyWith<
    CommentSearchResult,
    CommentSearchResult,
    CommentSearchResult
  >
  get copyWith =>
      _CommentSearchResultCopyWithImpl<
        CommentSearchResult,
        CommentSearchResult
      >(this as CommentSearchResult, $identity, $identity);
  @override
  String toString() {
    return CommentSearchResultMapper.ensureInitialized().stringifyValue(
      this as CommentSearchResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return CommentSearchResultMapper.ensureInitialized().equalsValue(
      this as CommentSearchResult,
      other,
    );
  }

  @override
  int get hashCode {
    return CommentSearchResultMapper.ensureInitialized().hashValue(
      this as CommentSearchResult,
    );
  }
}

extension CommentSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CommentSearchResult, $Out> {
  CommentSearchResultCopyWith<$R, CommentSearchResult, $Out>
  get $asCommentSearchResult => $base.as(
    (v, t, t2) => _CommentSearchResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CommentSearchResultCopyWith<
  $R,
  $In extends CommentSearchResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CommentCopyWith<$R, Comment, Comment> get comment;
  $R call({CommentSearchResultTypeType? type, Comment? comment, double? score});
  CommentSearchResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CommentSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CommentSearchResult, $Out>
    implements CommentSearchResultCopyWith<$R, CommentSearchResult, $Out> {
  _CommentSearchResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CommentSearchResult> $mapper =
      CommentSearchResultMapper.ensureInitialized();
  @override
  CommentCopyWith<$R, Comment, Comment> get comment =>
      $value.comment.copyWith.$chain((v) => call(comment: v));
  @override
  $R call({
    CommentSearchResultTypeType? type,
    Comment? comment,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (comment != null) #comment: comment,
      if (score != $none) #score: score,
    }),
  );
  @override
  CommentSearchResult $make(CopyWithData data) => CommentSearchResult(
    type: data.get(#type, or: $value.type),
    comment: data.get(#comment, or: $value.comment),
    score: data.get(#score, or: $value.score),
  );

  @override
  CommentSearchResultCopyWith<$R2, CommentSearchResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommentSearchResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EntityMapper extends ClassMapperBase<Entity> {
  EntityMapper._();

  static EntityMapper? _instance;
  static EntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntityMapper._());
      EntityPersonMapper.ensureInitialized();
      EntityOrganizationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Entity';

  @override
  final MappableFields<Entity> fields = const {};

  static Entity _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'Entity',
      'entityType',
      '${data.value['entityType']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Entity fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Entity>(map);
  }

  static Entity fromJsonString(String json) {
    return ensureInitialized().decodeJson<Entity>(json);
  }
}

mixin EntityMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EntityCopyWith<Entity, Entity, Entity> get copyWith;
}

abstract class EntityCopyWith<$R, $In extends Entity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EntityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class EntityPersonMapper extends SubClassMapperBase<EntityPerson> {
  EntityPersonMapper._();

  static EntityPersonMapper? _instance;
  static EntityPersonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntityPersonMapper._());
      EntityMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'EntityPerson';

  @override
  final MappableFields<EntityPerson> fields = const {};

  @override
  final String discriminatorKey = 'entityType';
  @override
  final dynamic discriminatorValue = 'person';
  @override
  late final ClassMapperBase superMapper = EntityMapper.ensureInitialized();

  static EntityPerson _instantiate(DecodingData data) {
    return EntityPerson();
  }

  @override
  final Function instantiate = _instantiate;

  static EntityPerson fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EntityPerson>(map);
  }

  static EntityPerson fromJsonString(String json) {
    return ensureInitialized().decodeJson<EntityPerson>(json);
  }
}

mixin EntityPersonMappable {
  String toJsonString() {
    return EntityPersonMapper.ensureInitialized().encodeJson<EntityPerson>(
      this as EntityPerson,
    );
  }

  Map<String, dynamic> toJson() {
    return EntityPersonMapper.ensureInitialized().encodeMap<EntityPerson>(
      this as EntityPerson,
    );
  }

  EntityPersonCopyWith<EntityPerson, EntityPerson, EntityPerson> get copyWith =>
      _EntityPersonCopyWithImpl<EntityPerson, EntityPerson>(
        this as EntityPerson,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EntityPersonMapper.ensureInitialized().stringifyValue(
      this as EntityPerson,
    );
  }

  @override
  bool operator ==(Object other) {
    return EntityPersonMapper.ensureInitialized().equalsValue(
      this as EntityPerson,
      other,
    );
  }

  @override
  int get hashCode {
    return EntityPersonMapper.ensureInitialized().hashValue(
      this as EntityPerson,
    );
  }
}

extension EntityPersonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EntityPerson, $Out> {
  EntityPersonCopyWith<$R, EntityPerson, $Out> get $asEntityPerson =>
      $base.as((v, t, t2) => _EntityPersonCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EntityPersonCopyWith<$R, $In extends EntityPerson, $Out>
    implements EntityCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EntityPersonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EntityPersonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EntityPerson, $Out>
    implements EntityPersonCopyWith<$R, EntityPerson, $Out> {
  _EntityPersonCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EntityPerson> $mapper =
      EntityPersonMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EntityPerson $make(CopyWithData data) => EntityPerson();

  @override
  EntityPersonCopyWith<$R2, EntityPerson, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EntityPersonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EntityOrganizationMapper extends SubClassMapperBase<EntityOrganization> {
  EntityOrganizationMapper._();

  static EntityOrganizationMapper? _instance;
  static EntityOrganizationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntityOrganizationMapper._());
      EntityMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'EntityOrganization';

  @override
  final MappableFields<EntityOrganization> fields = const {};

  @override
  final String discriminatorKey = 'entityType';
  @override
  final dynamic discriminatorValue = 'organization';
  @override
  late final ClassMapperBase superMapper = EntityMapper.ensureInitialized();

  static EntityOrganization _instantiate(DecodingData data) {
    return EntityOrganization();
  }

  @override
  final Function instantiate = _instantiate;

  static EntityOrganization fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EntityOrganization>(map);
  }

  static EntityOrganization fromJsonString(String json) {
    return ensureInitialized().decodeJson<EntityOrganization>(json);
  }
}

mixin EntityOrganizationMappable {
  String toJsonString() {
    return EntityOrganizationMapper.ensureInitialized()
        .encodeJson<EntityOrganization>(this as EntityOrganization);
  }

  Map<String, dynamic> toJson() {
    return EntityOrganizationMapper.ensureInitialized()
        .encodeMap<EntityOrganization>(this as EntityOrganization);
  }

  EntityOrganizationCopyWith<
    EntityOrganization,
    EntityOrganization,
    EntityOrganization
  >
  get copyWith =>
      _EntityOrganizationCopyWithImpl<EntityOrganization, EntityOrganization>(
        this as EntityOrganization,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EntityOrganizationMapper.ensureInitialized().stringifyValue(
      this as EntityOrganization,
    );
  }

  @override
  bool operator ==(Object other) {
    return EntityOrganizationMapper.ensureInitialized().equalsValue(
      this as EntityOrganization,
      other,
    );
  }

  @override
  int get hashCode {
    return EntityOrganizationMapper.ensureInitialized().hashValue(
      this as EntityOrganization,
    );
  }
}

extension EntityOrganizationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EntityOrganization, $Out> {
  EntityOrganizationCopyWith<$R, EntityOrganization, $Out>
  get $asEntityOrganization => $base.as(
    (v, t, t2) => _EntityOrganizationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EntityOrganizationCopyWith<
  $R,
  $In extends EntityOrganization,
  $Out
>
    implements EntityCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EntityOrganizationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EntityOrganizationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EntityOrganization, $Out>
    implements EntityOrganizationCopyWith<$R, EntityOrganization, $Out> {
  _EntityOrganizationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EntityOrganization> $mapper =
      EntityOrganizationMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EntityOrganization $make(CopyWithData data) => EntityOrganization();

  @override
  EntityOrganizationCopyWith<$R2, EntityOrganization, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EntityOrganizationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class BaseEntityMapper extends ClassMapperBase<BaseEntity> {
  BaseEntityMapper._();

  static BaseEntityMapper? _instance;
  static BaseEntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BaseEntityMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BaseEntity';

  static String _$id(BaseEntity v) => v.id;
  static const Field<BaseEntity, String> _f$id = Field('id', _$id);
  static String _$entityType(BaseEntity v) => v.entityType;
  static const Field<BaseEntity, String> _f$entityType = Field(
    'entityType',
    _$entityType,
  );
  static DateTime _$createdAt(BaseEntity v) => v.createdAt;
  static const Field<BaseEntity, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static String? _$name(BaseEntity v) => v.name;
  static const Field<BaseEntity, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(BaseEntity v) => v.description;
  static const Field<BaseEntity, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static DateTime? _$updatedAt(BaseEntity v) => v.updatedAt;
  static const Field<BaseEntity, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );

  @override
  final MappableFields<BaseEntity> fields = const {
    #id: _f$id,
    #entityType: _f$entityType,
    #createdAt: _f$createdAt,
    #name: _f$name,
    #description: _f$description,
    #updatedAt: _f$updatedAt,
  };

  static BaseEntity _instantiate(DecodingData data) {
    return BaseEntity(
      id: data.dec(_f$id),
      entityType: data.dec(_f$entityType),
      createdAt: data.dec(_f$createdAt),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      updatedAt: data.dec(_f$updatedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BaseEntity fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BaseEntity>(map);
  }

  static BaseEntity fromJsonString(String json) {
    return ensureInitialized().decodeJson<BaseEntity>(json);
  }
}

mixin BaseEntityMappable {
  String toJsonString() {
    return BaseEntityMapper.ensureInitialized().encodeJson<BaseEntity>(
      this as BaseEntity,
    );
  }

  Map<String, dynamic> toJson() {
    return BaseEntityMapper.ensureInitialized().encodeMap<BaseEntity>(
      this as BaseEntity,
    );
  }

  BaseEntityCopyWith<BaseEntity, BaseEntity, BaseEntity> get copyWith =>
      _BaseEntityCopyWithImpl<BaseEntity, BaseEntity>(
        this as BaseEntity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BaseEntityMapper.ensureInitialized().stringifyValue(
      this as BaseEntity,
    );
  }

  @override
  bool operator ==(Object other) {
    return BaseEntityMapper.ensureInitialized().equalsValue(
      this as BaseEntity,
      other,
    );
  }

  @override
  int get hashCode {
    return BaseEntityMapper.ensureInitialized().hashValue(this as BaseEntity);
  }
}

extension BaseEntityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BaseEntity, $Out> {
  BaseEntityCopyWith<$R, BaseEntity, $Out> get $asBaseEntity =>
      $base.as((v, t, t2) => _BaseEntityCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BaseEntityCopyWith<$R, $In extends BaseEntity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? entityType,
    DateTime? createdAt,
    String? name,
    String? description,
    DateTime? updatedAt,
  });
  BaseEntityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BaseEntityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BaseEntity, $Out>
    implements BaseEntityCopyWith<$R, BaseEntity, $Out> {
  _BaseEntityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BaseEntity> $mapper =
      BaseEntityMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? entityType,
    DateTime? createdAt,
    Object? name = $none,
    Object? description = $none,
    Object? updatedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (entityType != null) #entityType: entityType,
      if (createdAt != null) #createdAt: createdAt,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (updatedAt != $none) #updatedAt: updatedAt,
    }),
  );
  @override
  BaseEntity $make(CopyWithData data) => BaseEntity(
    id: data.get(#id, or: $value.id),
    entityType: data.get(#entityType, or: $value.entityType),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
  );

  @override
  BaseEntityCopyWith<$R2, BaseEntity, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BaseEntityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PersonEntityMapper extends ClassMapperBase<PersonEntity> {
  PersonEntityMapper._();

  static PersonEntityMapper? _instance;
  static PersonEntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PersonEntityMapper._());
      PersonEntityEntityTypeEntityTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PersonEntity';

  static String _$id(PersonEntity v) => v.id;
  static const Field<PersonEntity, String> _f$id = Field('id', _$id);
  static DateTime _$createdAt(PersonEntity v) => v.createdAt;
  static const Field<PersonEntity, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static DateTime _$dateOfBirth(PersonEntity v) => v.dateOfBirth;
  static const Field<PersonEntity, DateTime> _f$dateOfBirth = Field(
    'dateOfBirth',
    _$dateOfBirth,
  );
  static PersonEntityEntityTypeEntityType? _$entityType(PersonEntity v) =>
      v.entityType;
  static const Field<PersonEntity, PersonEntityEntityTypeEntityType>
  _f$entityType = Field('entityType', _$entityType, opt: true);
  static String? _$name(PersonEntity v) => v.name;
  static const Field<PersonEntity, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(PersonEntity v) => v.description;
  static const Field<PersonEntity, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static DateTime? _$updatedAt(PersonEntity v) => v.updatedAt;
  static const Field<PersonEntity, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static String? _$nationality(PersonEntity v) => v.nationality;
  static const Field<PersonEntity, String> _f$nationality = Field(
    'nationality',
    _$nationality,
    opt: true,
  );
  static String? _$occupation(PersonEntity v) => v.occupation;
  static const Field<PersonEntity, String> _f$occupation = Field(
    'occupation',
    _$occupation,
    opt: true,
  );
  static Map<String, String>? _$socialProfiles(PersonEntity v) =>
      v.socialProfiles;
  static const Field<PersonEntity, Map<String, String>> _f$socialProfiles =
      Field('socialProfiles', _$socialProfiles, opt: true);

  @override
  final MappableFields<PersonEntity> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #dateOfBirth: _f$dateOfBirth,
    #entityType: _f$entityType,
    #name: _f$name,
    #description: _f$description,
    #updatedAt: _f$updatedAt,
    #nationality: _f$nationality,
    #occupation: _f$occupation,
    #socialProfiles: _f$socialProfiles,
  };

  static PersonEntity _instantiate(DecodingData data) {
    return PersonEntity(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      dateOfBirth: data.dec(_f$dateOfBirth),
      entityType: data.dec(_f$entityType),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      updatedAt: data.dec(_f$updatedAt),
      nationality: data.dec(_f$nationality),
      occupation: data.dec(_f$occupation),
      socialProfiles: data.dec(_f$socialProfiles),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PersonEntity fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PersonEntity>(map);
  }

  static PersonEntity fromJsonString(String json) {
    return ensureInitialized().decodeJson<PersonEntity>(json);
  }
}

mixin PersonEntityMappable {
  String toJsonString() {
    return PersonEntityMapper.ensureInitialized().encodeJson<PersonEntity>(
      this as PersonEntity,
    );
  }

  Map<String, dynamic> toJson() {
    return PersonEntityMapper.ensureInitialized().encodeMap<PersonEntity>(
      this as PersonEntity,
    );
  }

  PersonEntityCopyWith<PersonEntity, PersonEntity, PersonEntity> get copyWith =>
      _PersonEntityCopyWithImpl<PersonEntity, PersonEntity>(
        this as PersonEntity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PersonEntityMapper.ensureInitialized().stringifyValue(
      this as PersonEntity,
    );
  }

  @override
  bool operator ==(Object other) {
    return PersonEntityMapper.ensureInitialized().equalsValue(
      this as PersonEntity,
      other,
    );
  }

  @override
  int get hashCode {
    return PersonEntityMapper.ensureInitialized().hashValue(
      this as PersonEntity,
    );
  }
}

extension PersonEntityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PersonEntity, $Out> {
  PersonEntityCopyWith<$R, PersonEntity, $Out> get $asPersonEntity =>
      $base.as((v, t, t2) => _PersonEntityCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PersonEntityCopyWith<$R, $In extends PersonEntity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get socialProfiles;
  $R call({
    String? id,
    DateTime? createdAt,
    DateTime? dateOfBirth,
    PersonEntityEntityTypeEntityType? entityType,
    String? name,
    String? description,
    DateTime? updatedAt,
    String? nationality,
    String? occupation,
    Map<String, String>? socialProfiles,
  });
  PersonEntityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PersonEntityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PersonEntity, $Out>
    implements PersonEntityCopyWith<$R, PersonEntity, $Out> {
  _PersonEntityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PersonEntity> $mapper =
      PersonEntityMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get socialProfiles => $value.socialProfiles != null
      ? MapCopyWith(
          $value.socialProfiles!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(socialProfiles: v),
        )
      : null;
  @override
  $R call({
    String? id,
    DateTime? createdAt,
    DateTime? dateOfBirth,
    Object? entityType = $none,
    Object? name = $none,
    Object? description = $none,
    Object? updatedAt = $none,
    Object? nationality = $none,
    Object? occupation = $none,
    Object? socialProfiles = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (dateOfBirth != null) #dateOfBirth: dateOfBirth,
      if (entityType != $none) #entityType: entityType,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (nationality != $none) #nationality: nationality,
      if (occupation != $none) #occupation: occupation,
      if (socialProfiles != $none) #socialProfiles: socialProfiles,
    }),
  );
  @override
  PersonEntity $make(CopyWithData data) => PersonEntity(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    dateOfBirth: data.get(#dateOfBirth, or: $value.dateOfBirth),
    entityType: data.get(#entityType, or: $value.entityType),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    nationality: data.get(#nationality, or: $value.nationality),
    occupation: data.get(#occupation, or: $value.occupation),
    socialProfiles: data.get(#socialProfiles, or: $value.socialProfiles),
  );

  @override
  PersonEntityCopyWith<$R2, PersonEntity, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PersonEntityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OrganizationEntityMapper extends ClassMapperBase<OrganizationEntity> {
  OrganizationEntityMapper._();

  static OrganizationEntityMapper? _instance;
  static OrganizationEntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OrganizationEntityMapper._());
      OrganizationEntityEntityTypeEntityTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OrganizationEntity';

  static String _$id(OrganizationEntity v) => v.id;
  static const Field<OrganizationEntity, String> _f$id = Field('id', _$id);
  static DateTime _$createdAt(OrganizationEntity v) => v.createdAt;
  static const Field<OrganizationEntity, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static String _$registrationNumber(OrganizationEntity v) =>
      v.registrationNumber;
  static const Field<OrganizationEntity, String> _f$registrationNumber = Field(
    'registrationNumber',
    _$registrationNumber,
  );
  static OrganizationEntityEntityTypeEntityType? _$entityType(
    OrganizationEntity v,
  ) => v.entityType;
  static const Field<OrganizationEntity, OrganizationEntityEntityTypeEntityType>
  _f$entityType = Field('entityType', _$entityType, opt: true);
  static String? _$name(OrganizationEntity v) => v.name;
  static const Field<OrganizationEntity, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(OrganizationEntity v) => v.description;
  static const Field<OrganizationEntity, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static DateTime? _$updatedAt(OrganizationEntity v) => v.updatedAt;
  static const Field<OrganizationEntity, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static DateTime? _$foundedDate(OrganizationEntity v) => v.foundedDate;
  static const Field<OrganizationEntity, DateTime> _f$foundedDate = Field(
    'foundedDate',
    _$foundedDate,
    opt: true,
  );
  static String? _$industry(OrganizationEntity v) => v.industry;
  static const Field<OrganizationEntity, String> _f$industry = Field(
    'industry',
    _$industry,
    opt: true,
  );
  static int? _$employeeCount(OrganizationEntity v) => v.employeeCount;
  static const Field<OrganizationEntity, int> _f$employeeCount = Field(
    'employeeCount',
    _$employeeCount,
    opt: true,
  );
  static double? _$revenue(OrganizationEntity v) => v.revenue;
  static const Field<OrganizationEntity, double> _f$revenue = Field(
    'revenue',
    _$revenue,
    opt: true,
  );

  @override
  final MappableFields<OrganizationEntity> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #registrationNumber: _f$registrationNumber,
    #entityType: _f$entityType,
    #name: _f$name,
    #description: _f$description,
    #updatedAt: _f$updatedAt,
    #foundedDate: _f$foundedDate,
    #industry: _f$industry,
    #employeeCount: _f$employeeCount,
    #revenue: _f$revenue,
  };

  static OrganizationEntity _instantiate(DecodingData data) {
    return OrganizationEntity(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      registrationNumber: data.dec(_f$registrationNumber),
      entityType: data.dec(_f$entityType),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      updatedAt: data.dec(_f$updatedAt),
      foundedDate: data.dec(_f$foundedDate),
      industry: data.dec(_f$industry),
      employeeCount: data.dec(_f$employeeCount),
      revenue: data.dec(_f$revenue),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OrganizationEntity fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OrganizationEntity>(map);
  }

  static OrganizationEntity fromJsonString(String json) {
    return ensureInitialized().decodeJson<OrganizationEntity>(json);
  }
}

mixin OrganizationEntityMappable {
  String toJsonString() {
    return OrganizationEntityMapper.ensureInitialized()
        .encodeJson<OrganizationEntity>(this as OrganizationEntity);
  }

  Map<String, dynamic> toJson() {
    return OrganizationEntityMapper.ensureInitialized()
        .encodeMap<OrganizationEntity>(this as OrganizationEntity);
  }

  OrganizationEntityCopyWith<
    OrganizationEntity,
    OrganizationEntity,
    OrganizationEntity
  >
  get copyWith =>
      _OrganizationEntityCopyWithImpl<OrganizationEntity, OrganizationEntity>(
        this as OrganizationEntity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OrganizationEntityMapper.ensureInitialized().stringifyValue(
      this as OrganizationEntity,
    );
  }

  @override
  bool operator ==(Object other) {
    return OrganizationEntityMapper.ensureInitialized().equalsValue(
      this as OrganizationEntity,
      other,
    );
  }

  @override
  int get hashCode {
    return OrganizationEntityMapper.ensureInitialized().hashValue(
      this as OrganizationEntity,
    );
  }
}

extension OrganizationEntityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OrganizationEntity, $Out> {
  OrganizationEntityCopyWith<$R, OrganizationEntity, $Out>
  get $asOrganizationEntity => $base.as(
    (v, t, t2) => _OrganizationEntityCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OrganizationEntityCopyWith<
  $R,
  $In extends OrganizationEntity,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    DateTime? createdAt,
    String? registrationNumber,
    OrganizationEntityEntityTypeEntityType? entityType,
    String? name,
    String? description,
    DateTime? updatedAt,
    DateTime? foundedDate,
    String? industry,
    int? employeeCount,
    double? revenue,
  });
  OrganizationEntityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OrganizationEntityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OrganizationEntity, $Out>
    implements OrganizationEntityCopyWith<$R, OrganizationEntity, $Out> {
  _OrganizationEntityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OrganizationEntity> $mapper =
      OrganizationEntityMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    DateTime? createdAt,
    String? registrationNumber,
    Object? entityType = $none,
    Object? name = $none,
    Object? description = $none,
    Object? updatedAt = $none,
    Object? foundedDate = $none,
    Object? industry = $none,
    Object? employeeCount = $none,
    Object? revenue = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (registrationNumber != null) #registrationNumber: registrationNumber,
      if (entityType != $none) #entityType: entityType,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (foundedDate != $none) #foundedDate: foundedDate,
      if (industry != $none) #industry: industry,
      if (employeeCount != $none) #employeeCount: employeeCount,
      if (revenue != $none) #revenue: revenue,
    }),
  );
  @override
  OrganizationEntity $make(CopyWithData data) => OrganizationEntity(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    registrationNumber: data.get(
      #registrationNumber,
      or: $value.registrationNumber,
    ),
    entityType: data.get(#entityType, or: $value.entityType),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    foundedDate: data.get(#foundedDate, or: $value.foundedDate),
    industry: data.get(#industry, or: $value.industry),
    employeeCount: data.get(#employeeCount, or: $value.employeeCount),
    revenue: data.get(#revenue, or: $value.revenue),
  );

  @override
  OrganizationEntityCopyWith<$R2, OrganizationEntity, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OrganizationEntityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DataMapper extends ClassMapperBase<Data> {
  DataMapper._();

  static DataMapper? _instance;
  static DataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataMapper._());
      DataNestedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Data';

  static String _$id(Data v) => v.id;
  static const Field<Data, String> _f$id = Field('id', _$id);
  static String _$value(Data v) => v.value;
  static const Field<Data, String> _f$value = Field('value', _$value);
  static DataNested? _$dataNested(Data v) => v.dataNested;
  static const Field<Data, DataNested> _f$dataNested = Field(
    'dataNested',
    _$dataNested,
    key: r'DataNested',
    opt: true,
  );

  @override
  final MappableFields<Data> fields = const {
    #id: _f$id,
    #value: _f$value,
    #dataNested: _f$dataNested,
  };

  static Data _instantiate(DecodingData data) {
    return Data(
      id: data.dec(_f$id),
      value: data.dec(_f$value),
      dataNested: data.dec(_f$dataNested),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Data fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Data>(map);
  }

  static Data fromJsonString(String json) {
    return ensureInitialized().decodeJson<Data>(json);
  }
}

mixin DataMappable {
  String toJsonString() {
    return DataMapper.ensureInitialized().encodeJson<Data>(this as Data);
  }

  Map<String, dynamic> toJson() {
    return DataMapper.ensureInitialized().encodeMap<Data>(this as Data);
  }

  DataCopyWith<Data, Data, Data> get copyWith =>
      _DataCopyWithImpl<Data, Data>(this as Data, $identity, $identity);
  @override
  String toString() {
    return DataMapper.ensureInitialized().stringifyValue(this as Data);
  }

  @override
  bool operator ==(Object other) {
    return DataMapper.ensureInitialized().equalsValue(this as Data, other);
  }

  @override
  int get hashCode {
    return DataMapper.ensureInitialized().hashValue(this as Data);
  }
}

extension DataValueCopy<$R, $Out> on ObjectCopyWith<$R, Data, $Out> {
  DataCopyWith<$R, Data, $Out> get $asData =>
      $base.as((v, t, t2) => _DataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DataCopyWith<$R, $In extends Data, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DataNestedCopyWith<$R, DataNested, DataNested>? get dataNested;
  $R call({String? id, String? value, DataNested? dataNested});
  DataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Data, $Out>
    implements DataCopyWith<$R, Data, $Out> {
  _DataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Data> $mapper = DataMapper.ensureInitialized();
  @override
  DataNestedCopyWith<$R, DataNested, DataNested>? get dataNested =>
      $value.dataNested?.copyWith.$chain((v) => call(dataNested: v));
  @override
  $R call({String? id, String? value, Object? dataNested = $none}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (value != null) #value: value,
      if (dataNested != $none) #dataNested: dataNested,
    }),
  );
  @override
  Data $make(CopyWithData data) => Data(
    id: data.get(#id, or: $value.id),
    value: data.get(#value, or: $value.value),
    dataNested: data.get(#dataNested, or: $value.dataNested),
  );

  @override
  DataCopyWith<$R2, Data, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DataNestedMapper extends ClassMapperBase<DataNested> {
  DataNestedMapper._();

  static DataNestedMapper? _instance;
  static DataNestedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataNestedMapper._());
      DataNestedDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DataNested';

  static List<DataNestedData>? _$data(DataNested v) => v.data;
  static const Field<DataNested, List<DataNestedData>> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );

  @override
  final MappableFields<DataNested> fields = const {#data: _f$data};

  static DataNested _instantiate(DecodingData data) {
    return DataNested(data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static DataNested fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataNested>(map);
  }

  static DataNested fromJsonString(String json) {
    return ensureInitialized().decodeJson<DataNested>(json);
  }
}

mixin DataNestedMappable {
  String toJsonString() {
    return DataNestedMapper.ensureInitialized().encodeJson<DataNested>(
      this as DataNested,
    );
  }

  Map<String, dynamic> toJson() {
    return DataNestedMapper.ensureInitialized().encodeMap<DataNested>(
      this as DataNested,
    );
  }

  DataNestedCopyWith<DataNested, DataNested, DataNested> get copyWith =>
      _DataNestedCopyWithImpl<DataNested, DataNested>(
        this as DataNested,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DataNestedMapper.ensureInitialized().stringifyValue(
      this as DataNested,
    );
  }

  @override
  bool operator ==(Object other) {
    return DataNestedMapper.ensureInitialized().equalsValue(
      this as DataNested,
      other,
    );
  }

  @override
  int get hashCode {
    return DataNestedMapper.ensureInitialized().hashValue(this as DataNested);
  }
}

extension DataNestedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataNested, $Out> {
  DataNestedCopyWith<$R, DataNested, $Out> get $asDataNested =>
      $base.as((v, t, t2) => _DataNestedCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DataNestedCopyWith<$R, $In extends DataNested, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    DataNestedData,
    DataNestedDataCopyWith<$R, DataNestedData, DataNestedData>
  >?
  get data;
  $R call({List<DataNestedData>? data});
  DataNestedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataNestedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataNested, $Out>
    implements DataNestedCopyWith<$R, DataNested, $Out> {
  _DataNestedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataNested> $mapper =
      DataNestedMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    DataNestedData,
    DataNestedDataCopyWith<$R, DataNestedData, DataNestedData>
  >?
  get data => $value.data != null
      ? ListCopyWith(
          $value.data!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(data: v),
        )
      : null;
  @override
  $R call({Object? data = $none}) =>
      $apply(FieldCopyWithData({if (data != $none) #data: data}));
  @override
  DataNested $make(CopyWithData data) =>
      DataNested(data: data.get(#data, or: $value.data));

  @override
  DataNestedCopyWith<$R2, DataNested, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DataNestedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DataNestedDataMapper extends ClassMapperBase<DataNestedData> {
  DataNestedDataMapper._();

  static DataNestedDataMapper? _instance;
  static DataNestedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataNestedDataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DataNestedData';

  static int? _$id(DataNestedData v) => v.id;
  static const Field<DataNestedData, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(DataNestedData v) => v.name;
  static const Field<DataNestedData, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<DataNestedData> fields = const {
    #id: _f$id,
    #name: _f$name,
  };

  static DataNestedData _instantiate(DecodingData data) {
    return DataNestedData(id: data.dec(_f$id), name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static DataNestedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataNestedData>(map);
  }

  static DataNestedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<DataNestedData>(json);
  }
}

mixin DataNestedDataMappable {
  String toJsonString() {
    return DataNestedDataMapper.ensureInitialized().encodeJson<DataNestedData>(
      this as DataNestedData,
    );
  }

  Map<String, dynamic> toJson() {
    return DataNestedDataMapper.ensureInitialized().encodeMap<DataNestedData>(
      this as DataNestedData,
    );
  }

  DataNestedDataCopyWith<DataNestedData, DataNestedData, DataNestedData>
  get copyWith => _DataNestedDataCopyWithImpl<DataNestedData, DataNestedData>(
    this as DataNestedData,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return DataNestedDataMapper.ensureInitialized().stringifyValue(
      this as DataNestedData,
    );
  }

  @override
  bool operator ==(Object other) {
    return DataNestedDataMapper.ensureInitialized().equalsValue(
      this as DataNestedData,
      other,
    );
  }

  @override
  int get hashCode {
    return DataNestedDataMapper.ensureInitialized().hashValue(
      this as DataNestedData,
    );
  }
}

extension DataNestedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataNestedData, $Out> {
  DataNestedDataCopyWith<$R, DataNestedData, $Out> get $asDataNestedData =>
      $base.as((v, t, t2) => _DataNestedDataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DataNestedDataCopyWith<$R, $In extends DataNestedData, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name});
  DataNestedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DataNestedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataNestedData, $Out>
    implements DataNestedDataCopyWith<$R, DataNestedData, $Out> {
  _DataNestedDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataNestedData> $mapper =
      DataNestedDataMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
    }),
  );
  @override
  DataNestedData $make(CopyWithData data) => DataNestedData(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
  );

  @override
  DataNestedDataCopyWith<$R2, DataNestedData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DataNestedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ErrorMapper extends ClassMapperBase<Error> {
  ErrorMapper._();

  static ErrorMapper? _instance;
  static ErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorMapper._());
      ErrorDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Error';

  static String _$code(Error v) => v.code;
  static const Field<Error, String> _f$code = Field('code', _$code);
  static String _$message(Error v) => v.message;
  static const Field<Error, String> _f$message = Field('message', _$message);
  static List<ErrorDetails>? _$details(Error v) => v.details;
  static const Field<Error, List<ErrorDetails>> _f$details = Field(
    'details',
    _$details,
    opt: true,
  );
  static DateTime? _$timestamp(Error v) => v.timestamp;
  static const Field<Error, DateTime> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
    opt: true,
  );
  static String? _$requestId(Error v) => v.requestId;
  static const Field<Error, String> _f$requestId = Field(
    'requestId',
    _$requestId,
    opt: true,
  );

  @override
  final MappableFields<Error> fields = const {
    #code: _f$code,
    #message: _f$message,
    #details: _f$details,
    #timestamp: _f$timestamp,
    #requestId: _f$requestId,
  };

  static Error _instantiate(DecodingData data) {
    return Error(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      details: data.dec(_f$details),
      timestamp: data.dec(_f$timestamp),
      requestId: data.dec(_f$requestId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Error fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Error>(map);
  }

  static Error fromJsonString(String json) {
    return ensureInitialized().decodeJson<Error>(json);
  }
}

mixin ErrorMappable {
  String toJsonString() {
    return ErrorMapper.ensureInitialized().encodeJson<Error>(this as Error);
  }

  Map<String, dynamic> toJson() {
    return ErrorMapper.ensureInitialized().encodeMap<Error>(this as Error);
  }

  ErrorCopyWith<Error, Error, Error> get copyWith =>
      _ErrorCopyWithImpl<Error, Error>(this as Error, $identity, $identity);
  @override
  String toString() {
    return ErrorMapper.ensureInitialized().stringifyValue(this as Error);
  }

  @override
  bool operator ==(Object other) {
    return ErrorMapper.ensureInitialized().equalsValue(this as Error, other);
  }

  @override
  int get hashCode {
    return ErrorMapper.ensureInitialized().hashValue(this as Error);
  }
}

extension ErrorValueCopy<$R, $Out> on ObjectCopyWith<$R, Error, $Out> {
  ErrorCopyWith<$R, Error, $Out> get $asError =>
      $base.as((v, t, t2) => _ErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ErrorCopyWith<$R, $In extends Error, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ErrorDetails,
    ErrorDetailsCopyWith<$R, ErrorDetails, ErrorDetails>
  >?
  get details;
  $R call({
    String? code,
    String? message,
    List<ErrorDetails>? details,
    DateTime? timestamp,
    String? requestId,
  });
  ErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ErrorCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Error, $Out>
    implements ErrorCopyWith<$R, Error, $Out> {
  _ErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Error> $mapper = ErrorMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ErrorDetails,
    ErrorDetailsCopyWith<$R, ErrorDetails, ErrorDetails>
  >?
  get details => $value.details != null
      ? ListCopyWith(
          $value.details!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(details: v),
        )
      : null;
  @override
  $R call({
    String? code,
    String? message,
    Object? details = $none,
    Object? timestamp = $none,
    Object? requestId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (message != null) #message: message,
      if (details != $none) #details: details,
      if (timestamp != $none) #timestamp: timestamp,
      if (requestId != $none) #requestId: requestId,
    }),
  );
  @override
  Error $make(CopyWithData data) => Error(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    details: data.get(#details, or: $value.details),
    timestamp: data.get(#timestamp, or: $value.timestamp),
    requestId: data.get(#requestId, or: $value.requestId),
  );

  @override
  ErrorCopyWith<$R2, Error, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ErrorDetailsMapper extends ClassMapperBase<ErrorDetails> {
  ErrorDetailsMapper._();

  static ErrorDetailsMapper? _instance;
  static ErrorDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorDetailsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ErrorDetails';

  static String? _$field(ErrorDetails v) => v.field;
  static const Field<ErrorDetails, String> _f$field = Field(
    'field',
    _$field,
    opt: true,
  );
  static String? _$message(ErrorDetails v) => v.message;
  static const Field<ErrorDetails, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );

  @override
  final MappableFields<ErrorDetails> fields = const {
    #field: _f$field,
    #message: _f$message,
  };

  static ErrorDetails _instantiate(DecodingData data) {
    return ErrorDetails(
      field: data.dec(_f$field),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ErrorDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ErrorDetails>(map);
  }

  static ErrorDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<ErrorDetails>(json);
  }
}

mixin ErrorDetailsMappable {
  String toJsonString() {
    return ErrorDetailsMapper.ensureInitialized().encodeJson<ErrorDetails>(
      this as ErrorDetails,
    );
  }

  Map<String, dynamic> toJson() {
    return ErrorDetailsMapper.ensureInitialized().encodeMap<ErrorDetails>(
      this as ErrorDetails,
    );
  }

  ErrorDetailsCopyWith<ErrorDetails, ErrorDetails, ErrorDetails> get copyWith =>
      _ErrorDetailsCopyWithImpl<ErrorDetails, ErrorDetails>(
        this as ErrorDetails,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ErrorDetailsMapper.ensureInitialized().stringifyValue(
      this as ErrorDetails,
    );
  }

  @override
  bool operator ==(Object other) {
    return ErrorDetailsMapper.ensureInitialized().equalsValue(
      this as ErrorDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return ErrorDetailsMapper.ensureInitialized().hashValue(
      this as ErrorDetails,
    );
  }
}

extension ErrorDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ErrorDetails, $Out> {
  ErrorDetailsCopyWith<$R, ErrorDetails, $Out> get $asErrorDetails =>
      $base.as((v, t, t2) => _ErrorDetailsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ErrorDetailsCopyWith<$R, $In extends ErrorDetails, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? field, String? message});
  ErrorDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ErrorDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ErrorDetails, $Out>
    implements ErrorDetailsCopyWith<$R, ErrorDetails, $Out> {
  _ErrorDetailsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ErrorDetails> $mapper =
      ErrorDetailsMapper.ensureInitialized();
  @override
  $R call({Object? field = $none, Object? message = $none}) => $apply(
    FieldCopyWithData({
      if (field != $none) #field: field,
      if (message != $none) #message: message,
    }),
  );
  @override
  ErrorDetails $make(CopyWithData data) => ErrorDetails(
    field: data.get(#field, or: $value.field),
    message: data.get(#message, or: $value.message),
  );

  @override
  ErrorDetailsCopyWith<$R2, ErrorDetails, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ErrorDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ResultMapper extends ClassMapperBase<Result> {
  ResultMapper._();

  static ResultMapper? _instance;
  static ResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResultMapper._());
      StatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Result';

  static bool? _$success(Result v) => v.success;
  static const Field<Result, bool> _f$success = Field(
    'success',
    _$success,
    opt: true,
  );
  static dynamic _$data(Result v) => v.data;
  static const Field<Result, dynamic> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );
  static Status? _$status(Result v) => v.status;
  static const Field<Result, Status> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );

  @override
  final MappableFields<Result> fields = const {
    #success: _f$success,
    #data: _f$data,
    #status: _f$status,
  };

  static Result _instantiate(DecodingData data) {
    return Result(
      success: data.dec(_f$success),
      data: data.dec(_f$data),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Result fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Result>(map);
  }

  static Result fromJsonString(String json) {
    return ensureInitialized().decodeJson<Result>(json);
  }
}

mixin ResultMappable {
  String toJsonString() {
    return ResultMapper.ensureInitialized().encodeJson<Result>(this as Result);
  }

  Map<String, dynamic> toJson() {
    return ResultMapper.ensureInitialized().encodeMap<Result>(this as Result);
  }

  ResultCopyWith<Result, Result, Result> get copyWith =>
      _ResultCopyWithImpl<Result, Result>(this as Result, $identity, $identity);
  @override
  String toString() {
    return ResultMapper.ensureInitialized().stringifyValue(this as Result);
  }

  @override
  bool operator ==(Object other) {
    return ResultMapper.ensureInitialized().equalsValue(this as Result, other);
  }

  @override
  int get hashCode {
    return ResultMapper.ensureInitialized().hashValue(this as Result);
  }
}

extension ResultValueCopy<$R, $Out> on ObjectCopyWith<$R, Result, $Out> {
  ResultCopyWith<$R, Result, $Out> get $asResult =>
      $base.as((v, t, t2) => _ResultCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ResultCopyWith<$R, $In extends Result, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? success, dynamic data, Status? status});
  ResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResultCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Result, $Out>
    implements ResultCopyWith<$R, Result, $Out> {
  _ResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Result> $mapper = ResultMapper.ensureInitialized();
  @override
  $R call({
    Object? success = $none,
    Object? data = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (success != $none) #success: success,
      if (data != $none) #data: data,
      if (status != $none) #status: status,
    }),
  );
  @override
  Result $make(CopyWithData data) => Result(
    success: data.get(#success, or: $value.success),
    data: data.get(#data, or: $value.data),
    status: data.get(#status, or: $value.status),
  );

  @override
  ResultCopyWith<$R2, Result, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ListPostsResponsePaginationMapper
    extends ClassMapperBase<ListPostsResponsePagination> {
  ListPostsResponsePaginationMapper._();

  static ListPostsResponsePaginationMapper? _instance;
  static ListPostsResponsePaginationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListPostsResponsePaginationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ListPostsResponsePagination';

  static int? _$page(ListPostsResponsePagination v) => v.page;
  static const Field<ListPostsResponsePagination, int> _f$page = Field(
    'page',
    _$page,
    opt: true,
  );
  static int? _$total(ListPostsResponsePagination v) => v.total;
  static const Field<ListPostsResponsePagination, int> _f$total = Field(
    'total',
    _$total,
    opt: true,
  );
  static bool? _$hasNext(ListPostsResponsePagination v) => v.hasNext;
  static const Field<ListPostsResponsePagination, bool> _f$hasNext = Field(
    'hasNext',
    _$hasNext,
    opt: true,
  );

  @override
  final MappableFields<ListPostsResponsePagination> fields = const {
    #page: _f$page,
    #total: _f$total,
    #hasNext: _f$hasNext,
  };

  static ListPostsResponsePagination _instantiate(DecodingData data) {
    return ListPostsResponsePagination(
      page: data.dec(_f$page),
      total: data.dec(_f$total),
      hasNext: data.dec(_f$hasNext),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListPostsResponsePagination fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListPostsResponsePagination>(map);
  }

  static ListPostsResponsePagination fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListPostsResponsePagination>(json);
  }
}

mixin ListPostsResponsePaginationMappable {
  String toJsonString() {
    return ListPostsResponsePaginationMapper.ensureInitialized()
        .encodeJson<ListPostsResponsePagination>(
          this as ListPostsResponsePagination,
        );
  }

  Map<String, dynamic> toJson() {
    return ListPostsResponsePaginationMapper.ensureInitialized()
        .encodeMap<ListPostsResponsePagination>(
          this as ListPostsResponsePagination,
        );
  }

  ListPostsResponsePaginationCopyWith<
    ListPostsResponsePagination,
    ListPostsResponsePagination,
    ListPostsResponsePagination
  >
  get copyWith =>
      _ListPostsResponsePaginationCopyWithImpl<
        ListPostsResponsePagination,
        ListPostsResponsePagination
      >(this as ListPostsResponsePagination, $identity, $identity);
  @override
  String toString() {
    return ListPostsResponsePaginationMapper.ensureInitialized().stringifyValue(
      this as ListPostsResponsePagination,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListPostsResponsePaginationMapper.ensureInitialized().equalsValue(
      this as ListPostsResponsePagination,
      other,
    );
  }

  @override
  int get hashCode {
    return ListPostsResponsePaginationMapper.ensureInitialized().hashValue(
      this as ListPostsResponsePagination,
    );
  }
}

extension ListPostsResponsePaginationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListPostsResponsePagination, $Out> {
  ListPostsResponsePaginationCopyWith<$R, ListPostsResponsePagination, $Out>
  get $asListPostsResponsePagination => $base.as(
    (v, t, t2) => _ListPostsResponsePaginationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListPostsResponsePaginationCopyWith<
  $R,
  $In extends ListPostsResponsePagination,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? page, int? total, bool? hasNext});
  ListPostsResponsePaginationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListPostsResponsePaginationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListPostsResponsePagination, $Out>
    implements
        ListPostsResponsePaginationCopyWith<
          $R,
          ListPostsResponsePagination,
          $Out
        > {
  _ListPostsResponsePaginationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ListPostsResponsePagination> $mapper =
      ListPostsResponsePaginationMapper.ensureInitialized();
  @override
  $R call({
    Object? page = $none,
    Object? total = $none,
    Object? hasNext = $none,
  }) => $apply(
    FieldCopyWithData({
      if (page != $none) #page: page,
      if (total != $none) #total: total,
      if (hasNext != $none) #hasNext: hasNext,
    }),
  );
  @override
  ListPostsResponsePagination $make(CopyWithData data) =>
      ListPostsResponsePagination(
        page: data.get(#page, or: $value.page),
        total: data.get(#total, or: $value.total),
        hasNext: data.get(#hasNext, or: $value.hasNext),
      );

  @override
  ListPostsResponsePaginationCopyWith<$R2, ListPostsResponsePagination, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListPostsResponsePaginationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ListPostsResponseMapper extends ClassMapperBase<ListPostsResponse> {
  ListPostsResponseMapper._();

  static ListPostsResponseMapper? _instance;
  static ListPostsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListPostsResponseMapper._());
      PostModelMapper.ensureInitialized();
      ListPostsResponsePaginationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListPostsResponse';

  static List<PostModel>? _$posts(ListPostsResponse v) => v.posts;
  static const Field<ListPostsResponse, List<PostModel>> _f$posts = Field(
    'posts',
    _$posts,
    opt: true,
  );
  static ListPostsResponsePagination? _$listPostsResponsePagination(
    ListPostsResponse v,
  ) => v.listPostsResponsePagination;
  static const Field<ListPostsResponse, ListPostsResponsePagination>
  _f$listPostsResponsePagination = Field(
    'listPostsResponsePagination',
    _$listPostsResponsePagination,
    key: r'ListPostsResponsePagination',
    opt: true,
  );
  static Map<String, String>? _$metadata(ListPostsResponse v) => v.metadata;
  static const Field<ListPostsResponse, Map<String, String>> _f$metadata =
      Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<ListPostsResponse> fields = const {
    #posts: _f$posts,
    #listPostsResponsePagination: _f$listPostsResponsePagination,
    #metadata: _f$metadata,
  };

  static ListPostsResponse _instantiate(DecodingData data) {
    return ListPostsResponse(
      posts: data.dec(_f$posts),
      listPostsResponsePagination: data.dec(_f$listPostsResponsePagination),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListPostsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListPostsResponse>(map);
  }

  static ListPostsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListPostsResponse>(json);
  }
}

mixin ListPostsResponseMappable {
  String toJsonString() {
    return ListPostsResponseMapper.ensureInitialized()
        .encodeJson<ListPostsResponse>(this as ListPostsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListPostsResponseMapper.ensureInitialized()
        .encodeMap<ListPostsResponse>(this as ListPostsResponse);
  }

  ListPostsResponseCopyWith<
    ListPostsResponse,
    ListPostsResponse,
    ListPostsResponse
  >
  get copyWith =>
      _ListPostsResponseCopyWithImpl<ListPostsResponse, ListPostsResponse>(
        this as ListPostsResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ListPostsResponseMapper.ensureInitialized().stringifyValue(
      this as ListPostsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListPostsResponseMapper.ensureInitialized().equalsValue(
      this as ListPostsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListPostsResponseMapper.ensureInitialized().hashValue(
      this as ListPostsResponse,
    );
  }
}

extension ListPostsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListPostsResponse, $Out> {
  ListPostsResponseCopyWith<$R, ListPostsResponse, $Out>
  get $asListPostsResponse => $base.as(
    (v, t, t2) => _ListPostsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListPostsResponseCopyWith<
  $R,
  $In extends ListPostsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, PostModel, PostModelCopyWith<$R, PostModel, PostModel>>?
  get posts;
  ListPostsResponsePaginationCopyWith<
    $R,
    ListPostsResponsePagination,
    ListPostsResponsePagination
  >?
  get listPostsResponsePagination;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    List<PostModel>? posts,
    ListPostsResponsePagination? listPostsResponsePagination,
    Map<String, String>? metadata,
  });
  ListPostsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListPostsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListPostsResponse, $Out>
    implements ListPostsResponseCopyWith<$R, ListPostsResponse, $Out> {
  _ListPostsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListPostsResponse> $mapper =
      ListPostsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, PostModel, PostModelCopyWith<$R, PostModel, PostModel>>?
  get posts => $value.posts != null
      ? ListCopyWith(
          $value.posts!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(posts: v),
        )
      : null;
  @override
  ListPostsResponsePaginationCopyWith<
    $R,
    ListPostsResponsePagination,
    ListPostsResponsePagination
  >?
  get listPostsResponsePagination => $value
      .listPostsResponsePagination
      ?.copyWith
      .$chain((v) => call(listPostsResponsePagination: v));
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    Object? posts = $none,
    Object? listPostsResponsePagination = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (posts != $none) #posts: posts,
      if (listPostsResponsePagination != $none)
        #listPostsResponsePagination: listPostsResponsePagination,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  ListPostsResponse $make(CopyWithData data) => ListPostsResponse(
    posts: data.get(#posts, or: $value.posts),
    listPostsResponsePagination: data.get(
      #listPostsResponsePagination,
      or: $value.listPostsResponsePagination,
    ),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  ListPostsResponseCopyWith<$R2, ListPostsResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ListPostsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FiltersDateRangeMapper extends ClassMapperBase<FiltersDateRange> {
  FiltersDateRangeMapper._();

  static FiltersDateRangeMapper? _instance;
  static FiltersDateRangeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FiltersDateRangeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FiltersDateRange';

  static DateTime? _$from(FiltersDateRange v) => v.from;
  static const Field<FiltersDateRange, DateTime> _f$from = Field(
    'from',
    _$from,
    opt: true,
  );
  static DateTime? _$to(FiltersDateRange v) => v.to;
  static const Field<FiltersDateRange, DateTime> _f$to = Field(
    'to',
    _$to,
    opt: true,
  );

  @override
  final MappableFields<FiltersDateRange> fields = const {
    #from: _f$from,
    #to: _f$to,
  };

  static FiltersDateRange _instantiate(DecodingData data) {
    return FiltersDateRange(from: data.dec(_f$from), to: data.dec(_f$to));
  }

  @override
  final Function instantiate = _instantiate;

  static FiltersDateRange fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FiltersDateRange>(map);
  }

  static FiltersDateRange fromJsonString(String json) {
    return ensureInitialized().decodeJson<FiltersDateRange>(json);
  }
}

mixin FiltersDateRangeMappable {
  String toJsonString() {
    return FiltersDateRangeMapper.ensureInitialized()
        .encodeJson<FiltersDateRange>(this as FiltersDateRange);
  }

  Map<String, dynamic> toJson() {
    return FiltersDateRangeMapper.ensureInitialized()
        .encodeMap<FiltersDateRange>(this as FiltersDateRange);
  }

  FiltersDateRangeCopyWith<FiltersDateRange, FiltersDateRange, FiltersDateRange>
  get copyWith =>
      _FiltersDateRangeCopyWithImpl<FiltersDateRange, FiltersDateRange>(
        this as FiltersDateRange,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FiltersDateRangeMapper.ensureInitialized().stringifyValue(
      this as FiltersDateRange,
    );
  }

  @override
  bool operator ==(Object other) {
    return FiltersDateRangeMapper.ensureInitialized().equalsValue(
      this as FiltersDateRange,
      other,
    );
  }

  @override
  int get hashCode {
    return FiltersDateRangeMapper.ensureInitialized().hashValue(
      this as FiltersDateRange,
    );
  }
}

extension FiltersDateRangeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FiltersDateRange, $Out> {
  FiltersDateRangeCopyWith<$R, FiltersDateRange, $Out>
  get $asFiltersDateRange =>
      $base.as((v, t, t2) => _FiltersDateRangeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FiltersDateRangeCopyWith<$R, $In extends FiltersDateRange, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DateTime? from, DateTime? to});
  FiltersDateRangeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FiltersDateRangeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FiltersDateRange, $Out>
    implements FiltersDateRangeCopyWith<$R, FiltersDateRange, $Out> {
  _FiltersDateRangeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FiltersDateRange> $mapper =
      FiltersDateRangeMapper.ensureInitialized();
  @override
  $R call({Object? from = $none, Object? to = $none}) => $apply(
    FieldCopyWithData({
      if (from != $none) #from: from,
      if (to != $none) #to: to,
    }),
  );
  @override
  FiltersDateRange $make(CopyWithData data) => FiltersDateRange(
    from: data.get(#from, or: $value.from),
    to: data.get(#to, or: $value.to),
  );

  @override
  FiltersDateRangeCopyWith<$R2, FiltersDateRange, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FiltersDateRangeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FiltersMapper extends ClassMapperBase<Filters> {
  FiltersMapper._();

  static FiltersMapper? _instance;
  static FiltersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FiltersMapper._());
      FiltersDateRangeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Filters';

  static String? _$authorId(Filters v) => v.authorId;
  static const Field<Filters, String> _f$authorId = Field(
    'authorId',
    _$authorId,
    opt: true,
  );
  static List<String>? _$tags(Filters v) => v.tags;
  static const Field<Filters, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );
  static FiltersDateRange? _$filtersDateRange(Filters v) => v.filtersDateRange;
  static const Field<Filters, FiltersDateRange> _f$filtersDateRange = Field(
    'filtersDateRange',
    _$filtersDateRange,
    key: r'FiltersDateRange',
    opt: true,
  );

  @override
  final MappableFields<Filters> fields = const {
    #authorId: _f$authorId,
    #tags: _f$tags,
    #filtersDateRange: _f$filtersDateRange,
  };

  static Filters _instantiate(DecodingData data) {
    return Filters(
      authorId: data.dec(_f$authorId),
      tags: data.dec(_f$tags),
      filtersDateRange: data.dec(_f$filtersDateRange),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Filters fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Filters>(map);
  }

  static Filters fromJsonString(String json) {
    return ensureInitialized().decodeJson<Filters>(json);
  }
}

mixin FiltersMappable {
  String toJsonString() {
    return FiltersMapper.ensureInitialized().encodeJson<Filters>(
      this as Filters,
    );
  }

  Map<String, dynamic> toJson() {
    return FiltersMapper.ensureInitialized().encodeMap<Filters>(
      this as Filters,
    );
  }

  FiltersCopyWith<Filters, Filters, Filters> get copyWith =>
      _FiltersCopyWithImpl<Filters, Filters>(
        this as Filters,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FiltersMapper.ensureInitialized().stringifyValue(this as Filters);
  }

  @override
  bool operator ==(Object other) {
    return FiltersMapper.ensureInitialized().equalsValue(
      this as Filters,
      other,
    );
  }

  @override
  int get hashCode {
    return FiltersMapper.ensureInitialized().hashValue(this as Filters);
  }
}

extension FiltersValueCopy<$R, $Out> on ObjectCopyWith<$R, Filters, $Out> {
  FiltersCopyWith<$R, Filters, $Out> get $asFilters =>
      $base.as((v, t, t2) => _FiltersCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FiltersCopyWith<$R, $In extends Filters, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  FiltersDateRangeCopyWith<$R, FiltersDateRange, FiltersDateRange>?
  get filtersDateRange;
  $R call({
    String? authorId,
    List<String>? tags,
    FiltersDateRange? filtersDateRange,
  });
  FiltersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FiltersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Filters, $Out>
    implements FiltersCopyWith<$R, Filters, $Out> {
  _FiltersCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Filters> $mapper =
      FiltersMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  FiltersDateRangeCopyWith<$R, FiltersDateRange, FiltersDateRange>?
  get filtersDateRange => $value.filtersDateRange?.copyWith.$chain(
    (v) => call(filtersDateRange: v),
  );
  @override
  $R call({
    Object? authorId = $none,
    Object? tags = $none,
    Object? filtersDateRange = $none,
  }) => $apply(
    FieldCopyWithData({
      if (authorId != $none) #authorId: authorId,
      if (tags != $none) #tags: tags,
      if (filtersDateRange != $none) #filtersDateRange: filtersDateRange,
    }),
  );
  @override
  Filters $make(CopyWithData data) => Filters(
    authorId: data.get(#authorId, or: $value.authorId),
    tags: data.get(#tags, or: $value.tags),
    filtersDateRange: data.get(#filtersDateRange, or: $value.filtersDateRange),
  );

  @override
  FiltersCopyWith<$R2, Filters, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FiltersCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CreatePostRequestMapper extends ClassMapperBase<CreatePostRequest> {
  CreatePostRequestMapper._();

  static CreatePostRequestMapper? _instance;
  static CreatePostRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreatePostRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CreatePostRequest';

  static String _$title(CreatePostRequest v) => v.title;
  static const Field<CreatePostRequest, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$content(CreatePostRequest v) => v.content;
  static const Field<CreatePostRequest, String> _f$content = Field(
    'content',
    _$content,
  );
  static String _$authorId(CreatePostRequest v) => v.authorId;
  static const Field<CreatePostRequest, String> _f$authorId = Field(
    'authorId',
    _$authorId,
  );
  static List<String>? _$tags(CreatePostRequest v) => v.tags;
  static const Field<CreatePostRequest, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );
  static DateTime? _$publishAt(CreatePostRequest v) => v.publishAt;
  static const Field<CreatePostRequest, DateTime> _f$publishAt = Field(
    'publishAt',
    _$publishAt,
    opt: true,
  );
  static dynamic _$metadata(CreatePostRequest v) => v.metadata;
  static const Field<CreatePostRequest, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<CreatePostRequest> fields = const {
    #title: _f$title,
    #content: _f$content,
    #authorId: _f$authorId,
    #tags: _f$tags,
    #publishAt: _f$publishAt,
    #metadata: _f$metadata,
  };

  static CreatePostRequest _instantiate(DecodingData data) {
    return CreatePostRequest(
      title: data.dec(_f$title),
      content: data.dec(_f$content),
      authorId: data.dec(_f$authorId),
      tags: data.dec(_f$tags),
      publishAt: data.dec(_f$publishAt),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreatePostRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreatePostRequest>(map);
  }

  static CreatePostRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreatePostRequest>(json);
  }
}

mixin CreatePostRequestMappable {
  String toJsonString() {
    return CreatePostRequestMapper.ensureInitialized()
        .encodeJson<CreatePostRequest>(this as CreatePostRequest);
  }

  Map<String, dynamic> toJson() {
    return CreatePostRequestMapper.ensureInitialized()
        .encodeMap<CreatePostRequest>(this as CreatePostRequest);
  }

  CreatePostRequestCopyWith<
    CreatePostRequest,
    CreatePostRequest,
    CreatePostRequest
  >
  get copyWith =>
      _CreatePostRequestCopyWithImpl<CreatePostRequest, CreatePostRequest>(
        this as CreatePostRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreatePostRequestMapper.ensureInitialized().stringifyValue(
      this as CreatePostRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreatePostRequestMapper.ensureInitialized().equalsValue(
      this as CreatePostRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreatePostRequestMapper.ensureInitialized().hashValue(
      this as CreatePostRequest,
    );
  }
}

extension CreatePostRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreatePostRequest, $Out> {
  CreatePostRequestCopyWith<$R, CreatePostRequest, $Out>
  get $asCreatePostRequest => $base.as(
    (v, t, t2) => _CreatePostRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreatePostRequestCopyWith<
  $R,
  $In extends CreatePostRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({
    String? title,
    String? content,
    String? authorId,
    List<String>? tags,
    DateTime? publishAt,
    dynamic metadata,
  });
  CreatePostRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreatePostRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreatePostRequest, $Out>
    implements CreatePostRequestCopyWith<$R, CreatePostRequest, $Out> {
  _CreatePostRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreatePostRequest> $mapper =
      CreatePostRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  $R call({
    String? title,
    String? content,
    String? authorId,
    Object? tags = $none,
    Object? publishAt = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (title != null) #title: title,
      if (content != null) #content: content,
      if (authorId != null) #authorId: authorId,
      if (tags != $none) #tags: tags,
      if (publishAt != $none) #publishAt: publishAt,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreatePostRequest $make(CopyWithData data) => CreatePostRequest(
    title: data.get(#title, or: $value.title),
    content: data.get(#content, or: $value.content),
    authorId: data.get(#authorId, or: $value.authorId),
    tags: data.get(#tags, or: $value.tags),
    publishAt: data.get(#publishAt, or: $value.publishAt),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  CreatePostRequestCopyWith<$R2, CreatePostRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreatePostRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GetPostResponseMapper extends ClassMapperBase<GetPostResponse> {
  GetPostResponseMapper._();

  static GetPostResponseMapper? _instance;
  static GetPostResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetPostResponseMapper._());
      PostStatusMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      CategoryMapper.ensureInitialized();
      CommentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetPostResponse';

  static String _$id(GetPostResponse v) => v.id;
  static const Field<GetPostResponse, String> _f$id = Field('id', _$id);
  static String _$title(GetPostResponse v) => v.title;
  static const Field<GetPostResponse, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$content(GetPostResponse v) => v.content;
  static const Field<GetPostResponse, String> _f$content = Field(
    'content',
    _$content,
  );
  static String _$authorId(GetPostResponse v) => v.authorId;
  static const Field<GetPostResponse, String> _f$authorId = Field(
    'authorId',
    _$authorId,
  );
  static PostStatus _$status(GetPostResponse v) => v.status;
  static const Field<GetPostResponse, PostStatus> _f$status = Field(
    'status',
    _$status,
  );
  static DateTime _$createdAt(GetPostResponse v) => v.createdAt;
  static const Field<GetPostResponse, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static int _$viewCount(GetPostResponse v) => v.viewCount;
  static const Field<GetPostResponse, int> _f$viewCount = Field(
    'viewCount',
    _$viewCount,
    opt: true,
    def: 0,
  );
  static int _$likeCount(GetPostResponse v) => v.likeCount;
  static const Field<GetPostResponse, int> _f$likeCount = Field(
    'likeCount',
    _$likeCount,
    opt: true,
    def: 0,
  );
  static String? _$excerpt(GetPostResponse v) => v.excerpt;
  static const Field<GetPostResponse, String> _f$excerpt = Field(
    'excerpt',
    _$excerpt,
    opt: true,
  );
  static User? _$author(GetPostResponse v) => v.author;
  static const Field<GetPostResponse, User> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static List<String>? _$tags(GetPostResponse v) => v.tags;
  static const Field<GetPostResponse, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );
  static List<Category>? _$categories(GetPostResponse v) => v.categories;
  static const Field<GetPostResponse, List<Category>> _f$categories = Field(
    'categories',
    _$categories,
    opt: true,
  );
  static DateTime? _$publishedAt(GetPostResponse v) => v.publishedAt;
  static const Field<GetPostResponse, DateTime> _f$publishedAt = Field(
    'publishedAt',
    _$publishedAt,
    opt: true,
  );
  static dynamic _$metadata(GetPostResponse v) => v.metadata;
  static const Field<GetPostResponse, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static DateTime? _$updatedAt(GetPostResponse v) => v.updatedAt;
  static const Field<GetPostResponse, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static List<Comment>? _$comments(GetPostResponse v) => v.comments;
  static const Field<GetPostResponse, List<Comment>> _f$comments = Field(
    'comments',
    _$comments,
    opt: true,
  );

  @override
  final MappableFields<GetPostResponse> fields = const {
    #id: _f$id,
    #title: _f$title,
    #content: _f$content,
    #authorId: _f$authorId,
    #status: _f$status,
    #createdAt: _f$createdAt,
    #viewCount: _f$viewCount,
    #likeCount: _f$likeCount,
    #excerpt: _f$excerpt,
    #author: _f$author,
    #tags: _f$tags,
    #categories: _f$categories,
    #publishedAt: _f$publishedAt,
    #metadata: _f$metadata,
    #updatedAt: _f$updatedAt,
    #comments: _f$comments,
  };

  static GetPostResponse _instantiate(DecodingData data) {
    return GetPostResponse(
      id: data.dec(_f$id),
      title: data.dec(_f$title),
      content: data.dec(_f$content),
      authorId: data.dec(_f$authorId),
      status: data.dec(_f$status),
      createdAt: data.dec(_f$createdAt),
      viewCount: data.dec(_f$viewCount),
      likeCount: data.dec(_f$likeCount),
      excerpt: data.dec(_f$excerpt),
      author: data.dec(_f$author),
      tags: data.dec(_f$tags),
      categories: data.dec(_f$categories),
      publishedAt: data.dec(_f$publishedAt),
      metadata: data.dec(_f$metadata),
      updatedAt: data.dec(_f$updatedAt),
      comments: data.dec(_f$comments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetPostResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetPostResponse>(map);
  }

  static GetPostResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetPostResponse>(json);
  }
}

mixin GetPostResponseMappable {
  String toJsonString() {
    return GetPostResponseMapper.ensureInitialized()
        .encodeJson<GetPostResponse>(this as GetPostResponse);
  }

  Map<String, dynamic> toJson() {
    return GetPostResponseMapper.ensureInitialized().encodeMap<GetPostResponse>(
      this as GetPostResponse,
    );
  }

  GetPostResponseCopyWith<GetPostResponse, GetPostResponse, GetPostResponse>
  get copyWith =>
      _GetPostResponseCopyWithImpl<GetPostResponse, GetPostResponse>(
        this as GetPostResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GetPostResponseMapper.ensureInitialized().stringifyValue(
      this as GetPostResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetPostResponseMapper.ensureInitialized().equalsValue(
      this as GetPostResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GetPostResponseMapper.ensureInitialized().hashValue(
      this as GetPostResponse,
    );
  }
}

extension GetPostResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetPostResponse, $Out> {
  GetPostResponseCopyWith<$R, GetPostResponse, $Out> get $asGetPostResponse =>
      $base.as((v, t, t2) => _GetPostResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GetPostResponseCopyWith<$R, $In extends GetPostResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User>? get author;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  ListCopyWith<$R, Category, ObjectCopyWith<$R, Category, Category>>?
  get categories;
  ListCopyWith<$R, Comment, CommentCopyWith<$R, Comment, Comment>>?
  get comments;
  $R call({
    String? id,
    String? title,
    String? content,
    String? authorId,
    PostStatus? status,
    DateTime? createdAt,
    int? viewCount,
    int? likeCount,
    String? excerpt,
    User? author,
    List<String>? tags,
    List<Category>? categories,
    DateTime? publishedAt,
    dynamic metadata,
    DateTime? updatedAt,
    List<Comment>? comments,
  });
  GetPostResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetPostResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetPostResponse, $Out>
    implements GetPostResponseCopyWith<$R, GetPostResponse, $Out> {
  _GetPostResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetPostResponse> $mapper =
      GetPostResponseMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User>? get author =>
      $value.author?.copyWith.$chain((v) => call(author: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  ListCopyWith<$R, Category, ObjectCopyWith<$R, Category, Category>>?
  get categories => $value.categories != null
      ? ListCopyWith(
          $value.categories!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(categories: v),
        )
      : null;
  @override
  ListCopyWith<$R, Comment, CommentCopyWith<$R, Comment, Comment>>?
  get comments => $value.comments != null
      ? ListCopyWith(
          $value.comments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(comments: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? title,
    String? content,
    String? authorId,
    PostStatus? status,
    DateTime? createdAt,
    int? viewCount,
    int? likeCount,
    Object? excerpt = $none,
    Object? author = $none,
    Object? tags = $none,
    Object? categories = $none,
    Object? publishedAt = $none,
    Object? metadata = $none,
    Object? updatedAt = $none,
    Object? comments = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (title != null) #title: title,
      if (content != null) #content: content,
      if (authorId != null) #authorId: authorId,
      if (status != null) #status: status,
      if (createdAt != null) #createdAt: createdAt,
      if (viewCount != null) #viewCount: viewCount,
      if (likeCount != null) #likeCount: likeCount,
      if (excerpt != $none) #excerpt: excerpt,
      if (author != $none) #author: author,
      if (tags != $none) #tags: tags,
      if (categories != $none) #categories: categories,
      if (publishedAt != $none) #publishedAt: publishedAt,
      if (metadata != $none) #metadata: metadata,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (comments != $none) #comments: comments,
    }),
  );
  @override
  GetPostResponse $make(CopyWithData data) => GetPostResponse(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
    content: data.get(#content, or: $value.content),
    authorId: data.get(#authorId, or: $value.authorId),
    status: data.get(#status, or: $value.status),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    viewCount: data.get(#viewCount, or: $value.viewCount),
    likeCount: data.get(#likeCount, or: $value.likeCount),
    excerpt: data.get(#excerpt, or: $value.excerpt),
    author: data.get(#author, or: $value.author),
    tags: data.get(#tags, or: $value.tags),
    categories: data.get(#categories, or: $value.categories),
    publishedAt: data.get(#publishedAt, or: $value.publishedAt),
    metadata: data.get(#metadata, or: $value.metadata),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    comments: data.get(#comments, or: $value.comments),
  );

  @override
  GetPostResponseCopyWith<$R2, GetPostResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GetPostResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SearchResponseMapper extends ClassMapperBase<SearchResponse> {
  SearchResponseMapper._();

  static SearchResponseMapper? _instance;
  static SearchResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchResponseMapper._());
      SearchResultUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResponse';

  static List<SearchResultUnion?>? _$results(SearchResponse v) => v.results;
  static const Field<SearchResponse, List<SearchResultUnion?>> _f$results =
      Field('results', _$results, opt: true);

  @override
  final MappableFields<SearchResponse> fields = const {#results: _f$results};

  static SearchResponse _instantiate(DecodingData data) {
    return SearchResponse(results: data.dec(_f$results));
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResponse>(map);
  }

  static SearchResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResponse>(json);
  }
}

mixin SearchResponseMappable {
  String toJsonString() {
    return SearchResponseMapper.ensureInitialized().encodeJson<SearchResponse>(
      this as SearchResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return SearchResponseMapper.ensureInitialized().encodeMap<SearchResponse>(
      this as SearchResponse,
    );
  }

  SearchResponseCopyWith<SearchResponse, SearchResponse, SearchResponse>
  get copyWith => _SearchResponseCopyWithImpl<SearchResponse, SearchResponse>(
    this as SearchResponse,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return SearchResponseMapper.ensureInitialized().stringifyValue(
      this as SearchResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchResponseMapper.ensureInitialized().equalsValue(
      this as SearchResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchResponseMapper.ensureInitialized().hashValue(
      this as SearchResponse,
    );
  }
}

extension SearchResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResponse, $Out> {
  SearchResponseCopyWith<$R, SearchResponse, $Out> get $asSearchResponse =>
      $base.as((v, t, t2) => _SearchResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SearchResponseCopyWith<$R, $In extends SearchResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SearchResultUnion?,
    SearchResultUnionCopyWith<$R, SearchResultUnion, SearchResultUnion>?
  >?
  get results;
  $R call({List<SearchResultUnion?>? results});
  SearchResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResponse, $Out>
    implements SearchResponseCopyWith<$R, SearchResponse, $Out> {
  _SearchResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchResponse> $mapper =
      SearchResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SearchResultUnion?,
    SearchResultUnionCopyWith<$R, SearchResultUnion, SearchResultUnion>?
  >?
  get results => $value.results != null
      ? ListCopyWith(
          $value.results!,
          (v, t) => v?.copyWith.$chain(t),
          (v) => call(results: v),
        )
      : null;
  @override
  $R call({Object? results = $none}) =>
      $apply(FieldCopyWithData({if (results != $none) #results: results}));
  @override
  SearchResponse $make(CopyWithData data) =>
      SearchResponse(results: data.get(#results, or: $value.results));

  @override
  SearchResponseCopyWith<$R2, SearchResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SearchResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SearchRequestMapper extends ClassMapperBase<SearchRequest> {
  SearchRequestMapper._();

  static SearchRequestMapper? _instance;
  static SearchRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SearchRequest';

  static String? _$query(SearchRequest v) => v.query;
  static const Field<SearchRequest, String> _f$query = Field(
    'query',
    _$query,
    opt: true,
  );
  static Map<String, String>? _$filters(SearchRequest v) => v.filters;
  static const Field<SearchRequest, Map<String, String>> _f$filters = Field(
    'filters',
    _$filters,
    opt: true,
  );

  @override
  final MappableFields<SearchRequest> fields = const {
    #query: _f$query,
    #filters: _f$filters,
  };

  static SearchRequest _instantiate(DecodingData data) {
    return SearchRequest(
      query: data.dec(_f$query),
      filters: data.dec(_f$filters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchRequest>(map);
  }

  static SearchRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchRequest>(json);
  }
}

mixin SearchRequestMappable {
  String toJsonString() {
    return SearchRequestMapper.ensureInitialized().encodeJson<SearchRequest>(
      this as SearchRequest,
    );
  }

  Map<String, dynamic> toJson() {
    return SearchRequestMapper.ensureInitialized().encodeMap<SearchRequest>(
      this as SearchRequest,
    );
  }

  SearchRequestCopyWith<SearchRequest, SearchRequest, SearchRequest>
  get copyWith => _SearchRequestCopyWithImpl<SearchRequest, SearchRequest>(
    this as SearchRequest,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return SearchRequestMapper.ensureInitialized().stringifyValue(
      this as SearchRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchRequestMapper.ensureInitialized().equalsValue(
      this as SearchRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchRequestMapper.ensureInitialized().hashValue(
      this as SearchRequest,
    );
  }
}

extension SearchRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchRequest, $Out> {
  SearchRequestCopyWith<$R, SearchRequest, $Out> get $asSearchRequest =>
      $base.as((v, t, t2) => _SearchRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SearchRequestCopyWith<$R, $In extends SearchRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get filters;
  $R call({String? query, Map<String, String>? filters});
  SearchRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SearchRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchRequest, $Out>
    implements SearchRequestCopyWith<$R, SearchRequest, $Out> {
  _SearchRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchRequest> $mapper =
      SearchRequestMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get filters => $value.filters != null
      ? MapCopyWith(
          $value.filters!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(filters: v),
        )
      : null;
  @override
  $R call({Object? query = $none, Object? filters = $none}) => $apply(
    FieldCopyWithData({
      if (query != $none) #query: query,
      if (filters != $none) #filters: filters,
    }),
  );
  @override
  SearchRequest $make(CopyWithData data) => SearchRequest(
    query: data.get(#query, or: $value.query),
    filters: data.get(#filters, or: $value.filters),
  );

  @override
  SearchRequestCopyWith<$R2, SearchRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SearchRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InternalHealthCheckResponseMapper
    extends ClassMapperBase<InternalHealthCheckResponse> {
  InternalHealthCheckResponseMapper._();

  static InternalHealthCheckResponseMapper? _instance;
  static InternalHealthCheckResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InternalHealthCheckResponseMapper._(),
      );
      InternalHealthCheckResponseStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InternalHealthCheckResponse';

  static InternalHealthCheckResponseStatusStatus? _$status(
    InternalHealthCheckResponse v,
  ) => v.status;
  static const Field<
    InternalHealthCheckResponse,
    InternalHealthCheckResponseStatusStatus
  >
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<InternalHealthCheckResponse> fields = const {
    #status: _f$status,
  };

  static InternalHealthCheckResponse _instantiate(DecodingData data) {
    return InternalHealthCheckResponse(status: data.dec(_f$status));
  }

  @override
  final Function instantiate = _instantiate;

  static InternalHealthCheckResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InternalHealthCheckResponse>(map);
  }

  static InternalHealthCheckResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<InternalHealthCheckResponse>(json);
  }
}

mixin InternalHealthCheckResponseMappable {
  String toJsonString() {
    return InternalHealthCheckResponseMapper.ensureInitialized()
        .encodeJson<InternalHealthCheckResponse>(
          this as InternalHealthCheckResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return InternalHealthCheckResponseMapper.ensureInitialized()
        .encodeMap<InternalHealthCheckResponse>(
          this as InternalHealthCheckResponse,
        );
  }

  InternalHealthCheckResponseCopyWith<
    InternalHealthCheckResponse,
    InternalHealthCheckResponse,
    InternalHealthCheckResponse
  >
  get copyWith =>
      _InternalHealthCheckResponseCopyWithImpl<
        InternalHealthCheckResponse,
        InternalHealthCheckResponse
      >(this as InternalHealthCheckResponse, $identity, $identity);
  @override
  String toString() {
    return InternalHealthCheckResponseMapper.ensureInitialized().stringifyValue(
      this as InternalHealthCheckResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return InternalHealthCheckResponseMapper.ensureInitialized().equalsValue(
      this as InternalHealthCheckResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return InternalHealthCheckResponseMapper.ensureInitialized().hashValue(
      this as InternalHealthCheckResponse,
    );
  }
}

extension InternalHealthCheckResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InternalHealthCheckResponse, $Out> {
  InternalHealthCheckResponseCopyWith<$R, InternalHealthCheckResponse, $Out>
  get $asInternalHealthCheckResponse => $base.as(
    (v, t, t2) => _InternalHealthCheckResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InternalHealthCheckResponseCopyWith<
  $R,
  $In extends InternalHealthCheckResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({InternalHealthCheckResponseStatusStatus? status});
  InternalHealthCheckResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InternalHealthCheckResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InternalHealthCheckResponse, $Out>
    implements
        InternalHealthCheckResponseCopyWith<
          $R,
          InternalHealthCheckResponse,
          $Out
        > {
  _InternalHealthCheckResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InternalHealthCheckResponse> $mapper =
      InternalHealthCheckResponseMapper.ensureInitialized();
  @override
  $R call({Object? status = $none}) =>
      $apply(FieldCopyWithData({if (status != $none) #status: status}));
  @override
  InternalHealthCheckResponse $make(CopyWithData data) =>
      InternalHealthCheckResponse(status: data.get(#status, or: $value.status));

  @override
  InternalHealthCheckResponseCopyWith<$R2, InternalHealthCheckResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InternalHealthCheckResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GetDuplicateResponseMetadataDataMapper
    extends ClassMapperBase<GetDuplicateResponseMetadataData> {
  GetDuplicateResponseMetadataDataMapper._();

  static GetDuplicateResponseMetadataDataMapper? _instance;
  static GetDuplicateResponseMetadataDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GetDuplicateResponseMetadataDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GetDuplicateResponseMetadataData';

  static String? _$id(GetDuplicateResponseMetadataData v) => v.id;
  static const Field<GetDuplicateResponseMetadataData, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static int? _$value(GetDuplicateResponseMetadataData v) => v.value;
  static const Field<GetDuplicateResponseMetadataData, int> _f$value = Field(
    'value',
    _$value,
    opt: true,
  );

  @override
  final MappableFields<GetDuplicateResponseMetadataData> fields = const {
    #id: _f$id,
    #value: _f$value,
  };

  static GetDuplicateResponseMetadataData _instantiate(DecodingData data) {
    return GetDuplicateResponseMetadataData(
      id: data.dec(_f$id),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetDuplicateResponseMetadataData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetDuplicateResponseMetadataData>(map);
  }

  static GetDuplicateResponseMetadataData fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetDuplicateResponseMetadataData>(
      json,
    );
  }
}

mixin GetDuplicateResponseMetadataDataMappable {
  String toJsonString() {
    return GetDuplicateResponseMetadataDataMapper.ensureInitialized()
        .encodeJson<GetDuplicateResponseMetadataData>(
          this as GetDuplicateResponseMetadataData,
        );
  }

  Map<String, dynamic> toJson() {
    return GetDuplicateResponseMetadataDataMapper.ensureInitialized()
        .encodeMap<GetDuplicateResponseMetadataData>(
          this as GetDuplicateResponseMetadataData,
        );
  }

  GetDuplicateResponseMetadataDataCopyWith<
    GetDuplicateResponseMetadataData,
    GetDuplicateResponseMetadataData,
    GetDuplicateResponseMetadataData
  >
  get copyWith =>
      _GetDuplicateResponseMetadataDataCopyWithImpl<
        GetDuplicateResponseMetadataData,
        GetDuplicateResponseMetadataData
      >(this as GetDuplicateResponseMetadataData, $identity, $identity);
  @override
  String toString() {
    return GetDuplicateResponseMetadataDataMapper.ensureInitialized()
        .stringifyValue(this as GetDuplicateResponseMetadataData);
  }

  @override
  bool operator ==(Object other) {
    return GetDuplicateResponseMetadataDataMapper.ensureInitialized()
        .equalsValue(this as GetDuplicateResponseMetadataData, other);
  }

  @override
  int get hashCode {
    return GetDuplicateResponseMetadataDataMapper.ensureInitialized().hashValue(
      this as GetDuplicateResponseMetadataData,
    );
  }
}

extension GetDuplicateResponseMetadataDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetDuplicateResponseMetadataData, $Out> {
  GetDuplicateResponseMetadataDataCopyWith<
    $R,
    GetDuplicateResponseMetadataData,
    $Out
  >
  get $asGetDuplicateResponseMetadataData => $base.as(
    (v, t, t2) =>
        _GetDuplicateResponseMetadataDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetDuplicateResponseMetadataDataCopyWith<
  $R,
  $In extends GetDuplicateResponseMetadataData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, int? value});
  GetDuplicateResponseMetadataDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetDuplicateResponseMetadataDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetDuplicateResponseMetadataData, $Out>
    implements
        GetDuplicateResponseMetadataDataCopyWith<
          $R,
          GetDuplicateResponseMetadataData,
          $Out
        > {
  _GetDuplicateResponseMetadataDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GetDuplicateResponseMetadataData> $mapper =
      GetDuplicateResponseMetadataDataMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? value = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (value != $none) #value: value,
    }),
  );
  @override
  GetDuplicateResponseMetadataData $make(CopyWithData data) =>
      GetDuplicateResponseMetadataData(
        id: data.get(#id, or: $value.id),
        value: data.get(#value, or: $value.value),
      );

  @override
  GetDuplicateResponseMetadataDataCopyWith<
    $R2,
    GetDuplicateResponseMetadataData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetDuplicateResponseMetadataDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class GetDuplicateResponseMetadataMapper
    extends ClassMapperBase<GetDuplicateResponseMetadata> {
  GetDuplicateResponseMetadataMapper._();

  static GetDuplicateResponseMetadataMapper? _instance;
  static GetDuplicateResponseMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GetDuplicateResponseMetadataMapper._(),
      );
      GetDuplicateResponseMetadataDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetDuplicateResponseMetadata';

  static GetDuplicateResponseMetadataData? _$getDuplicateResponseMetadataData(
    GetDuplicateResponseMetadata v,
  ) => v.getDuplicateResponseMetadataData;
  static const Field<
    GetDuplicateResponseMetadata,
    GetDuplicateResponseMetadataData
  >
  _f$getDuplicateResponseMetadataData = Field(
    'getDuplicateResponseMetadataData',
    _$getDuplicateResponseMetadataData,
    key: r'GetDuplicateResponseMetadataData',
    opt: true,
  );

  @override
  final MappableFields<GetDuplicateResponseMetadata> fields = const {
    #getDuplicateResponseMetadataData: _f$getDuplicateResponseMetadataData,
  };

  static GetDuplicateResponseMetadata _instantiate(DecodingData data) {
    return GetDuplicateResponseMetadata(
      getDuplicateResponseMetadataData: data.dec(
        _f$getDuplicateResponseMetadataData,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetDuplicateResponseMetadata fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetDuplicateResponseMetadata>(map);
  }

  static GetDuplicateResponseMetadata fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetDuplicateResponseMetadata>(json);
  }
}

mixin GetDuplicateResponseMetadataMappable {
  String toJsonString() {
    return GetDuplicateResponseMetadataMapper.ensureInitialized()
        .encodeJson<GetDuplicateResponseMetadata>(
          this as GetDuplicateResponseMetadata,
        );
  }

  Map<String, dynamic> toJson() {
    return GetDuplicateResponseMetadataMapper.ensureInitialized()
        .encodeMap<GetDuplicateResponseMetadata>(
          this as GetDuplicateResponseMetadata,
        );
  }

  GetDuplicateResponseMetadataCopyWith<
    GetDuplicateResponseMetadata,
    GetDuplicateResponseMetadata,
    GetDuplicateResponseMetadata
  >
  get copyWith =>
      _GetDuplicateResponseMetadataCopyWithImpl<
        GetDuplicateResponseMetadata,
        GetDuplicateResponseMetadata
      >(this as GetDuplicateResponseMetadata, $identity, $identity);
  @override
  String toString() {
    return GetDuplicateResponseMetadataMapper.ensureInitialized()
        .stringifyValue(this as GetDuplicateResponseMetadata);
  }

  @override
  bool operator ==(Object other) {
    return GetDuplicateResponseMetadataMapper.ensureInitialized().equalsValue(
      this as GetDuplicateResponseMetadata,
      other,
    );
  }

  @override
  int get hashCode {
    return GetDuplicateResponseMetadataMapper.ensureInitialized().hashValue(
      this as GetDuplicateResponseMetadata,
    );
  }
}

extension GetDuplicateResponseMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetDuplicateResponseMetadata, $Out> {
  GetDuplicateResponseMetadataCopyWith<$R, GetDuplicateResponseMetadata, $Out>
  get $asGetDuplicateResponseMetadata => $base.as(
    (v, t, t2) => _GetDuplicateResponseMetadataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetDuplicateResponseMetadataCopyWith<
  $R,
  $In extends GetDuplicateResponseMetadata,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GetDuplicateResponseMetadataDataCopyWith<
    $R,
    GetDuplicateResponseMetadataData,
    GetDuplicateResponseMetadataData
  >?
  get getDuplicateResponseMetadataData;
  $R call({GetDuplicateResponseMetadataData? getDuplicateResponseMetadataData});
  GetDuplicateResponseMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetDuplicateResponseMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetDuplicateResponseMetadata, $Out>
    implements
        GetDuplicateResponseMetadataCopyWith<
          $R,
          GetDuplicateResponseMetadata,
          $Out
        > {
  _GetDuplicateResponseMetadataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GetDuplicateResponseMetadata> $mapper =
      GetDuplicateResponseMetadataMapper.ensureInitialized();
  @override
  GetDuplicateResponseMetadataDataCopyWith<
    $R,
    GetDuplicateResponseMetadataData,
    GetDuplicateResponseMetadataData
  >?
  get getDuplicateResponseMetadataData => $value
      .getDuplicateResponseMetadataData
      ?.copyWith
      .$chain((v) => call(getDuplicateResponseMetadataData: v));
  @override
  $R call({Object? getDuplicateResponseMetadataData = $none}) => $apply(
    FieldCopyWithData({
      if (getDuplicateResponseMetadataData != $none)
        #getDuplicateResponseMetadataData: getDuplicateResponseMetadataData,
    }),
  );
  @override
  GetDuplicateResponseMetadata $make(CopyWithData data) =>
      GetDuplicateResponseMetadata(
        getDuplicateResponseMetadataData: data.get(
          #getDuplicateResponseMetadataData,
          or: $value.getDuplicateResponseMetadataData,
        ),
      );

  @override
  GetDuplicateResponseMetadataCopyWith<$R2, GetDuplicateResponseMetadata, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetDuplicateResponseMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GetDuplicateResponseMapper extends ClassMapperBase<GetDuplicateResponse> {
  GetDuplicateResponseMapper._();

  static GetDuplicateResponseMapper? _instance;
  static GetDuplicateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetDuplicateResponseMapper._());
      DataMapper.ensureInitialized();
      GetDuplicateResponseMetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetDuplicateResponse';

  static Data? _$data(GetDuplicateResponse v) => v.data;
  static const Field<GetDuplicateResponse, Data> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );
  static GetDuplicateResponseMetadata? _$getDuplicateResponseMetadata(
    GetDuplicateResponse v,
  ) => v.getDuplicateResponseMetadata;
  static const Field<GetDuplicateResponse, GetDuplicateResponseMetadata>
  _f$getDuplicateResponseMetadata = Field(
    'getDuplicateResponseMetadata',
    _$getDuplicateResponseMetadata,
    key: r'GetDuplicateResponseMetadata',
    opt: true,
  );

  @override
  final MappableFields<GetDuplicateResponse> fields = const {
    #data: _f$data,
    #getDuplicateResponseMetadata: _f$getDuplicateResponseMetadata,
  };

  static GetDuplicateResponse _instantiate(DecodingData data) {
    return GetDuplicateResponse(
      data: data.dec(_f$data),
      getDuplicateResponseMetadata: data.dec(_f$getDuplicateResponseMetadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetDuplicateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetDuplicateResponse>(map);
  }

  static GetDuplicateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetDuplicateResponse>(json);
  }
}

mixin GetDuplicateResponseMappable {
  String toJsonString() {
    return GetDuplicateResponseMapper.ensureInitialized()
        .encodeJson<GetDuplicateResponse>(this as GetDuplicateResponse);
  }

  Map<String, dynamic> toJson() {
    return GetDuplicateResponseMapper.ensureInitialized()
        .encodeMap<GetDuplicateResponse>(this as GetDuplicateResponse);
  }

  GetDuplicateResponseCopyWith<
    GetDuplicateResponse,
    GetDuplicateResponse,
    GetDuplicateResponse
  >
  get copyWith =>
      _GetDuplicateResponseCopyWithImpl<
        GetDuplicateResponse,
        GetDuplicateResponse
      >(this as GetDuplicateResponse, $identity, $identity);
  @override
  String toString() {
    return GetDuplicateResponseMapper.ensureInitialized().stringifyValue(
      this as GetDuplicateResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetDuplicateResponseMapper.ensureInitialized().equalsValue(
      this as GetDuplicateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GetDuplicateResponseMapper.ensureInitialized().hashValue(
      this as GetDuplicateResponse,
    );
  }
}

extension GetDuplicateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetDuplicateResponse, $Out> {
  GetDuplicateResponseCopyWith<$R, GetDuplicateResponse, $Out>
  get $asGetDuplicateResponse => $base.as(
    (v, t, t2) => _GetDuplicateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetDuplicateResponseCopyWith<
  $R,
  $In extends GetDuplicateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  DataCopyWith<$R, Data, Data>? get data;
  GetDuplicateResponseMetadataCopyWith<
    $R,
    GetDuplicateResponseMetadata,
    GetDuplicateResponseMetadata
  >?
  get getDuplicateResponseMetadata;
  $R call({
    Data? data,
    GetDuplicateResponseMetadata? getDuplicateResponseMetadata,
  });
  GetDuplicateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetDuplicateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetDuplicateResponse, $Out>
    implements GetDuplicateResponseCopyWith<$R, GetDuplicateResponse, $Out> {
  _GetDuplicateResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetDuplicateResponse> $mapper =
      GetDuplicateResponseMapper.ensureInitialized();
  @override
  DataCopyWith<$R, Data, Data>? get data =>
      $value.data?.copyWith.$chain((v) => call(data: v));
  @override
  GetDuplicateResponseMetadataCopyWith<
    $R,
    GetDuplicateResponseMetadata,
    GetDuplicateResponseMetadata
  >?
  get getDuplicateResponseMetadata => $value
      .getDuplicateResponseMetadata
      ?.copyWith
      .$chain((v) => call(getDuplicateResponseMetadata: v));
  @override
  $R call({
    Object? data = $none,
    Object? getDuplicateResponseMetadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (data != $none) #data: data,
      if (getDuplicateResponseMetadata != $none)
        #getDuplicateResponseMetadata: getDuplicateResponseMetadata,
    }),
  );
  @override
  GetDuplicateResponse $make(CopyWithData data) => GetDuplicateResponse(
    data: data.get(#data, or: $value.data),
    getDuplicateResponseMetadata: data.get(
      #getDuplicateResponseMetadata,
      or: $value.getDuplicateResponseMetadata,
    ),
  );

  @override
  GetDuplicateResponseCopyWith<$R2, GetDuplicateResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetDuplicateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

