///
//  Generated code. Do not modify.
//  source: walletrpc/walletkit.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'walletkit.pb.dart' as $2;
import '../signrpc/signer.pb.dart' as $1;
import 'walletkit.pbjson.dart';

export 'walletkit.pb.dart';

abstract class WalletKitServiceBase extends $pb.GeneratedService {
  $async.Future<$2.ListUnspentResponse> listUnspent($pb.ServerContext ctx, $2.ListUnspentRequest request);
  $async.Future<$2.LeaseOutputResponse> leaseOutput($pb.ServerContext ctx, $2.LeaseOutputRequest request);
  $async.Future<$2.ReleaseOutputResponse> releaseOutput($pb.ServerContext ctx, $2.ReleaseOutputRequest request);
  $async.Future<$1.KeyDescriptor> deriveNextKey($pb.ServerContext ctx, $2.KeyReq request);
  $async.Future<$1.KeyDescriptor> deriveKey($pb.ServerContext ctx, $1.KeyLocator request);
  $async.Future<$2.AddrResponse> nextAddr($pb.ServerContext ctx, $2.AddrRequest request);
  $async.Future<$2.PublishResponse> publishTransaction($pb.ServerContext ctx, $2.Transaction request);
  $async.Future<$2.SendOutputsResponse> sendOutputs($pb.ServerContext ctx, $2.SendOutputsRequest request);
  $async.Future<$2.EstimateFeeResponse> estimateFee($pb.ServerContext ctx, $2.EstimateFeeRequest request);
  $async.Future<$2.PendingSweepsResponse> pendingSweeps($pb.ServerContext ctx, $2.PendingSweepsRequest request);
  $async.Future<$2.BumpFeeResponse> bumpFee($pb.ServerContext ctx, $2.BumpFeeRequest request);
  $async.Future<$2.ListSweepsResponse> listSweeps($pb.ServerContext ctx, $2.ListSweepsRequest request);
  $async.Future<$2.LabelTransactionResponse> labelTransaction($pb.ServerContext ctx, $2.LabelTransactionRequest request);
  $async.Future<$2.FundPsbtResponse> fundPsbt($pb.ServerContext ctx, $2.FundPsbtRequest request);
  $async.Future<$2.FinalizePsbtResponse> finalizePsbt($pb.ServerContext ctx, $2.FinalizePsbtRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListUnspent': return $2.ListUnspentRequest();
      case 'LeaseOutput': return $2.LeaseOutputRequest();
      case 'ReleaseOutput': return $2.ReleaseOutputRequest();
      case 'DeriveNextKey': return $2.KeyReq();
      case 'DeriveKey': return $1.KeyLocator();
      case 'NextAddr': return $2.AddrRequest();
      case 'PublishTransaction': return $2.Transaction();
      case 'SendOutputs': return $2.SendOutputsRequest();
      case 'EstimateFee': return $2.EstimateFeeRequest();
      case 'PendingSweeps': return $2.PendingSweepsRequest();
      case 'BumpFee': return $2.BumpFeeRequest();
      case 'ListSweeps': return $2.ListSweepsRequest();
      case 'LabelTransaction': return $2.LabelTransactionRequest();
      case 'FundPsbt': return $2.FundPsbtRequest();
      case 'FinalizePsbt': return $2.FinalizePsbtRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListUnspent': return this.listUnspent(ctx, request);
      case 'LeaseOutput': return this.leaseOutput(ctx, request);
      case 'ReleaseOutput': return this.releaseOutput(ctx, request);
      case 'DeriveNextKey': return this.deriveNextKey(ctx, request);
      case 'DeriveKey': return this.deriveKey(ctx, request);
      case 'NextAddr': return this.nextAddr(ctx, request);
      case 'PublishTransaction': return this.publishTransaction(ctx, request);
      case 'SendOutputs': return this.sendOutputs(ctx, request);
      case 'EstimateFee': return this.estimateFee(ctx, request);
      case 'PendingSweeps': return this.pendingSweeps(ctx, request);
      case 'BumpFee': return this.bumpFee(ctx, request);
      case 'ListSweeps': return this.listSweeps(ctx, request);
      case 'LabelTransaction': return this.labelTransaction(ctx, request);
      case 'FundPsbt': return this.fundPsbt(ctx, request);
      case 'FinalizePsbt': return this.finalizePsbt(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WalletKitServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WalletKitServiceBase$messageJson;
}

