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
  static final _$getUserDetails = $grpc.ClientMethod<$0.User, $0.UserDetails>(
      '/Sample/getUserDetails',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserDetails.fromBuffer(value));
  static final _$getCards = $grpc.ClientMethod<$0.User, $0.Cards>(
      '/Sample/getCards',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Cards.fromBuffer(value));
  static final _$getUserAvatar = $grpc.ClientMethod<$0.User, $0.AvatarImage>(
      '/Sample/getUserAvatar',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AvatarImage.fromBuffer(value));
  static final _$loginWith = $grpc.ClientMethod<$0.AuthRequest, $0.User>(
      '/Sample/loginWith',
      ($0.AuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));

  SampleClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UserDetails> getUserDetails($0.User request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserDetails, request, options: options);
  }

  $grpc.ResponseFuture<$0.Cards> getCards($0.User request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCards, request, options: options);
  }

  $grpc.ResponseFuture<$0.AvatarImage> getUserAvatar($0.User request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$0.User> loginWith($0.AuthRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginWith, request, options: options);
  }
}

abstract class SampleServiceBase extends $grpc.Service {
  $core.String get $name => 'Sample';

  SampleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.User, $0.UserDetails>(
        'getUserDetails',
        getUserDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.UserDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.User, $0.Cards>(
        'getCards',
        getCards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.Cards value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.User, $0.AvatarImage>(
        'getUserAvatar',
        getUserAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.AvatarImage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthRequest, $0.User>(
        'loginWith',
        loginWith_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AuthRequest.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserDetails> getUserDetails_Pre(
      $grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return getUserDetails(call, await request);
  }

  $async.Future<$0.Cards> getCards_Pre(
      $grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return getCards(call, await request);
  }

  $async.Future<$0.AvatarImage> getUserAvatar_Pre(
      $grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return getUserAvatar(call, await request);
  }

  $async.Future<$0.User> loginWith_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AuthRequest> request) async {
    return loginWith(call, await request);
  }

  $async.Future<$0.UserDetails> getUserDetails(
      $grpc.ServiceCall call, $0.User request);
  $async.Future<$0.Cards> getCards($grpc.ServiceCall call, $0.User request);
  $async.Future<$0.AvatarImage> getUserAvatar(
      $grpc.ServiceCall call, $0.User request);
  $async.Future<$0.User> loginWith(
      $grpc.ServiceCall call, $0.AuthRequest request);
}
