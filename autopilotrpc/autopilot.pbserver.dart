///
//  Generated code. Do not modify.
//  source: autopilotrpc/autopilot.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'autopilot.pb.dart' as $0;
import 'autopilot.pbjson.dart';

export 'autopilot.pb.dart';

abstract class AutopilotServiceBase extends $pb.GeneratedService {
  $async.Future<$0.StatusResponse> status($pb.ServerContext ctx, $0.StatusRequest request);
  $async.Future<$0.ModifyStatusResponse> modifyStatus($pb.ServerContext ctx, $0.ModifyStatusRequest request);
  $async.Future<$0.QueryScoresResponse> queryScores($pb.ServerContext ctx, $0.QueryScoresRequest request);
  $async.Future<$0.SetScoresResponse> setScores($pb.ServerContext ctx, $0.SetScoresRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Status': return $0.StatusRequest();
      case 'ModifyStatus': return $0.ModifyStatusRequest();
      case 'QueryScores': return $0.QueryScoresRequest();
      case 'SetScores': return $0.SetScoresRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Status': return this.status(ctx, request);
      case 'ModifyStatus': return this.modifyStatus(ctx, request);
      case 'QueryScores': return this.queryScores(ctx, request);
      case 'SetScores': return this.setScores(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AutopilotServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AutopilotServiceBase$messageJson;
}

