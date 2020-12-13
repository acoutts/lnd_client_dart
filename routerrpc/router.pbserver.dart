///
//  Generated code. Do not modify.
//  source: routerrpc/router.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'router.pb.dart' as $1;
import '../rpc.pb.dart' as $0;
import 'router.pbjson.dart';

export 'router.pb.dart';

abstract class RouterServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Payment> sendPaymentV2($pb.ServerContext ctx, $1.SendPaymentRequest request);
  $async.Future<$0.Payment> trackPaymentV2($pb.ServerContext ctx, $1.TrackPaymentRequest request);
  $async.Future<$1.RouteFeeResponse> estimateRouteFee($pb.ServerContext ctx, $1.RouteFeeRequest request);
  $async.Future<$1.SendToRouteResponse> sendToRoute($pb.ServerContext ctx, $1.SendToRouteRequest request);
  $async.Future<$0.HTLCAttempt> sendToRouteV2($pb.ServerContext ctx, $1.SendToRouteRequest request);
  $async.Future<$1.ResetMissionControlResponse> resetMissionControl($pb.ServerContext ctx, $1.ResetMissionControlRequest request);
  $async.Future<$1.QueryMissionControlResponse> queryMissionControl($pb.ServerContext ctx, $1.QueryMissionControlRequest request);
  $async.Future<$1.QueryProbabilityResponse> queryProbability($pb.ServerContext ctx, $1.QueryProbabilityRequest request);
  $async.Future<$1.BuildRouteResponse> buildRoute($pb.ServerContext ctx, $1.BuildRouteRequest request);
  $async.Future<$1.HtlcEvent> subscribeHtlcEvents($pb.ServerContext ctx, $1.SubscribeHtlcEventsRequest request);
  $async.Future<$1.PaymentStatus> sendPayment($pb.ServerContext ctx, $1.SendPaymentRequest request);
  $async.Future<$1.PaymentStatus> trackPayment($pb.ServerContext ctx, $1.TrackPaymentRequest request);
  $async.Future<$1.ForwardHtlcInterceptRequest> htlcInterceptor($pb.ServerContext ctx, $1.ForwardHtlcInterceptResponse request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SendPaymentV2': return $1.SendPaymentRequest();
      case 'TrackPaymentV2': return $1.TrackPaymentRequest();
      case 'EstimateRouteFee': return $1.RouteFeeRequest();
      case 'SendToRoute': return $1.SendToRouteRequest();
      case 'SendToRouteV2': return $1.SendToRouteRequest();
      case 'ResetMissionControl': return $1.ResetMissionControlRequest();
      case 'QueryMissionControl': return $1.QueryMissionControlRequest();
      case 'QueryProbability': return $1.QueryProbabilityRequest();
      case 'BuildRoute': return $1.BuildRouteRequest();
      case 'SubscribeHtlcEvents': return $1.SubscribeHtlcEventsRequest();
      case 'SendPayment': return $1.SendPaymentRequest();
      case 'TrackPayment': return $1.TrackPaymentRequest();
      case 'HtlcInterceptor': return $1.ForwardHtlcInterceptResponse();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SendPaymentV2': return this.sendPaymentV2(ctx, request);
      case 'TrackPaymentV2': return this.trackPaymentV2(ctx, request);
      case 'EstimateRouteFee': return this.estimateRouteFee(ctx, request);
      case 'SendToRoute': return this.sendToRoute(ctx, request);
      case 'SendToRouteV2': return this.sendToRouteV2(ctx, request);
      case 'ResetMissionControl': return this.resetMissionControl(ctx, request);
      case 'QueryMissionControl': return this.queryMissionControl(ctx, request);
      case 'QueryProbability': return this.queryProbability(ctx, request);
      case 'BuildRoute': return this.buildRoute(ctx, request);
      case 'SubscribeHtlcEvents': return this.subscribeHtlcEvents(ctx, request);
      case 'SendPayment': return this.sendPayment(ctx, request);
      case 'TrackPayment': return this.trackPayment(ctx, request);
      case 'HtlcInterceptor': return this.htlcInterceptor(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RouterServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RouterServiceBase$messageJson;
}

