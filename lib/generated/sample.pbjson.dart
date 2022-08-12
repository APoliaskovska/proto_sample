///
//  Generated code. Do not modify.
//  source: sample.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'login', '3': 2, '4': 1, '5': 9, '10': 'login'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgFUgJpZBIUCgVsb2dpbhgCIAEoCVIFbG9naW4SFAoFdG9rZW4YAyABKAlSBXRva2Vu');
@$core.Deprecated('Use authRequestDescriptor instead')
const AuthRequest$json = const {
  '1': 'AuthRequest',
  '2': const [
    const {'1': 'login', '3': 1, '4': 1, '5': 9, '10': 'login'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'system', '3': 3, '4': 1, '5': 9, '10': 'system'},
    const {'1': 'deviceId', '3': 4, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `AuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authRequestDescriptor = $convert.base64Decode('CgtBdXRoUmVxdWVzdBIUCgVsb2dpbhgBIAEoCVIFbG9naW4SGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEhYKBnN5c3RlbRgDIAEoCVIGc3lzdGVtEhoKCGRldmljZUlkGAQgASgJUghkZXZpY2VJZA==');
@$core.Deprecated('Use userDetailsDescriptor instead')
const UserDetails$json = const {
  '1': 'UserDetails',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'surname', '3': 3, '4': 1, '5': 9, '10': 'surname'},
    const {'1': 'date_birth', '3': 4, '4': 1, '5': 9, '10': 'dateBirth'},
  ],
};

/// Descriptor for `UserDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDetailsDescriptor = $convert.base64Decode('CgtVc2VyRGV0YWlscxIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIYCgdzdXJuYW1lGAMgASgJUgdzdXJuYW1lEh0KCmRhdGVfYmlydGgYBCABKAlSCWRhdGVCaXJ0aA==');
@$core.Deprecated('Use cardsDescriptor instead')
const Cards$json = const {
  '1': 'Cards',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'cards', '3': 2, '4': 3, '5': 11, '6': '.PaymentCard', '10': 'cards'},
  ],
};

/// Descriptor for `Cards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardsDescriptor = $convert.base64Decode('CgVDYXJkcxIOCgJpZBgBIAEoBVICaWQSIgoFY2FyZHMYAiADKAsyDC5QYXltZW50Q2FyZFIFY2FyZHM=');
@$core.Deprecated('Use paymentCardDescriptor instead')
const PaymentCard$json = const {
  '1': 'PaymentCard',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'bank_name', '3': 2, '4': 1, '5': 9, '10': 'bankName'},
    const {'1': 'card_type', '3': 3, '4': 1, '5': 11, '6': '.CardType', '10': 'cardType'},
    const {'1': 'card_number', '3': 4, '4': 1, '5': 9, '10': 'cardNumber'},
    const {'1': 'expires', '3': 5, '4': 1, '5': 9, '10': 'expires'},
    const {'1': 'holder_name', '3': 6, '4': 1, '5': 9, '10': 'holderName'},
    const {'1': 'cvv', '3': 7, '4': 1, '5': 9, '10': 'cvv'},
  ],
};

/// Descriptor for `PaymentCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentCardDescriptor = $convert.base64Decode('CgtQYXltZW50Q2FyZBIOCgJpZBgBIAEoBVICaWQSGwoJYmFua19uYW1lGAIgASgJUghiYW5rTmFtZRImCgljYXJkX3R5cGUYAyABKAsyCS5DYXJkVHlwZVIIY2FyZFR5cGUSHwoLY2FyZF9udW1iZXIYBCABKAlSCmNhcmROdW1iZXISGAoHZXhwaXJlcxgFIAEoCVIHZXhwaXJlcxIfCgtob2xkZXJfbmFtZRgGIAEoCVIKaG9sZGVyTmFtZRIQCgNjdnYYByABKAlSA2N2dg==');
@$core.Deprecated('Use cardTypeDescriptor instead')
const CardType$json = const {
  '1': 'CardType',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `CardType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardTypeDescriptor = $convert.base64Decode('CghDYXJkVHlwZRIOCgJpZBgBIAEoBVICaWQSEgoEdHlwZRgCIAEoCVIEdHlwZQ==');
@$core.Deprecated('Use avatarImageDescriptor instead')
const AvatarImage$json = const {
  '1': 'AvatarImage',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 12, '10': 'image'},
  ],
};

/// Descriptor for `AvatarImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarImageDescriptor = $convert.base64Decode('CgtBdmF0YXJJbWFnZRIUCgVpbWFnZRgBIAEoDFIFaW1hZ2U=');
