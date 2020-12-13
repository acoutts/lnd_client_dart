///
//  Generated code. Do not modify.
//  source: chainrpc/chainnotifier.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'chainnotifier.pb.dart' as $0;
import 'chainnotifier.pbjson.dart';

export 'chainnotifier.pb.dart';

abstract class ChainNotifierServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ConfEvent> registerConfirmationsNtfn($pb.ServerContext ctx, $0.ConfRequest request);
  $async.Future<$0.SpendEvent> registerSpendNtfn($pb.ServerContext ctx, $0.SpendRequest request);
  $async.Future<$0.BlockEpoch> registerBlockEpochNtfn($pb.ServerContext ctx, $0.BlockEpoch request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'RegisterConfirmationsNtfn': return $0.ConfRequest();
      case 'RegisterSpendNtfn': return $0.SpendRequest();
      case 'RegisterBlockEpochNtfn': return $0.BlockEpoch();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'RegisterConfirmationsNtfn': return this.registerConfirmationsNtfn(ctx, request);
      case 'RegisterSpendNtfn': return this.registerSpendNtfn(ctx, request);
      case 'RegisterBlockEpochNtfn': return this.registerBlockEpochNtfn(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ChainNotifierServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ChainNotifierServiceBase$messageJson;
}

