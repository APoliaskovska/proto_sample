///
//  Generated code. Do not modify.
//  source: sample.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

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

class DocInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DocInfo', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'laptopId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'docType')
    ..hasRequiredFields = false
  ;

  DocInfo._() : super();
  factory DocInfo({
    $core.String? laptopId,
    $core.String? docType,
  }) {
    final _result = create();
    if (laptopId != null) {
      _result.laptopId = laptopId;
    }
    if (docType != null) {
      _result.docType = docType;
    }
    return _result;
  }
  factory DocInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocInfo clone() => DocInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocInfo copyWith(void Function(DocInfo) updates) => super.copyWith((message) => updates(message as DocInfo)) as DocInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocInfo create() => DocInfo._();
  DocInfo createEmptyInstance() => create();
  static $pb.PbList<DocInfo> createRepeated() => $pb.PbList<DocInfo>();
  @$core.pragma('dart2js:noInline')
  static DocInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocInfo>(create);
  static DocInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get laptopId => $_getSZ(0);
  @$pb.TagNumber(1)
  set laptopId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLaptopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLaptopId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get docType => $_getSZ(1);
  @$pb.TagNumber(2)
  set docType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocType() => clearField(2);
}

enum UploadDocRequest_Data {
  info, 
  chunkData, 
  notSet
}

class UploadDocRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UploadDocRequest_Data> _UploadDocRequest_DataByTag = {
    1 : UploadDocRequest_Data.info,
    2 : UploadDocRequest_Data.chunkData,
    0 : UploadDocRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadDocRequest', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DocInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: DocInfo.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UploadDocRequest._() : super();
  factory UploadDocRequest({
    DocInfo? info,
    $core.List<$core.int>? chunkData,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    if (chunkData != null) {
      _result.chunkData = chunkData;
    }
    return _result;
  }
  factory UploadDocRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadDocRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadDocRequest clone() => UploadDocRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadDocRequest copyWith(void Function(UploadDocRequest) updates) => super.copyWith((message) => updates(message as UploadDocRequest)) as UploadDocRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadDocRequest create() => UploadDocRequest._();
  UploadDocRequest createEmptyInstance() => create();
  static $pb.PbList<UploadDocRequest> createRepeated() => $pb.PbList<UploadDocRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadDocRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadDocRequest>(create);
  static UploadDocRequest? _defaultInstance;

  UploadDocRequest_Data whichData() => _UploadDocRequest_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DocInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(DocInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  DocInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunkData => $_getN(1);
  @$pb.TagNumber(2)
  set chunkData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunkData() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunkData() => clearField(2);
}

class UploadDocResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadDocResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UploadDocResponse._() : super();
  factory UploadDocResponse({
    $core.String? id,
    $core.int? size,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (size != null) {
      _result.size = size;
    }
    return _result;
  }
  factory UploadDocResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadDocResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadDocResponse clone() => UploadDocResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadDocResponse copyWith(void Function(UploadDocResponse) updates) => super.copyWith((message) => updates(message as UploadDocResponse)) as UploadDocResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadDocResponse create() => UploadDocResponse._();
  UploadDocResponse createEmptyInstance() => create();
  static $pb.PbList<UploadDocResponse> createRepeated() => $pb.PbList<UploadDocResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadDocResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadDocResponse>(create);
  static UploadDocResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(2)
  set size($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
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

