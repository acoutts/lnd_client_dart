///
//  Generated code. Do not modify.
//  source: wtclientrpc/wtclient.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'wtclient.pb.dart' as $0;
import 'wtclient.pbjson.dart';

export 'wtclient.pb.dart';

abstract class WatchtowerClientServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AddTowerResponse> addTower($pb.ServerContext ctx, $0.AddTowerRequest request);
  $async.Future<$0.RemoveTowerResponse> removeTower($pb.ServerContext ctx, $0.RemoveTowerRequest request);
  $async.Future<$0.ListTowersResponse> listTowers($pb.ServerContext ctx, $0.ListTowersRequest request);
  $async.Future<$0.Tower> getTowerInfo($pb.ServerContext ctx, $0.GetTowerInfoRequest request);
  $async.Future<$0.StatsResponse> stats($pb.ServerContext ctx, $0.StatsRequest request);
  $async.Future<$0.PolicyResponse> policy($pb.ServerContext ctx, $0.PolicyRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AddTower': return $0.AddTowerRequest();
      case 'RemoveTower': return $0.RemoveTowerRequest();
      case 'ListTowers': return $0.ListTowersRequest();
      case 'GetTowerInfo': return $0.GetTowerInfoRequest();
      case 'Stats': return $0.StatsRequest();
      case 'Policy': return $0.PolicyRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AddTower': return this.addTower(ctx, request);
      case 'RemoveTower': return this.removeTower(ctx, request);
      case 'ListTowers': return this.listTowers(ctx, request);
      case 'GetTowerInfo': return this.getTowerInfo(ctx, request);
      case 'Stats': return this.stats(ctx, request);
      case 'Policy': return this.policy(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WatchtowerClientServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WatchtowerClientServiceBase$messageJson;
}

