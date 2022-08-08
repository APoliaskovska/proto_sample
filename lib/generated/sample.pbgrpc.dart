///
//  Generated code. Do not modify.
//  source: sample.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sample.pb.dart' as $0;
export 'sample.pb.dart';

class SampleClient extends $grpc.Client {
  static final _$getQuestion = $grpc.ClientMethod<$0.User, $0.Question>(
      '/Sample/getQuestion',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Question.fromBuffer(value));
  static final _$sendAnswer = $grpc.ClientMethod<$0.Answer, $0.Evaluation>(
      '/Sample/sendAnswer',
      ($0.Answer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Evaluation.fromBuffer(value));
  static final _$getTutorial = $grpc.ClientMethod<$0.User, $0.AnsweredQuestion>(
      '/Sample/getTutorial',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AnsweredQuestion.fromBuffer(value));

  SampleClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Question> getQuestion($0.User request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuestion, request, options: options);
  }

  $grpc.ResponseFuture<$0.Evaluation> sendAnswer($0.Answer request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendAnswer, request, options: options);
  }

  $grpc.ResponseStream<$0.AnsweredQuestion> getTutorial($0.User request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getTutorial, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class SampleServiceBase extends $grpc.Service {
  $core.String get $name => 'Sample';

  SampleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.User, $0.Question>(
        'getQuestion',
        getQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Answer, $0.Evaluation>(
        'sendAnswer',
        sendAnswer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Answer.fromBuffer(value),
        ($0.Evaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.User, $0.AnsweredQuestion>(
        'getTutorial',
        getTutorial_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.AnsweredQuestion value) => value.writeToBuffer()));
  }

  $async.Future<$0.Question> getQuestion_Pre(
      $grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return getQuestion(call, await request);
  }

  $async.Future<$0.Evaluation> sendAnswer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Answer> request) async {
    return sendAnswer(call, await request);
  }

  $async.Stream<$0.AnsweredQuestion> getTutorial_Pre(
      $grpc.ServiceCall call, $async.Future<$0.User> request) async* {
    yield* getTutorial(call, await request);
  }

  $async.Future<$0.Question> getQuestion(
      $grpc.ServiceCall call, $0.User request);
  $async.Future<$0.Evaluation> sendAnswer(
      $grpc.ServiceCall call, $0.Answer request);
  $async.Stream<$0.AnsweredQuestion> getTutorial(
      $grpc.ServiceCall call, $0.User request);
}
