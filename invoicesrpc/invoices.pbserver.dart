///
//  Generated code. Do not modify.
//  source: invoicesrpc/invoices.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'invoices.pb.dart' as $1;
import '../rpc.pb.dart' as $0;
import 'invoices.pbjson.dart';

export 'invoices.pb.dart';

abstract class InvoicesServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Invoice> subscribeSingleInvoice($pb.ServerContext ctx, $1.SubscribeSingleInvoiceRequest request);
  $async.Future<$1.CancelInvoiceResp> cancelInvoice($pb.ServerContext ctx, $1.CancelInvoiceMsg request);
  $async.Future<$1.AddHoldInvoiceResp> addHoldInvoice($pb.ServerContext ctx, $1.AddHoldInvoiceRequest request);
  $async.Future<$1.SettleInvoiceResp> settleInvoice($pb.ServerContext ctx, $1.SettleInvoiceMsg request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SubscribeSingleInvoice': return $1.SubscribeSingleInvoiceRequest();
      case 'CancelInvoice': return $1.CancelInvoiceMsg();
      case 'AddHoldInvoice': return $1.AddHoldInvoiceRequest();
      case 'SettleInvoice': return $1.SettleInvoiceMsg();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SubscribeSingleInvoice': return this.subscribeSingleInvoice(ctx, request);
      case 'CancelInvoice': return this.cancelInvoice(ctx, request);
      case 'AddHoldInvoice': return this.addHoldInvoice(ctx, request);
      case 'SettleInvoice': return this.settleInvoice(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InvoicesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InvoicesServiceBase$messageJson;
}

