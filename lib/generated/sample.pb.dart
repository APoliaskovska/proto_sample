///
//  Generated code. Do not modify.
//  source: sample.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AuthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'login')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'system')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', protoName: 'deviceId')
    ..hasRequiredFields = false
  ;

  AuthRequest._() : super();
  factory AuthRequest({
    $core.String? login,
    $core.String? password,
    $core.String? system,
    $core.String? deviceId,
  }) {
    final _result = create();
    if (login != null) {
      _result.login = login;
    }
    if (password != null) {
      _result.password = password;
    }
    if (system != null) {
      _result.system = system;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory AuthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthRequest clone() => AuthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthRequest copyWith(void Function(AuthRequest) updates) => super.copyWith((message) => updates(message as AuthRequest)) as AuthRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthRequest create() => AuthRequest._();
  AuthRequest createEmptyInstance() => create();
  static $pb.PbList<AuthRequest> createRepeated() => $pb.PbList<AuthRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthRequest>(create);
  static AuthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get login => $_getSZ(0);
  @$pb.TagNumber(1)
  set login($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get system => $_getSZ(2);
  @$pb.TagNumber(3)
  set system($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystem() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => clearField(4);
}

class UserDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserDetails', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'surname')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateBirth')
    ..hasRequiredFields = false
  ;

  UserDetails._() : super();
  factory UserDetails({
    $core.int? id,
    $core.String? name,
    $core.String? surname,
    $core.String? dateBirth,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (surname != null) {
      _result.surname = surname;
    }
    if (dateBirth != null) {
      _result.dateBirth = dateBirth;
    }
    return _result;
  }
  factory UserDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDetails clone() => UserDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDetails copyWith(void Function(UserDetails) updates) => super.copyWith((message) => updates(message as UserDetails)) as UserDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserDetails create() => UserDetails._();
  UserDetails createEmptyInstance() => create();
  static $pb.PbList<UserDetails> createRepeated() => $pb.PbList<UserDetails>();
  @$core.pragma('dart2js:noInline')
  static UserDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDetails>(create);
  static UserDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get surname => $_getSZ(2);
  @$pb.TagNumber(3)
  set surname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSurname() => $_has(2);
  @$pb.TagNumber(3)
  void clearSurname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dateBirth => $_getSZ(3);
  @$pb.TagNumber(4)
  set dateBirth($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDateBirth() => $_has(3);
  @$pb.TagNumber(4)
  void clearDateBirth() => clearField(4);
}

class AvatarImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AvatarImage', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AvatarImage._() : super();
  factory AvatarImage({
    $core.List<$core.int>? image,
  }) {
    final _result = create();
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory AvatarImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvatarImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvatarImage clone() => AvatarImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvatarImage copyWith(void Function(AvatarImage) updates) => super.copyWith((message) => updates(message as AvatarImage)) as AvatarImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AvatarImage create() => AvatarImage._();
  AvatarImage createEmptyInstance() => create();
  static $pb.PbList<AvatarImage> createRepeated() => $pb.PbList<AvatarImage>();
  @$core.pragma('dart2js:noInline')
  static AvatarImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvatarImage>(create);
  static AvatarImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get image => $_getN(0);
  @$pb.TagNumber(1)
  set image($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'login')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.int? id,
    $core.String? login,
    $core.String? token,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (login != null) {
      _result.login = login;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get login => $_getSZ(1);
  @$pb.TagNumber(2)
  set login($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogin() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogin() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}

class FileUploadChunkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileUploadChunkRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunk', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finished')
    ..hasRequiredFields = false
  ;

  FileUploadChunkRequest._() : super();
  factory FileUploadChunkRequest({
    $core.String? uuid,
    $core.List<$core.int>? chunk,
    $fixnum.Int64? offset,
    $fixnum.Int64? size,
    $core.String? name,
    $core.String? type,
    $core.bool? finished,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (chunk != null) {
      _result.chunk = chunk;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (size != null) {
      _result.size = size;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (finished != null) {
      _result.finished = finished;
    }
    return _result;
  }
  factory FileUploadChunkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileUploadChunkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileUploadChunkRequest clone() => FileUploadChunkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileUploadChunkRequest copyWith(void Function(FileUploadChunkRequest) updates) => super.copyWith((message) => updates(message as FileUploadChunkRequest)) as FileUploadChunkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileUploadChunkRequest create() => FileUploadChunkRequest._();
  FileUploadChunkRequest createEmptyInstance() => create();
  static $pb.PbList<FileUploadChunkRequest> createRepeated() => $pb.PbList<FileUploadChunkRequest>();
  @$core.pragma('dart2js:noInline')
  static FileUploadChunkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileUploadChunkRequest>(create);
  static FileUploadChunkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get finished => $_getBF(6);
  @$pb.TagNumber(7)
  set finished($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFinished() => $_has(6);
  @$pb.TagNumber(7)
  void clearFinished() => clearField(7);
}

enum FileUploadChunkResponse_Data {
  info, 
  isEmpty, 
  notSet
}

class FileUploadChunkResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FileUploadChunkResponse_Data> _FileUploadChunkResponse_DataByTag = {
    1 : FileUploadChunkResponse_Data.info,
    2 : FileUploadChunkResponse_Data.isEmpty,
    0 : FileUploadChunkResponse_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileUploadChunkResponse', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UploadFileResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: UploadFileResponse.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEmpty', protoName: 'isEmpty')
    ..hasRequiredFields = false
  ;

  FileUploadChunkResponse._() : super();
  factory FileUploadChunkResponse({
    UploadFileResponse? info,
    $core.bool? isEmpty,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    if (isEmpty != null) {
      _result.isEmpty = isEmpty;
    }
    return _result;
  }
  factory FileUploadChunkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileUploadChunkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileUploadChunkResponse clone() => FileUploadChunkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileUploadChunkResponse copyWith(void Function(FileUploadChunkResponse) updates) => super.copyWith((message) => updates(message as FileUploadChunkResponse)) as FileUploadChunkResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileUploadChunkResponse create() => FileUploadChunkResponse._();
  FileUploadChunkResponse createEmptyInstance() => create();
  static $pb.PbList<FileUploadChunkResponse> createRepeated() => $pb.PbList<FileUploadChunkResponse>();
  @$core.pragma('dart2js:noInline')
  static FileUploadChunkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileUploadChunkResponse>(create);
  static FileUploadChunkResponse? _defaultInstance;

  FileUploadChunkResponse_Data whichData() => _FileUploadChunkResponse_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UploadFileResponse get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(UploadFileResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  UploadFileResponse ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isEmpty => $_getBF(1);
  @$pb.TagNumber(2)
  set isEmpty($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsEmpty() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsEmpty() => clearField(2);
}

class UploadFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadFileResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  UploadFileResponse._() : super();
  factory UploadFileResponse({
    $core.String? url,
    $core.String? id,
    $fixnum.Int64? size,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (id != null) {
      _result.id = id;
    }
    if (size != null) {
      _result.size = size;
    }
    return _result;
  }
  factory UploadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileResponse clone() => UploadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileResponse copyWith(void Function(UploadFileResponse) updates) => super.copyWith((message) => updates(message as UploadFileResponse)) as UploadFileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse create() => UploadFileResponse._();
  UploadFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadFileResponse> createRepeated() => $pb.PbList<UploadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileResponse>(create);
  static UploadFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);
}

class FileFoldersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileFoldersRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  FileFoldersRequest._() : super();
  factory FileFoldersRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory FileFoldersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileFoldersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileFoldersRequest clone() => FileFoldersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileFoldersRequest copyWith(void Function(FileFoldersRequest) updates) => super.copyWith((message) => updates(message as FileFoldersRequest)) as FileFoldersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileFoldersRequest create() => FileFoldersRequest._();
  FileFoldersRequest createEmptyInstance() => create();
  static $pb.PbList<FileFoldersRequest> createRepeated() => $pb.PbList<FileFoldersRequest>();
  @$core.pragma('dart2js:noInline')
  static FileFoldersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileFoldersRequest>(create);
  static FileFoldersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class FileFoldersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileFoldersResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pc<FileFolder>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: FileFolder.create)
    ..hasRequiredFields = false
  ;

  FileFoldersResponse._() : super();
  factory FileFoldersResponse({
    $core.String? userId,
    $core.Iterable<FileFolder>? folders,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (folders != null) {
      _result.folders.addAll(folders);
    }
    return _result;
  }
  factory FileFoldersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileFoldersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileFoldersResponse clone() => FileFoldersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileFoldersResponse copyWith(void Function(FileFoldersResponse) updates) => super.copyWith((message) => updates(message as FileFoldersResponse)) as FileFoldersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileFoldersResponse create() => FileFoldersResponse._();
  FileFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<FileFoldersResponse> createRepeated() => $pb.PbList<FileFoldersResponse>();
  @$core.pragma('dart2js:noInline')
  static FileFoldersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileFoldersResponse>(create);
  static FileFoldersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FileFolder> get folders => $_getList(1);
}

class FilesFromFoldersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FilesFromFoldersRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'folderId')
    ..hasRequiredFields = false
  ;

  FilesFromFoldersRequest._() : super();
  factory FilesFromFoldersRequest({
    $core.String? userId,
    $core.String? folderId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (folderId != null) {
      _result.folderId = folderId;
    }
    return _result;
  }
  factory FilesFromFoldersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilesFromFoldersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilesFromFoldersRequest clone() => FilesFromFoldersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilesFromFoldersRequest copyWith(void Function(FilesFromFoldersRequest) updates) => super.copyWith((message) => updates(message as FilesFromFoldersRequest)) as FilesFromFoldersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FilesFromFoldersRequest create() => FilesFromFoldersRequest._();
  FilesFromFoldersRequest createEmptyInstance() => create();
  static $pb.PbList<FilesFromFoldersRequest> createRepeated() => $pb.PbList<FilesFromFoldersRequest>();
  @$core.pragma('dart2js:noInline')
  static FilesFromFoldersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilesFromFoldersRequest>(create);
  static FilesFromFoldersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);
}

class FilesFromFoldersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FilesFromFoldersResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pc<FileObject>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'files', $pb.PbFieldType.PM, subBuilder: FileObject.create)
    ..hasRequiredFields = false
  ;

  FilesFromFoldersResponse._() : super();
  factory FilesFromFoldersResponse({
    $core.String? userId,
    $core.Iterable<FileObject>? files,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    return _result;
  }
  factory FilesFromFoldersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilesFromFoldersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilesFromFoldersResponse clone() => FilesFromFoldersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilesFromFoldersResponse copyWith(void Function(FilesFromFoldersResponse) updates) => super.copyWith((message) => updates(message as FilesFromFoldersResponse)) as FilesFromFoldersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FilesFromFoldersResponse create() => FilesFromFoldersResponse._();
  FilesFromFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<FilesFromFoldersResponse> createRepeated() => $pb.PbList<FilesFromFoldersResponse>();
  @$core.pragma('dart2js:noInline')
  static FilesFromFoldersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilesFromFoldersResponse>(create);
  static FilesFromFoldersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FileObject> get files => $_getList(1);
}

class FileFolder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileFolder', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'access')
    ..p<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filesIds', $pb.PbFieldType.K3, protoName: 'filesIds')
    ..hasRequiredFields = false
  ;

  FileFolder._() : super();
  factory FileFolder({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? access,
    $core.Iterable<$core.int>? filesIds,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (access != null) {
      _result.access = access;
    }
    if (filesIds != null) {
      _result.filesIds.addAll(filesIds);
    }
    return _result;
  }
  factory FileFolder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileFolder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileFolder clone() => FileFolder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileFolder copyWith(void Function(FileFolder) updates) => super.copyWith((message) => updates(message as FileFolder)) as FileFolder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileFolder create() => FileFolder._();
  FileFolder createEmptyInstance() => create();
  static $pb.PbList<FileFolder> createRepeated() => $pb.PbList<FileFolder>();
  @$core.pragma('dart2js:noInline')
  static FileFolder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileFolder>(create);
  static FileFolder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get access => $_getSZ(3);
  @$pb.TagNumber(4)
  set access($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccess() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get filesIds => $_getList(4);
}

class FileObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileObject', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'access')
    ..hasRequiredFields = false
  ;

  FileObject._() : super();
  factory FileObject({
    $core.String? id,
    $core.String? name,
    $core.String? format,
    $core.String? url,
    $core.String? access,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (format != null) {
      _result.format = format;
    }
    if (url != null) {
      _result.url = url;
    }
    if (access != null) {
      _result.access = access;
    }
    return _result;
  }
  factory FileObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileObject clone() => FileObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileObject copyWith(void Function(FileObject) updates) => super.copyWith((message) => updates(message as FileObject)) as FileObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileObject create() => FileObject._();
  FileObject createEmptyInstance() => create();
  static $pb.PbList<FileObject> createRepeated() => $pb.PbList<FileObject>();
  @$core.pragma('dart2js:noInline')
  static FileObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileObject>(create);
  static FileObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get format => $_getSZ(2);
  @$pb.TagNumber(3)
  set format($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormat() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get access => $_getSZ(4);
  @$pb.TagNumber(5)
  set access($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccess() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccess() => clearField(5);
}

class Cards extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Cards', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..pc<PaymentCard>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cards', $pb.PbFieldType.PM, subBuilder: PaymentCard.create)
    ..hasRequiredFields = false
  ;

  Cards._() : super();
  factory Cards({
    $core.int? id,
    $core.Iterable<PaymentCard>? cards,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (cards != null) {
      _result.cards.addAll(cards);
    }
    return _result;
  }
  factory Cards.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cards.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cards clone() => Cards()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cards copyWith(void Function(Cards) updates) => super.copyWith((message) => updates(message as Cards)) as Cards; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cards create() => Cards._();
  Cards createEmptyInstance() => create();
  static $pb.PbList<Cards> createRepeated() => $pb.PbList<Cards>();
  @$core.pragma('dart2js:noInline')
  static Cards getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cards>(create);
  static Cards? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PaymentCard> get cards => $_getList(1);
}

class PaymentCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PaymentCard', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankName')
    ..aOM<CardType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardType', subBuilder: CardType.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardNumber')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expires')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holderName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cvv')
    ..hasRequiredFields = false
  ;

  PaymentCard._() : super();
  factory PaymentCard({
    $core.int? id,
    $core.String? bankName,
    CardType? cardType,
    $core.String? cardNumber,
    $core.String? expires,
    $core.String? holderName,
    $core.String? cvv,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (bankName != null) {
      _result.bankName = bankName;
    }
    if (cardType != null) {
      _result.cardType = cardType;
    }
    if (cardNumber != null) {
      _result.cardNumber = cardNumber;
    }
    if (expires != null) {
      _result.expires = expires;
    }
    if (holderName != null) {
      _result.holderName = holderName;
    }
    if (cvv != null) {
      _result.cvv = cvv;
    }
    return _result;
  }
  factory PaymentCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentCard clone() => PaymentCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentCard copyWith(void Function(PaymentCard) updates) => super.copyWith((message) => updates(message as PaymentCard)) as PaymentCard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentCard create() => PaymentCard._();
  PaymentCard createEmptyInstance() => create();
  static $pb.PbList<PaymentCard> createRepeated() => $pb.PbList<PaymentCard>();
  @$core.pragma('dart2js:noInline')
  static PaymentCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentCard>(create);
  static PaymentCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankName => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankName() => clearField(2);

  @$pb.TagNumber(3)
  CardType get cardType => $_getN(2);
  @$pb.TagNumber(3)
  set cardType(CardType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardType() => clearField(3);
  @$pb.TagNumber(3)
  CardType ensureCardType() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get cardNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set cardNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCardNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearCardNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get expires => $_getSZ(4);
  @$pb.TagNumber(5)
  set expires($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpires() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpires() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get holderName => $_getSZ(5);
  @$pb.TagNumber(6)
  set holderName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHolderName() => $_has(5);
  @$pb.TagNumber(6)
  void clearHolderName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get cvv => $_getSZ(6);
  @$pb.TagNumber(7)
  set cvv($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCvv() => $_has(6);
  @$pb.TagNumber(7)
  void clearCvv() => clearField(7);
}

class CardType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CardType', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  CardType._() : super();
  factory CardType({
    $core.int? id,
    $core.String? type,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory CardType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardType clone() => CardType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardType copyWith(void Function(CardType) updates) => super.copyWith((message) => updates(message as CardType)) as CardType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardType create() => CardType._();
  CardType createEmptyInstance() => create();
  static $pb.PbList<CardType> createRepeated() => $pb.PbList<CardType>();
  @$core.pragma('dart2js:noInline')
  static CardType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardType>(create);
  static CardType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class TransactionsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionsListRequest', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TransactionsListRequest._() : super();
  factory TransactionsListRequest({
    $core.int? cardId,
  }) {
    final _result = create();
    if (cardId != null) {
      _result.cardId = cardId;
    }
    return _result;
  }
  factory TransactionsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsListRequest clone() => TransactionsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsListRequest copyWith(void Function(TransactionsListRequest) updates) => super.copyWith((message) => updates(message as TransactionsListRequest)) as TransactionsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsListRequest create() => TransactionsListRequest._();
  TransactionsListRequest createEmptyInstance() => create();
  static $pb.PbList<TransactionsListRequest> createRepeated() => $pb.PbList<TransactionsListRequest>();
  @$core.pragma('dart2js:noInline')
  static TransactionsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsListRequest>(create);
  static TransactionsListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cardId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cardId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardId() => clearField(1);
}

class TransactionsList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionsList', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardId', $pb.PbFieldType.O3)
    ..pc<Transaction>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionsList', $pb.PbFieldType.PM, subBuilder: Transaction.create)
    ..hasRequiredFields = false
  ;

  TransactionsList._() : super();
  factory TransactionsList({
    $core.int? cardId,
    $core.Iterable<Transaction>? transactionsList,
  }) {
    final _result = create();
    if (cardId != null) {
      _result.cardId = cardId;
    }
    if (transactionsList != null) {
      _result.transactionsList.addAll(transactionsList);
    }
    return _result;
  }
  factory TransactionsList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsList clone() => TransactionsList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsList copyWith(void Function(TransactionsList) updates) => super.copyWith((message) => updates(message as TransactionsList)) as TransactionsList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsList create() => TransactionsList._();
  TransactionsList createEmptyInstance() => create();
  static $pb.PbList<TransactionsList> createRepeated() => $pb.PbList<TransactionsList>();
  @$core.pragma('dart2js:noInline')
  static TransactionsList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsList>(create);
  static TransactionsList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cardId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cardId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Transaction> get transactionsList => $_getList(1);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'referenceNumber')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OF)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountNumber')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction({
    $core.int? id,
    $core.String? date,
    $core.String? status,
    $core.String? referenceNumber,
    $core.double? fee,
    $core.double? amount,
    $core.String? currency,
    $core.String? details,
    $core.String? accountNumber,
    $core.String? type,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (date != null) {
      _result.date = date;
    }
    if (status != null) {
      _result.status = status;
    }
    if (referenceNumber != null) {
      _result.referenceNumber = referenceNumber;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (details != null) {
      _result.details = details;
    }
    if (accountNumber != null) {
      _result.accountNumber = accountNumber;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction)) as Transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get date => $_getSZ(1);
  @$pb.TagNumber(2)
  set date($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get referenceNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set referenceNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReferenceNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferenceNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get fee => $_getN(4);
  @$pb.TagNumber(5)
  set fee($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFee() => $_has(4);
  @$pb.TagNumber(5)
  void clearFee() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get amount => $_getN(5);
  @$pb.TagNumber(6)
  set amount($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get currency => $_getSZ(6);
  @$pb.TagNumber(7)
  set currency($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrency() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrency() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get details => $_getSZ(7);
  @$pb.TagNumber(8)
  set details($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearDetails() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get accountNumber => $_getSZ(8);
  @$pb.TagNumber(9)
  set accountNumber($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccountNumber() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccountNumber() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get type => $_getSZ(9);
  @$pb.TagNumber(10)
  set type($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);
}

