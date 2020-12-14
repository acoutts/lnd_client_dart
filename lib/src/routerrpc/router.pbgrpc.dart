///
//  Generated code. Do not modify.
//  source: routerrpc/router.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'router.pb.dart' as $1;
import '../rpc.pb.dart' as $0;
export 'router.pb.dart';

class RouterClient extends $grpc.Client {
  static final _$sendPaymentV2 =
      $grpc.ClientMethod<$1.SendPaymentRequest, $0.Payment>(
          '/routerrpc.Router/SendPaymentV2',
          ($1.SendPaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Payment.fromBuffer(value));
  static final _$trackPaymentV2 =
      $grpc.ClientMethod<$1.TrackPaymentRequest, $0.Payment>(
          '/routerrpc.Router/TrackPaymentV2',
          ($1.TrackPaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Payment.fromBuffer(value));
  static final _$estimateRouteFee =
      $grpc.ClientMethod<$1.RouteFeeRequest, $1.RouteFeeResponse>(
          '/routerrpc.Router/EstimateRouteFee',
          ($1.RouteFeeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RouteFeeResponse.fromBuffer(value));
  static final _$sendToRoute =
      $grpc.ClientMethod<$1.SendToRouteRequest, $1.SendToRouteResponse>(
          '/routerrpc.Router/SendToRoute',
          ($1.SendToRouteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SendToRouteResponse.fromBuffer(value));
  static final _$sendToRouteV2 =
      $grpc.ClientMethod<$1.SendToRouteRequest, $0.HTLCAttempt>(
          '/routerrpc.Router/SendToRouteV2',
          ($1.SendToRouteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HTLCAttempt.fromBuffer(value));
  static final _$resetMissionControl = $grpc.ClientMethod<
          $1.ResetMissionControlRequest, $1.ResetMissionControlResponse>(
      '/routerrpc.Router/ResetMissionControl',
      ($1.ResetMissionControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ResetMissionControlResponse.fromBuffer(value));
  static final _$queryMissionControl = $grpc.ClientMethod<
          $1.QueryMissionControlRequest, $1.QueryMissionControlResponse>(
      '/routerrpc.Router/QueryMissionControl',
      ($1.QueryMissionControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryMissionControlResponse.fromBuffer(value));
  static final _$queryProbability = $grpc.ClientMethod<
          $1.QueryProbabilityRequest, $1.QueryProbabilityResponse>(
      '/routerrpc.Router/QueryProbability',
      ($1.QueryProbabilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryProbabilityResponse.fromBuffer(value));
  static final _$buildRoute =
      $grpc.ClientMethod<$1.BuildRouteRequest, $1.BuildRouteResponse>(
          '/routerrpc.Router/BuildRoute',
          ($1.BuildRouteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.BuildRouteResponse.fromBuffer(value));
  static final _$subscribeHtlcEvents =
      $grpc.ClientMethod<$1.SubscribeHtlcEventsRequest, $1.HtlcEvent>(
          '/routerrpc.Router/SubscribeHtlcEvents',
          ($1.SubscribeHtlcEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.HtlcEvent.fromBuffer(value));
  static final _$sendPayment =
      $grpc.ClientMethod<$1.SendPaymentRequest, $1.PaymentStatus>(
          '/routerrpc.Router/SendPayment',
          ($1.SendPaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.PaymentStatus.fromBuffer(value));
  static final _$trackPayment =
      $grpc.ClientMethod<$1.TrackPaymentRequest, $1.PaymentStatus>(
          '/routerrpc.Router/TrackPayment',
          ($1.TrackPaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.PaymentStatus.fromBuffer(value));
  static final _$htlcInterceptor = $grpc.ClientMethod<
          $1.ForwardHtlcInterceptResponse, $1.ForwardHtlcInterceptRequest>(
      '/routerrpc.Router/HtlcInterceptor',
      ($1.ForwardHtlcInterceptResponse value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ForwardHtlcInterceptRequest.fromBuffer(value));

  RouterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.Payment> sendPaymentV2($1.SendPaymentRequest request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(
        _$sendPaymentV2, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payment> trackPaymentV2(
      $1.TrackPaymentRequest request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(
        _$trackPaymentV2, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$1.RouteFeeResponse> estimateRouteFee(
      $1.RouteFeeRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$estimateRouteFee, request, options: options);
  }

  $grpc.ResponseFuture<$1.SendToRouteResponse> sendToRoute(
      $1.SendToRouteRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$sendToRoute, request, options: options);
  }

  $grpc.ResponseFuture<$0.HTLCAttempt> sendToRouteV2(
      $1.SendToRouteRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$sendToRouteV2, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResetMissionControlResponse> resetMissionControl(
      $1.ResetMissionControlRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$resetMissionControl, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryMissionControlResponse> queryMissionControl(
      $1.QueryMissionControlRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$queryMissionControl, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryProbabilityResponse> queryProbability(
      $1.QueryProbabilityRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$queryProbability, request, options: options);
  }

  $grpc.ResponseFuture<$1.BuildRouteResponse> buildRoute(
      $1.BuildRouteRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$buildRoute, request, options: options);
  }

  $grpc.ResponseStream<$1.HtlcEvent> subscribeHtlcEvents(
      $1.SubscribeHtlcEventsRequest request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(
        _$subscribeHtlcEvents, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.PaymentStatus> sendPayment(
      $1.SendPaymentRequest request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(
        _$sendPayment, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.PaymentStatus> trackPayment(
      $1.TrackPaymentRequest request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(
        _$trackPayment, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.ForwardHtlcInterceptRequest> htlcInterceptor(
      $async.Stream<$1.ForwardHtlcInterceptResponse> request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(_$htlcInterceptor, request, options: options);
  }
}

abstract class RouterServiceBase extends $grpc.Service {
  $core.String get $name => 'routerrpc.Router';

  RouterServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.SendPaymentRequest, $0.Payment>(
        'SendPaymentV2',
        sendPaymentV2_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.SendPaymentRequest.fromBuffer(value),
        ($0.Payment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TrackPaymentRequest, $0.Payment>(
        'TrackPaymentV2',
        trackPaymentV2_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.TrackPaymentRequest.fromBuffer(value),
        ($0.Payment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RouteFeeRequest, $1.RouteFeeResponse>(
        'EstimateRouteFee',
        estimateRouteFee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RouteFeeRequest.fromBuffer(value),
        ($1.RouteFeeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.SendToRouteRequest, $1.SendToRouteResponse>(
            'SendToRoute',
            sendToRoute_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.SendToRouteRequest.fromBuffer(value),
            ($1.SendToRouteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendToRouteRequest, $0.HTLCAttempt>(
        'SendToRouteV2',
        sendToRouteV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SendToRouteRequest.fromBuffer(value),
        ($0.HTLCAttempt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ResetMissionControlRequest,
            $1.ResetMissionControlResponse>(
        'ResetMissionControl',
        resetMissionControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ResetMissionControlRequest.fromBuffer(value),
        ($1.ResetMissionControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryMissionControlRequest,
            $1.QueryMissionControlResponse>(
        'QueryMissionControl',
        queryMissionControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryMissionControlRequest.fromBuffer(value),
        ($1.QueryMissionControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryProbabilityRequest,
            $1.QueryProbabilityResponse>(
        'QueryProbability',
        queryProbability_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryProbabilityRequest.fromBuffer(value),
        ($1.QueryProbabilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BuildRouteRequest, $1.BuildRouteResponse>(
        'BuildRoute',
        buildRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BuildRouteRequest.fromBuffer(value),
        ($1.BuildRouteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SubscribeHtlcEventsRequest, $1.HtlcEvent>(
        'SubscribeHtlcEvents',
        subscribeHtlcEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.SubscribeHtlcEventsRequest.fromBuffer(value),
        ($1.HtlcEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendPaymentRequest, $1.PaymentStatus>(
        'SendPayment',
        sendPayment_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.SendPaymentRequest.fromBuffer(value),
        ($1.PaymentStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TrackPaymentRequest, $1.PaymentStatus>(
        'TrackPayment',
        trackPayment_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.TrackPaymentRequest.fromBuffer(value),
        ($1.PaymentStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ForwardHtlcInterceptResponse,
            $1.ForwardHtlcInterceptRequest>(
        'HtlcInterceptor',
        htlcInterceptor,
        true,
        true,
        ($core.List<$core.int> value) =>
            $1.ForwardHtlcInterceptResponse.fromBuffer(value),
        ($1.ForwardHtlcInterceptRequest value) => value.writeToBuffer()));
  }

  $async.Stream<$0.Payment> sendPaymentV2_Pre($grpc.ServiceCall call,
      $async.Future<$1.SendPaymentRequest> request) async* {
    yield* sendPaymentV2(call, await request);
  }

  $async.Stream<$0.Payment> trackPaymentV2_Pre($grpc.ServiceCall call,
      $async.Future<$1.TrackPaymentRequest> request) async* {
    yield* trackPaymentV2(call, await request);
  }

  $async.Future<$1.RouteFeeResponse> estimateRouteFee_Pre(
      $grpc.ServiceCall call, $async.Future<$1.RouteFeeRequest> request) async {
    return estimateRouteFee(call, await request);
  }

  $async.Future<$1.SendToRouteResponse> sendToRoute_Pre($grpc.ServiceCall call,
      $async.Future<$1.SendToRouteRequest> request) async {
    return sendToRoute(call, await request);
  }

  $async.Future<$0.HTLCAttempt> sendToRouteV2_Pre($grpc.ServiceCall call,
      $async.Future<$1.SendToRouteRequest> request) async {
    return sendToRouteV2(call, await request);
  }

  $async.Future<$1.ResetMissionControlResponse> resetMissionControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ResetMissionControlRequest> request) async {
    return resetMissionControl(call, await request);
  }

  $async.Future<$1.QueryMissionControlResponse> queryMissionControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryMissionControlRequest> request) async {
    return queryMissionControl(call, await request);
  }

  $async.Future<$1.QueryProbabilityResponse> queryProbability_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryProbabilityRequest> request) async {
    return queryProbability(call, await request);
  }

  $async.Future<$1.BuildRouteResponse> buildRoute_Pre($grpc.ServiceCall call,
      $async.Future<$1.BuildRouteRequest> request) async {
    return buildRoute(call, await request);
  }

  $async.Stream<$1.HtlcEvent> subscribeHtlcEvents_Pre($grpc.ServiceCall call,
      $async.Future<$1.SubscribeHtlcEventsRequest> request) async* {
    yield* subscribeHtlcEvents(call, await request);
  }

  $async.Stream<$1.PaymentStatus> sendPayment_Pre($grpc.ServiceCall call,
      $async.Future<$1.SendPaymentRequest> request) async* {
    yield* sendPayment(call, await request);
  }

  $async.Stream<$1.PaymentStatus> trackPayment_Pre($grpc.ServiceCall call,
      $async.Future<$1.TrackPaymentRequest> request) async* {
    yield* trackPayment(call, await request);
  }

  $async.Stream<$0.Payment> sendPaymentV2(
      $grpc.ServiceCall call, $1.SendPaymentRequest request);
  $async.Stream<$0.Payment> trackPaymentV2(
      $grpc.ServiceCall call, $1.TrackPaymentRequest request);
  $async.Future<$1.RouteFeeResponse> estimateRouteFee(
      $grpc.ServiceCall call, $1.RouteFeeRequest request);
  $async.Future<$1.SendToRouteResponse> sendToRoute(
      $grpc.ServiceCall call, $1.SendToRouteRequest request);
  $async.Future<$0.HTLCAttempt> sendToRouteV2(
      $grpc.ServiceCall call, $1.SendToRouteRequest request);
  $async.Future<$1.ResetMissionControlResponse> resetMissionControl(
      $grpc.ServiceCall call, $1.ResetMissionControlRequest request);
  $async.Future<$1.QueryMissionControlResponse> queryMissionControl(
      $grpc.ServiceCall call, $1.QueryMissionControlRequest request);
  $async.Future<$1.QueryProbabilityResponse> queryProbability(
      $grpc.ServiceCall call, $1.QueryProbabilityRequest request);
  $async.Future<$1.BuildRouteResponse> buildRoute(
      $grpc.ServiceCall call, $1.BuildRouteRequest request);
  $async.Stream<$1.HtlcEvent> subscribeHtlcEvents(
      $grpc.ServiceCall call, $1.SubscribeHtlcEventsRequest request);
  $async.Stream<$1.PaymentStatus> sendPayment(
      $grpc.ServiceCall call, $1.SendPaymentRequest request);
  $async.Stream<$1.PaymentStatus> trackPayment(
      $grpc.ServiceCall call, $1.TrackPaymentRequest request);
  $async.Stream<$1.ForwardHtlcInterceptRequest> htlcInterceptor(
      $grpc.ServiceCall call,
      $async.Stream<$1.ForwardHtlcInterceptResponse> request);
}
