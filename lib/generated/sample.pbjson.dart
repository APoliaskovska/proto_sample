///
//  Generated code. Do not modify.
//  source: sample.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
@$core.Deprecated('Use avatarImageDescriptor instead')
const AvatarImage$json = const {
  '1': 'AvatarImage',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 12, '10': 'image'},
  ],
};

/// Descriptor for `AvatarImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarImageDescriptor = $convert.base64Decode('CgtBdmF0YXJJbWFnZRIUCgVpbWFnZRgBIAEoDFIFaW1hZ2U=');
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
@$core.Deprecated('Use transactionsListRequestDescriptor instead')
const TransactionsListRequest$json = const {
  '1': 'TransactionsListRequest',
  '2': const [
    const {'1': 'card_id', '3': 1, '4': 1, '5': 5, '10': 'cardId'},
  ],
};

/// Descriptor for `TransactionsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsListRequestDescriptor = $convert.base64Decode('ChdUcmFuc2FjdGlvbnNMaXN0UmVxdWVzdBIXCgdjYXJkX2lkGAEgASgFUgZjYXJkSWQ=');
@$core.Deprecated('Use transactionsListDescriptor instead')
const TransactionsList$json = const {
  '1': 'TransactionsList',
  '2': const [
    const {'1': 'card_id', '3': 1, '4': 1, '5': 5, '10': 'cardId'},
    const {'1': 'transactions', '3': 2, '4': 3, '5': 11, '6': '.Transaction', '10': 'transactions'},
  ],
};

/// Descriptor for `TransactionsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsListDescriptor = $convert.base64Decode('ChBUcmFuc2FjdGlvbnNMaXN0EhcKB2NhcmRfaWQYASABKAVSBmNhcmRJZBIwCgx0cmFuc2FjdGlvbnMYAiADKAsyDC5UcmFuc2FjdGlvblIMdHJhbnNhY3Rpb25z');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'referenceNumber', '3': 4, '4': 1, '5': 9, '10': 'referenceNumber'},
    const {'1': 'fee', '3': 5, '4': 1, '5': 2, '10': 'fee'},
    const {'1': 'amount', '3': 6, '4': 1, '5': 2, '10': 'amount'},
    const {'1': 'currency', '3': 7, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'details', '3': 8, '4': 1, '5': 9, '10': 'details'},
    const {'1': 'accountNumber', '3': 9, '4': 1, '5': 9, '10': 'accountNumber'},
    const {'1': 'type', '3': 10, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhIOCgJpZBgBIAEoBVICaWQSEgoEZGF0ZRgCIAEoCVIEZGF0ZRIWCgZzdGF0dXMYAyABKAlSBnN0YXR1cxIoCg9yZWZlcmVuY2VOdW1iZXIYBCABKAlSD3JlZmVyZW5jZU51bWJlchIQCgNmZWUYBSABKAJSA2ZlZRIWCgZhbW91bnQYBiABKAJSBmFtb3VudBIaCghjdXJyZW5jeRgHIAEoCVIIY3VycmVuY3kSGAoHZGV0YWlscxgIIAEoCVIHZGV0YWlscxIkCg1hY2NvdW50TnVtYmVyGAkgASgJUg1hY2NvdW50TnVtYmVyEhIKBHR5cGUYCiABKAlSBHR5cGU=');
