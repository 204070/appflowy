///
//  Generated code. Do not modify.
//  source: msg.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'msg.pbenum.dart';

export 'msg.pbenum.dart';

class WSMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WSMessage', createEmptyInstance: create)
    ..e<WSModule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'module', $pb.PbFieldType.OE, defaultOrMaker: WSModule.Doc, valueOf: WSModule.valueOf, enumValues: WSModule.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  WSMessage._() : super();
  factory WSMessage({
    WSModule? module,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (module != null) {
      _result.module = module;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory WSMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WSMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WSMessage clone() => WSMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WSMessage copyWith(void Function(WSMessage) updates) => super.copyWith((message) => updates(message as WSMessage)) as WSMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WSMessage create() => WSMessage._();
  WSMessage createEmptyInstance() => create();
  static $pb.PbList<WSMessage> createRepeated() => $pb.PbList<WSMessage>();
  @$core.pragma('dart2js:noInline')
  static WSMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WSMessage>(create);
  static WSMessage? _defaultInstance;

  @$pb.TagNumber(1)
  WSModule get module => $_getN(0);
  @$pb.TagNumber(1)
  set module(WSModule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

