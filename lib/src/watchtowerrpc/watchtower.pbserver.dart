///
//  Generated code. Do not modify.
//  source: watchtowerrpc/watchtower.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'watchtower.pb.dart' as $0;
import 'watchtower.pbjson.dart';

export 'watchtower.pb.dart';

abstract class WatchtowerServiceBase extends $pb.GeneratedService {
  $async.Future<$0.GetInfoResponse> getInfo($pb.ServerContext ctx, $0.GetInfoRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetInfo': return $0.GetInfoRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetInfo': return this.getInfo(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WatchtowerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WatchtowerServiceBase$messageJson;
}

