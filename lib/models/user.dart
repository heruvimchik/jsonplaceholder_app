import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
part 'user.freezed.dart';
part 'user.g.dart';

@HiveType(typeId: 0)
@freezed
class User with _$User {
  const factory User({
    @HiveField(0) required int id,
    @HiveField(1) required String name,
    @HiveField(2) required String username,
    @HiveField(3) required String email,
    @HiveField(4) required Address address,
    @HiveField(5) required String phone,
    @HiveField(6) required String website,
    @HiveField(7) required Company company,
  }) = _User;
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@HiveType(typeId: 1)
@freezed
class Address with _$Address {
  const factory Address({
    @HiveField(0) required String street,
    @HiveField(1) required String suite,
    @HiveField(2) required String city,
    @HiveField(3) required String zipcode,
    @HiveField(4) required Geo geo,
  }) = _Address;
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@HiveType(typeId: 2)
@freezed
class Company with _$Company {
  const factory Company({
    @HiveField(0) required String name,
    @HiveField(1) required String catchPhrase,
    @HiveField(2) required String bs,
  }) = _Company;
  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
}

@HiveType(typeId: 3)
@freezed
class Geo with _$Geo {
  const factory Geo({
    @HiveField(0) required String lat,
    @HiveField(1) required String lng,
  }) = _Geo;
  factory Geo.fromJson(Map<String, dynamic> json) => _$GeoFromJson(json);
}
