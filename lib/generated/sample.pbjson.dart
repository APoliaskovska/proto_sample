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
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgFUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use questionDescriptor instead')
const Question$json = const {
  '1': 'Question',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Question`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionDescriptor = $convert.base64Decode('CghRdWVzdGlvbhIOCgJpZBgBIAEoBVICaWQSEgoEdGV4dBgCIAEoCVIEdGV4dA==');
@$core.Deprecated('Use answerDescriptor instead')
const Answer$json = const {
  '1': 'Answer',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'student', '3': 2, '4': 1, '5': 11, '6': '.User', '10': 'student'},
    const {'1': 'question', '3': 3, '4': 1, '5': 11, '6': '.Question', '10': 'question'},
    const {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Answer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerDescriptor = $convert.base64Decode('CgZBbnN3ZXISDgoCaWQYASABKAVSAmlkEh8KB3N0dWRlbnQYAiABKAsyBS5Vc2VyUgdzdHVkZW50EiUKCHF1ZXN0aW9uGAMgASgLMgkuUXVlc3Rpb25SCHF1ZXN0aW9uEhIKBHRleHQYBCABKAlSBHRleHQ=');
@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation$json = const {
  '1': 'Evaluation',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'answerId', '3': 2, '4': 1, '5': 5, '10': 'answerId'},
    const {'1': 'mark', '3': 3, '4': 1, '5': 5, '10': 'mark'},
  ],
};

/// Descriptor for `Evaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationDescriptor = $convert.base64Decode('CgpFdmFsdWF0aW9uEg4KAmlkGAEgASgFUgJpZBIaCghhbnN3ZXJJZBgCIAEoBVIIYW5zd2VySWQSEgoEbWFyaxgDIAEoBVIEbWFyaw==');
@$core.Deprecated('Use answeredQuestionDescriptor instead')
const AnsweredQuestion$json = const {
  '1': 'AnsweredQuestion',
  '2': const [
    const {'1': 'question', '3': 1, '4': 1, '5': 11, '6': '.Question', '10': 'question'},
    const {'1': 'answer', '3': 2, '4': 1, '5': 9, '10': 'answer'},
  ],
};

/// Descriptor for `AnsweredQuestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answeredQuestionDescriptor = $convert.base64Decode('ChBBbnN3ZXJlZFF1ZXN0aW9uEiUKCHF1ZXN0aW9uGAEgASgLMgkuUXVlc3Rpb25SCHF1ZXN0aW9uEhYKBmFuc3dlchgCIAEoCVIGYW5zd2Vy');
