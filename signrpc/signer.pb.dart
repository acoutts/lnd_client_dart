///
//  Generated code. Do not modify.
//  source: signrpc/signer.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class KeyLocator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeyLocator', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyFamily', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  KeyLocator._() : super();
  factory KeyLocator() => create();
  factory KeyLocator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyLocator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyLocator clone() => KeyLocator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyLocator copyWith(void Function(KeyLocator) updates) => super.copyWith((message) => updates(message as KeyLocator)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyLocator create() => KeyLocator._();
  KeyLocator createEmptyInstance() => create();
  static $pb.PbList<KeyLocator> createRepeated() => $pb.PbList<KeyLocator>();
  @$core.pragma('dart2js:noInline')
  static KeyLocator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyLocator>(create);
  static KeyLocator _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get keyFamily => $_getIZ(0);
  @$pb.TagNumber(1)
  set keyFamily($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyFamily() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get keyIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set keyIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyIndex() => clearField(2);
}

class KeyDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeyDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawKeyBytes', $pb.PbFieldType.OY)
    ..aOM<KeyLocator>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyLoc', subBuilder: KeyLocator.create)
    ..hasRequiredFields = false
  ;

  KeyDescriptor._() : super();
  factory KeyDescriptor() => create();
  factory KeyDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyDescriptor clone() => KeyDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyDescriptor copyWith(void Function(KeyDescriptor) updates) => super.copyWith((message) => updates(message as KeyDescriptor)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyDescriptor create() => KeyDescriptor._();
  KeyDescriptor createEmptyInstance() => create();
  static $pb.PbList<KeyDescriptor> createRepeated() => $pb.PbList<KeyDescriptor>();
  @$core.pragma('dart2js:noInline')
  static KeyDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyDescriptor>(create);
  static KeyDescriptor _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rawKeyBytes => $_getN(0);
  @$pb.TagNumber(1)
  set rawKeyBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawKeyBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawKeyBytes() => clearField(1);

  @$pb.TagNumber(2)
  KeyLocator get keyLoc => $_getN(1);
  @$pb.TagNumber(2)
  set keyLoc(KeyLocator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyLoc() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyLoc() => clearField(2);
  @$pb.TagNumber(2)
  KeyLocator ensureKeyLoc() => $_ensure(1);
}

class TxOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxOut', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pkScript', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TxOut._() : super();
  factory TxOut() => create();
  factory TxOut.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxOut.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxOut clone() => TxOut()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxOut copyWith(void Function(TxOut) updates) => super.copyWith((message) => updates(message as TxOut)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxOut create() => TxOut._();
  TxOut createEmptyInstance() => create();
  static $pb.PbList<TxOut> createRepeated() => $pb.PbList<TxOut>();
  @$core.pragma('dart2js:noInline')
  static TxOut getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxOut>(create);
  static TxOut _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pkScript => $_getN(1);
  @$pb.TagNumber(2)
  set pkScript($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPkScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearPkScript() => clearField(2);
}

class SignDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..aOM<KeyDescriptor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyDesc', subBuilder: KeyDescriptor.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'singleTweak', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleTweak', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'witnessScript', $pb.PbFieldType.OY)
    ..aOM<TxOut>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'output', subBuilder: TxOut.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sighash', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SignDescriptor._() : super();
  factory SignDescriptor() => create();
  factory SignDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignDescriptor clone() => SignDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignDescriptor copyWith(void Function(SignDescriptor) updates) => super.copyWith((message) => updates(message as SignDescriptor)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignDescriptor create() => SignDescriptor._();
  SignDescriptor createEmptyInstance() => create();
  static $pb.PbList<SignDescriptor> createRepeated() => $pb.PbList<SignDescriptor>();
  @$core.pragma('dart2js:noInline')
  static SignDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignDescriptor>(create);
  static SignDescriptor _defaultInstance;

  @$pb.TagNumber(1)
  KeyDescriptor get keyDesc => $_getN(0);
  @$pb.TagNumber(1)
  set keyDesc(KeyDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyDesc() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyDesc() => clearField(1);
  @$pb.TagNumber(1)
  KeyDescriptor ensureKeyDesc() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get singleTweak => $_getN(1);
  @$pb.TagNumber(2)
  set singleTweak($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSingleTweak() => $_has(1);
  @$pb.TagNumber(2)
  void clearSingleTweak() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get doubleTweak => $_getN(2);
  @$pb.TagNumber(3)
  set doubleTweak($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDoubleTweak() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoubleTweak() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get witnessScript => $_getN(3);
  @$pb.TagNumber(4)
  set witnessScript($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWitnessScript() => $_has(3);
  @$pb.TagNumber(4)
  void clearWitnessScript() => clearField(4);

  @$pb.TagNumber(5)
  TxOut get output => $_getN(4);
  @$pb.TagNumber(5)
  set output(TxOut v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutput() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutput() => clearField(5);
  @$pb.TagNumber(5)
  TxOut ensureOutput() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.int get sighash => $_getIZ(5);
  @$pb.TagNumber(7)
  set sighash($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSighash() => $_has(5);
  @$pb.TagNumber(7)
  void clearSighash() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get inputIndex => $_getIZ(6);
  @$pb.TagNumber(8)
  set inputIndex($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasInputIndex() => $_has(6);
  @$pb.TagNumber(8)
  void clearInputIndex() => clearField(8);
}

class SignReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawTxBytes', $pb.PbFieldType.OY)
    ..pc<SignDescriptor>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signDescs', $pb.PbFieldType.PM, subBuilder: SignDescriptor.create)
    ..hasRequiredFields = false
  ;

  SignReq._() : super();
  factory SignReq() => create();
  factory SignReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignReq clone() => SignReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignReq copyWith(void Function(SignReq) updates) => super.copyWith((message) => updates(message as SignReq)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignReq create() => SignReq._();
  SignReq createEmptyInstance() => create();
  static $pb.PbList<SignReq> createRepeated() => $pb.PbList<SignReq>();
  @$core.pragma('dart2js:noInline')
  static SignReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignReq>(create);
  static SignReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rawTxBytes => $_getN(0);
  @$pb.TagNumber(1)
  set rawTxBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawTxBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawTxBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SignDescriptor> get signDescs => $_getList(1);
}

class SignResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawSigs', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  SignResp._() : super();
  factory SignResp() => create();
  factory SignResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignResp clone() => SignResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignResp copyWith(void Function(SignResp) updates) => super.copyWith((message) => updates(message as SignResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignResp create() => SignResp._();
  SignResp createEmptyInstance() => create();
  static $pb.PbList<SignResp> createRepeated() => $pb.PbList<SignResp>();
  @$core.pragma('dart2js:noInline')
  static SignResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignResp>(create);
  static SignResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get rawSigs => $_getList(0);
}

class InputScript extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InputScript', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'witness', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sigScript', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  InputScript._() : super();
  factory InputScript() => create();
  factory InputScript.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputScript.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputScript clone() => InputScript()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputScript copyWith(void Function(InputScript) updates) => super.copyWith((message) => updates(message as InputScript)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputScript create() => InputScript._();
  InputScript createEmptyInstance() => create();
  static $pb.PbList<InputScript> createRepeated() => $pb.PbList<InputScript>();
  @$core.pragma('dart2js:noInline')
  static InputScript getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputScript>(create);
  static InputScript _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get witness => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get sigScript => $_getN(1);
  @$pb.TagNumber(2)
  set sigScript($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSigScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigScript() => clearField(2);
}

class InputScriptResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InputScriptResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..pc<InputScript>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputScripts', $pb.PbFieldType.PM, subBuilder: InputScript.create)
    ..hasRequiredFields = false
  ;

  InputScriptResp._() : super();
  factory InputScriptResp() => create();
  factory InputScriptResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputScriptResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputScriptResp clone() => InputScriptResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputScriptResp copyWith(void Function(InputScriptResp) updates) => super.copyWith((message) => updates(message as InputScriptResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputScriptResp create() => InputScriptResp._();
  InputScriptResp createEmptyInstance() => create();
  static $pb.PbList<InputScriptResp> createRepeated() => $pb.PbList<InputScriptResp>();
  @$core.pragma('dart2js:noInline')
  static InputScriptResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputScriptResp>(create);
  static InputScriptResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InputScript> get inputScripts => $_getList(0);
}

class SignMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignMessageReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', $pb.PbFieldType.OY)
    ..aOM<KeyLocator>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyLoc', subBuilder: KeyLocator.create)
    ..hasRequiredFields = false
  ;

  SignMessageReq._() : super();
  factory SignMessageReq() => create();
  factory SignMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignMessageReq clone() => SignMessageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignMessageReq copyWith(void Function(SignMessageReq) updates) => super.copyWith((message) => updates(message as SignMessageReq)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignMessageReq create() => SignMessageReq._();
  SignMessageReq createEmptyInstance() => create();
  static $pb.PbList<SignMessageReq> createRepeated() => $pb.PbList<SignMessageReq>();
  @$core.pragma('dart2js:noInline')
  static SignMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignMessageReq>(create);
  static SignMessageReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get msg => $_getN(0);
  @$pb.TagNumber(1)
  set msg($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);

  @$pb.TagNumber(2)
  KeyLocator get keyLoc => $_getN(1);
  @$pb.TagNumber(2)
  set keyLoc(KeyLocator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyLoc() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyLoc() => clearField(2);
  @$pb.TagNumber(2)
  KeyLocator ensureKeyLoc() => $_ensure(1);
}

class SignMessageResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignMessageResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SignMessageResp._() : super();
  factory SignMessageResp() => create();
  factory SignMessageResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignMessageResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignMessageResp clone() => SignMessageResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignMessageResp copyWith(void Function(SignMessageResp) updates) => super.copyWith((message) => updates(message as SignMessageResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignMessageResp create() => SignMessageResp._();
  SignMessageResp createEmptyInstance() => create();
  static $pb.PbList<SignMessageResp> createRepeated() => $pb.PbList<SignMessageResp>();
  @$core.pragma('dart2js:noInline')
  static SignMessageResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignMessageResp>(create);
  static SignMessageResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);
}

class VerifyMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyMessageReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubkey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  VerifyMessageReq._() : super();
  factory VerifyMessageReq() => create();
  factory VerifyMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMessageReq clone() => VerifyMessageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMessageReq copyWith(void Function(VerifyMessageReq) updates) => super.copyWith((message) => updates(message as VerifyMessageReq)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMessageReq create() => VerifyMessageReq._();
  VerifyMessageReq createEmptyInstance() => create();
  static $pb.PbList<VerifyMessageReq> createRepeated() => $pb.PbList<VerifyMessageReq>();
  @$core.pragma('dart2js:noInline')
  static VerifyMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMessageReq>(create);
  static VerifyMessageReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get msg => $_getN(0);
  @$pb.TagNumber(1)
  set msg($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pubkey => $_getN(2);
  @$pb.TagNumber(3)
  set pubkey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPubkey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubkey() => clearField(3);
}

class VerifyMessageResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyMessageResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valid')
    ..hasRequiredFields = false
  ;

  VerifyMessageResp._() : super();
  factory VerifyMessageResp() => create();
  factory VerifyMessageResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMessageResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMessageResp clone() => VerifyMessageResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMessageResp copyWith(void Function(VerifyMessageResp) updates) => super.copyWith((message) => updates(message as VerifyMessageResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMessageResp create() => VerifyMessageResp._();
  VerifyMessageResp createEmptyInstance() => create();
  static $pb.PbList<VerifyMessageResp> createRepeated() => $pb.PbList<VerifyMessageResp>();
  @$core.pragma('dart2js:noInline')
  static VerifyMessageResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMessageResp>(create);
  static VerifyMessageResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => clearField(1);
}

class SharedKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SharedKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ephemeralPubkey', $pb.PbFieldType.OY)
    ..aOM<KeyLocator>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyLoc', subBuilder: KeyLocator.create)
    ..aOM<KeyDescriptor>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyDesc', subBuilder: KeyDescriptor.create)
    ..hasRequiredFields = false
  ;

  SharedKeyRequest._() : super();
  factory SharedKeyRequest() => create();
  factory SharedKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedKeyRequest clone() => SharedKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedKeyRequest copyWith(void Function(SharedKeyRequest) updates) => super.copyWith((message) => updates(message as SharedKeyRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedKeyRequest create() => SharedKeyRequest._();
  SharedKeyRequest createEmptyInstance() => create();
  static $pb.PbList<SharedKeyRequest> createRepeated() => $pb.PbList<SharedKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static SharedKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedKeyRequest>(create);
  static SharedKeyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ephemeralPubkey => $_getN(0);
  @$pb.TagNumber(1)
  set ephemeralPubkey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEphemeralPubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearEphemeralPubkey() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  KeyLocator get keyLoc => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set keyLoc(KeyLocator v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasKeyLoc() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearKeyLoc() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  KeyLocator ensureKeyLoc() => $_ensure(1);

  @$pb.TagNumber(3)
  KeyDescriptor get keyDesc => $_getN(2);
  @$pb.TagNumber(3)
  set keyDesc(KeyDescriptor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyDesc() => clearField(3);
  @$pb.TagNumber(3)
  KeyDescriptor ensureKeyDesc() => $_ensure(2);
}

class SharedKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SharedKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharedKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SharedKeyResponse._() : super();
  factory SharedKeyResponse() => create();
  factory SharedKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedKeyResponse clone() => SharedKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedKeyResponse copyWith(void Function(SharedKeyResponse) updates) => super.copyWith((message) => updates(message as SharedKeyResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedKeyResponse create() => SharedKeyResponse._();
  SharedKeyResponse createEmptyInstance() => create();
  static $pb.PbList<SharedKeyResponse> createRepeated() => $pb.PbList<SharedKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static SharedKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedKeyResponse>(create);
  static SharedKeyResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sharedKey => $_getN(0);
  @$pb.TagNumber(1)
  set sharedKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSharedKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedKey() => clearField(1);
}

class SignerApi {
  $pb.RpcClient _client;
  SignerApi(this._client);

  $async.Future<SignResp> signOutputRaw($pb.ClientContext ctx, SignReq request) {
    var emptyResponse = SignResp();
    return _client.invoke<SignResp>(ctx, 'Signer', 'SignOutputRaw', request, emptyResponse);
  }
  $async.Future<InputScriptResp> computeInputScript($pb.ClientContext ctx, SignReq request) {
    var emptyResponse = InputScriptResp();
    return _client.invoke<InputScriptResp>(ctx, 'Signer', 'ComputeInputScript', request, emptyResponse);
  }
  $async.Future<SignMessageResp> signMessage($pb.ClientContext ctx, SignMessageReq request) {
    var emptyResponse = SignMessageResp();
    return _client.invoke<SignMessageResp>(ctx, 'Signer', 'SignMessage', request, emptyResponse);
  }
  $async.Future<VerifyMessageResp> verifyMessage($pb.ClientContext ctx, VerifyMessageReq request) {
    var emptyResponse = VerifyMessageResp();
    return _client.invoke<VerifyMessageResp>(ctx, 'Signer', 'VerifyMessage', request, emptyResponse);
  }
  $async.Future<SharedKeyResponse> deriveSharedKey($pb.ClientContext ctx, SharedKeyRequest request) {
    var emptyResponse = SharedKeyResponse();
    return _client.invoke<SharedKeyResponse>(ctx, 'Signer', 'DeriveSharedKey', request, emptyResponse);
  }
}

