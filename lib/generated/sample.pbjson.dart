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
@$core.Deprecated('Use fileUploadChunkRequestDescriptor instead')
const FileUploadChunkRequest$json = const {
  '1': 'FileUploadChunkRequest',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'chunk', '3': 2, '4': 1, '5': 12, '10': 'chunk'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 4, '10': 'offset'},
    const {'1': 'size', '3': 4, '4': 1, '5': 4, '10': 'size'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'finished', '3': 7, '4': 1, '5': 8, '10': 'finished'},
  ],
};

/// Descriptor for `FileUploadChunkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileUploadChunkRequestDescriptor = $convert.base64Decode('ChZGaWxlVXBsb2FkQ2h1bmtSZXF1ZXN0EhIKBHV1aWQYASABKAlSBHV1aWQSFAoFY2h1bmsYAiABKAxSBWNodW5rEhYKBm9mZnNldBgDIAEoBFIGb2Zmc2V0EhIKBHNpemUYBCABKARSBHNpemUSEgoEbmFtZRgFIAEoCVIEbmFtZRISCgR0eXBlGAYgASgJUgR0eXBlEhoKCGZpbmlzaGVkGAcgASgIUghmaW5pc2hlZA==');
@$core.Deprecated('Use fileUploadChunkResponseDescriptor instead')
const FileUploadChunkResponse$json = const {
  '1': 'FileUploadChunkResponse',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.UploadFileResponse', '9': 0, '10': 'info'},
    const {'1': 'isEmpty', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'isEmpty'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `FileUploadChunkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileUploadChunkResponseDescriptor = $convert.base64Decode('ChdGaWxlVXBsb2FkQ2h1bmtSZXNwb25zZRIpCgRpbmZvGAEgASgLMhMuVXBsb2FkRmlsZVJlc3BvbnNlSABSBGluZm8SGgoHaXNFbXB0eRgCIAEoCEgAUgdpc0VtcHR5QgYKBGRhdGE=');
@$core.Deprecated('Use uploadFileResponseDescriptor instead')
const UploadFileResponse$json = const {
  '1': 'UploadFileResponse',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'size', '3': 3, '4': 1, '5': 4, '10': 'size'},
  ],
};

/// Descriptor for `UploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileResponseDescriptor = $convert.base64Decode('ChJVcGxvYWRGaWxlUmVzcG9uc2USEAoDdXJsGAEgASgJUgN1cmwSDgoCaWQYAiABKAlSAmlkEhIKBHNpemUYAyABKARSBHNpemU=');
@$core.Deprecated('Use fileFoldersRequestDescriptor instead')
const FileFoldersRequest$json = const {
  '1': 'FileFoldersRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `FileFoldersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileFoldersRequestDescriptor = $convert.base64Decode('ChJGaWxlRm9sZGVyc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');
@$core.Deprecated('Use fileFoldersResponseDescriptor instead')
const FileFoldersResponse$json = const {
  '1': 'FileFoldersResponse',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'folders', '3': 2, '4': 3, '5': 11, '6': '.FileFolder', '10': 'folders'},
  ],
};

/// Descriptor for `FileFoldersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileFoldersResponseDescriptor = $convert.base64Decode('ChNGaWxlRm9sZGVyc1Jlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIlCgdmb2xkZXJzGAIgAygLMgsuRmlsZUZvbGRlclIHZm9sZGVycw==');
@$core.Deprecated('Use filesFromFoldersRequestDescriptor instead')
const FilesFromFoldersRequest$json = const {
  '1': 'FilesFromFoldersRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'folder_id', '3': 2, '4': 1, '5': 9, '10': 'folderId'},
  ],
};

/// Descriptor for `FilesFromFoldersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filesFromFoldersRequestDescriptor = $convert.base64Decode('ChdGaWxlc0Zyb21Gb2xkZXJzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSGwoJZm9sZGVyX2lkGAIgASgJUghmb2xkZXJJZA==');
@$core.Deprecated('Use filesFromFoldersResponseDescriptor instead')
const FilesFromFoldersResponse$json = const {
  '1': 'FilesFromFoldersResponse',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.File', '10': 'files'},
  ],
};

/// Descriptor for `FilesFromFoldersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filesFromFoldersResponseDescriptor = $convert.base64Decode('ChhGaWxlc0Zyb21Gb2xkZXJzUmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhsKBWZpbGVzGAIgAygLMgUuRmlsZVIFZmlsZXM=');
@$core.Deprecated('Use fileFolderDescriptor instead')
const FileFolder$json = const {
  '1': 'FileFolder',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'access', '3': 4, '4': 1, '5': 9, '10': 'access'},
    const {'1': 'filesIds', '3': 5, '4': 3, '5': 5, '10': 'filesIds'},
  ],
};

/// Descriptor for `FileFolder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileFolderDescriptor = $convert.base64Decode('CgpGaWxlRm9sZGVyEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIWCgZhY2Nlc3MYBCABKAlSBmFjY2VzcxIaCghmaWxlc0lkcxgFIAMoBVIIZmlsZXNJZHM=');
@$core.Deprecated('Use fileDescriptor instead')
const File$json = const {
  '1': 'File',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'format', '3': 3, '4': 1, '5': 9, '10': 'format'},
    const {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'access', '3': 5, '4': 1, '5': 9, '10': 'access'},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode('CgRGaWxlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhYKBmZvcm1hdBgDIAEoCVIGZm9ybWF0EhAKA3VybBgEIAEoCVIDdXJsEhYKBmFjY2VzcxgFIAEoCVIGYWNjZXNz');
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
    const {'1': 'transactions_list', '3': 2, '4': 3, '5': 11, '6': '.Transaction', '10': 'transactionsList'},
  ],
};

/// Descriptor for `TransactionsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsListDescriptor = $convert.base64Decode('ChBUcmFuc2FjdGlvbnNMaXN0EhcKB2NhcmRfaWQYASABKAVSBmNhcmRJZBI5ChF0cmFuc2FjdGlvbnNfbGlzdBgCIAMoCzIMLlRyYW5zYWN0aW9uUhB0cmFuc2FjdGlvbnNMaXN0');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reference_number', '3': 4, '4': 1, '5': 9, '10': 'referenceNumber'},
    const {'1': 'fee', '3': 5, '4': 1, '5': 2, '10': 'fee'},
    const {'1': 'amount', '3': 6, '4': 1, '5': 2, '10': 'amount'},
    const {'1': 'currency', '3': 7, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'details', '3': 8, '4': 1, '5': 9, '10': 'details'},
    const {'1': 'account_number', '3': 9, '4': 1, '5': 9, '10': 'accountNumber'},
    const {'1': 'type', '3': 10, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhIOCgJpZBgBIAEoBVICaWQSEgoEZGF0ZRgCIAEoCVIEZGF0ZRIWCgZzdGF0dXMYAyABKAlSBnN0YXR1cxIpChByZWZlcmVuY2VfbnVtYmVyGAQgASgJUg9yZWZlcmVuY2VOdW1iZXISEAoDZmVlGAUgASgCUgNmZWUSFgoGYW1vdW50GAYgASgCUgZhbW91bnQSGgoIY3VycmVuY3kYByABKAlSCGN1cnJlbmN5EhgKB2RldGFpbHMYCCABKAlSB2RldGFpbHMSJQoOYWNjb3VudF9udW1iZXIYCSABKAlSDWFjY291bnROdW1iZXISEgoEdHlwZRgKIAEoCVIEdHlwZQ==');
