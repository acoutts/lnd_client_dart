///
//  Generated code. Do not modify.
//  source: rpc.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'rpc.pb.dart' as $0;
import 'rpc.pbjson.dart';

export 'rpc.pb.dart';

abstract class LightningServiceBase extends $pb.GeneratedService {
  $async.Future<$0.WalletBalanceResponse> walletBalance($pb.ServerContext ctx, $0.WalletBalanceRequest request);
  $async.Future<$0.ChannelBalanceResponse> channelBalance($pb.ServerContext ctx, $0.ChannelBalanceRequest request);
  $async.Future<$0.TransactionDetails> getTransactions($pb.ServerContext ctx, $0.GetTransactionsRequest request);
  $async.Future<$0.EstimateFeeResponse> estimateFee($pb.ServerContext ctx, $0.EstimateFeeRequest request);
  $async.Future<$0.SendCoinsResponse> sendCoins($pb.ServerContext ctx, $0.SendCoinsRequest request);
  $async.Future<$0.ListUnspentResponse> listUnspent($pb.ServerContext ctx, $0.ListUnspentRequest request);
  $async.Future<$0.Transaction> subscribeTransactions($pb.ServerContext ctx, $0.GetTransactionsRequest request);
  $async.Future<$0.SendManyResponse> sendMany($pb.ServerContext ctx, $0.SendManyRequest request);
  $async.Future<$0.NewAddressResponse> newAddress($pb.ServerContext ctx, $0.NewAddressRequest request);
  $async.Future<$0.SignMessageResponse> signMessage($pb.ServerContext ctx, $0.SignMessageRequest request);
  $async.Future<$0.VerifyMessageResponse> verifyMessage($pb.ServerContext ctx, $0.VerifyMessageRequest request);
  $async.Future<$0.ConnectPeerResponse> connectPeer($pb.ServerContext ctx, $0.ConnectPeerRequest request);
  $async.Future<$0.DisconnectPeerResponse> disconnectPeer($pb.ServerContext ctx, $0.DisconnectPeerRequest request);
  $async.Future<$0.ListPeersResponse> listPeers($pb.ServerContext ctx, $0.ListPeersRequest request);
  $async.Future<$0.PeerEvent> subscribePeerEvents($pb.ServerContext ctx, $0.PeerEventSubscription request);
  $async.Future<$0.GetInfoResponse> getInfo($pb.ServerContext ctx, $0.GetInfoRequest request);
  $async.Future<$0.GetRecoveryInfoResponse> getRecoveryInfo($pb.ServerContext ctx, $0.GetRecoveryInfoRequest request);
  $async.Future<$0.PendingChannelsResponse> pendingChannels($pb.ServerContext ctx, $0.PendingChannelsRequest request);
  $async.Future<$0.ListChannelsResponse> listChannels($pb.ServerContext ctx, $0.ListChannelsRequest request);
  $async.Future<$0.ChannelEventUpdate> subscribeChannelEvents($pb.ServerContext ctx, $0.ChannelEventSubscription request);
  $async.Future<$0.ClosedChannelsResponse> closedChannels($pb.ServerContext ctx, $0.ClosedChannelsRequest request);
  $async.Future<$0.ChannelPoint> openChannelSync($pb.ServerContext ctx, $0.OpenChannelRequest request);
  $async.Future<$0.OpenStatusUpdate> openChannel($pb.ServerContext ctx, $0.OpenChannelRequest request);
  $async.Future<$0.FundingStateStepResp> fundingStateStep($pb.ServerContext ctx, $0.FundingTransitionMsg request);
  $async.Future<$0.ChannelAcceptRequest> channelAcceptor($pb.ServerContext ctx, $0.ChannelAcceptResponse request);
  $async.Future<$0.CloseStatusUpdate> closeChannel($pb.ServerContext ctx, $0.CloseChannelRequest request);
  $async.Future<$0.AbandonChannelResponse> abandonChannel($pb.ServerContext ctx, $0.AbandonChannelRequest request);
  $async.Future<$0.SendResponse> sendPayment($pb.ServerContext ctx, $0.SendRequest request);
  $async.Future<$0.SendResponse> sendPaymentSync($pb.ServerContext ctx, $0.SendRequest request);
  $async.Future<$0.SendResponse> sendToRoute($pb.ServerContext ctx, $0.SendToRouteRequest request);
  $async.Future<$0.SendResponse> sendToRouteSync($pb.ServerContext ctx, $0.SendToRouteRequest request);
  $async.Future<$0.AddInvoiceResponse> addInvoice($pb.ServerContext ctx, $0.Invoice request);
  $async.Future<$0.ListInvoiceResponse> listInvoices($pb.ServerContext ctx, $0.ListInvoiceRequest request);
  $async.Future<$0.Invoice> lookupInvoice($pb.ServerContext ctx, $0.PaymentHash request);
  $async.Future<$0.Invoice> subscribeInvoices($pb.ServerContext ctx, $0.InvoiceSubscription request);
  $async.Future<$0.PayReq> decodePayReq($pb.ServerContext ctx, $0.PayReqString request);
  $async.Future<$0.ListPaymentsResponse> listPayments($pb.ServerContext ctx, $0.ListPaymentsRequest request);
  $async.Future<$0.DeleteAllPaymentsResponse> deleteAllPayments($pb.ServerContext ctx, $0.DeleteAllPaymentsRequest request);
  $async.Future<$0.ChannelGraph> describeGraph($pb.ServerContext ctx, $0.ChannelGraphRequest request);
  $async.Future<$0.NodeMetricsResponse> getNodeMetrics($pb.ServerContext ctx, $0.NodeMetricsRequest request);
  $async.Future<$0.ChannelEdge> getChanInfo($pb.ServerContext ctx, $0.ChanInfoRequest request);
  $async.Future<$0.NodeInfo> getNodeInfo($pb.ServerContext ctx, $0.NodeInfoRequest request);
  $async.Future<$0.QueryRoutesResponse> queryRoutes($pb.ServerContext ctx, $0.QueryRoutesRequest request);
  $async.Future<$0.NetworkInfo> getNetworkInfo($pb.ServerContext ctx, $0.NetworkInfoRequest request);
  $async.Future<$0.StopResponse> stopDaemon($pb.ServerContext ctx, $0.StopRequest request);
  $async.Future<$0.GraphTopologyUpdate> subscribeChannelGraph($pb.ServerContext ctx, $0.GraphTopologySubscription request);
  $async.Future<$0.DebugLevelResponse> debugLevel($pb.ServerContext ctx, $0.DebugLevelRequest request);
  $async.Future<$0.FeeReportResponse> feeReport($pb.ServerContext ctx, $0.FeeReportRequest request);
  $async.Future<$0.PolicyUpdateResponse> updateChannelPolicy($pb.ServerContext ctx, $0.PolicyUpdateRequest request);
  $async.Future<$0.ForwardingHistoryResponse> forwardingHistory($pb.ServerContext ctx, $0.ForwardingHistoryRequest request);
  $async.Future<$0.ChannelBackup> exportChannelBackup($pb.ServerContext ctx, $0.ExportChannelBackupRequest request);
  $async.Future<$0.ChanBackupSnapshot> exportAllChannelBackups($pb.ServerContext ctx, $0.ChanBackupExportRequest request);
  $async.Future<$0.VerifyChanBackupResponse> verifyChanBackup($pb.ServerContext ctx, $0.ChanBackupSnapshot request);
  $async.Future<$0.RestoreBackupResponse> restoreChannelBackups($pb.ServerContext ctx, $0.RestoreChanBackupRequest request);
  $async.Future<$0.ChanBackupSnapshot> subscribeChannelBackups($pb.ServerContext ctx, $0.ChannelBackupSubscription request);
  $async.Future<$0.BakeMacaroonResponse> bakeMacaroon($pb.ServerContext ctx, $0.BakeMacaroonRequest request);
  $async.Future<$0.ListMacaroonIDsResponse> listMacaroonIDs($pb.ServerContext ctx, $0.ListMacaroonIDsRequest request);
  $async.Future<$0.DeleteMacaroonIDResponse> deleteMacaroonID($pb.ServerContext ctx, $0.DeleteMacaroonIDRequest request);
  $async.Future<$0.ListPermissionsResponse> listPermissions($pb.ServerContext ctx, $0.ListPermissionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'WalletBalance': return $0.WalletBalanceRequest();
      case 'ChannelBalance': return $0.ChannelBalanceRequest();
      case 'GetTransactions': return $0.GetTransactionsRequest();
      case 'EstimateFee': return $0.EstimateFeeRequest();
      case 'SendCoins': return $0.SendCoinsRequest();
      case 'ListUnspent': return $0.ListUnspentRequest();
      case 'SubscribeTransactions': return $0.GetTransactionsRequest();
      case 'SendMany': return $0.SendManyRequest();
      case 'NewAddress': return $0.NewAddressRequest();
      case 'SignMessage': return $0.SignMessageRequest();
      case 'VerifyMessage': return $0.VerifyMessageRequest();
      case 'ConnectPeer': return $0.ConnectPeerRequest();
      case 'DisconnectPeer': return $0.DisconnectPeerRequest();
      case 'ListPeers': return $0.ListPeersRequest();
      case 'SubscribePeerEvents': return $0.PeerEventSubscription();
      case 'GetInfo': return $0.GetInfoRequest();
      case 'GetRecoveryInfo': return $0.GetRecoveryInfoRequest();
      case 'PendingChannels': return $0.PendingChannelsRequest();
      case 'ListChannels': return $0.ListChannelsRequest();
      case 'SubscribeChannelEvents': return $0.ChannelEventSubscription();
      case 'ClosedChannels': return $0.ClosedChannelsRequest();
      case 'OpenChannelSync': return $0.OpenChannelRequest();
      case 'OpenChannel': return $0.OpenChannelRequest();
      case 'FundingStateStep': return $0.FundingTransitionMsg();
      case 'ChannelAcceptor': return $0.ChannelAcceptResponse();
      case 'CloseChannel': return $0.CloseChannelRequest();
      case 'AbandonChannel': return $0.AbandonChannelRequest();
      case 'SendPayment': return $0.SendRequest();
      case 'SendPaymentSync': return $0.SendRequest();
      case 'SendToRoute': return $0.SendToRouteRequest();
      case 'SendToRouteSync': return $0.SendToRouteRequest();
      case 'AddInvoice': return $0.Invoice();
      case 'ListInvoices': return $0.ListInvoiceRequest();
      case 'LookupInvoice': return $0.PaymentHash();
      case 'SubscribeInvoices': return $0.InvoiceSubscription();
      case 'DecodePayReq': return $0.PayReqString();
      case 'ListPayments': return $0.ListPaymentsRequest();
      case 'DeleteAllPayments': return $0.DeleteAllPaymentsRequest();
      case 'DescribeGraph': return $0.ChannelGraphRequest();
      case 'GetNodeMetrics': return $0.NodeMetricsRequest();
      case 'GetChanInfo': return $0.ChanInfoRequest();
      case 'GetNodeInfo': return $0.NodeInfoRequest();
      case 'QueryRoutes': return $0.QueryRoutesRequest();
      case 'GetNetworkInfo': return $0.NetworkInfoRequest();
      case 'StopDaemon': return $0.StopRequest();
      case 'SubscribeChannelGraph': return $0.GraphTopologySubscription();
      case 'DebugLevel': return $0.DebugLevelRequest();
      case 'FeeReport': return $0.FeeReportRequest();
      case 'UpdateChannelPolicy': return $0.PolicyUpdateRequest();
      case 'ForwardingHistory': return $0.ForwardingHistoryRequest();
      case 'ExportChannelBackup': return $0.ExportChannelBackupRequest();
      case 'ExportAllChannelBackups': return $0.ChanBackupExportRequest();
      case 'VerifyChanBackup': return $0.ChanBackupSnapshot();
      case 'RestoreChannelBackups': return $0.RestoreChanBackupRequest();
      case 'SubscribeChannelBackups': return $0.ChannelBackupSubscription();
      case 'BakeMacaroon': return $0.BakeMacaroonRequest();
      case 'ListMacaroonIDs': return $0.ListMacaroonIDsRequest();
      case 'DeleteMacaroonID': return $0.DeleteMacaroonIDRequest();
      case 'ListPermissions': return $0.ListPermissionsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'WalletBalance': return this.walletBalance(ctx, request);
      case 'ChannelBalance': return this.channelBalance(ctx, request);
      case 'GetTransactions': return this.getTransactions(ctx, request);
      case 'EstimateFee': return this.estimateFee(ctx, request);
      case 'SendCoins': return this.sendCoins(ctx, request);
      case 'ListUnspent': return this.listUnspent(ctx, request);
      case 'SubscribeTransactions': return this.subscribeTransactions(ctx, request);
      case 'SendMany': return this.sendMany(ctx, request);
      case 'NewAddress': return this.newAddress(ctx, request);
      case 'SignMessage': return this.signMessage(ctx, request);
      case 'VerifyMessage': return this.verifyMessage(ctx, request);
      case 'ConnectPeer': return this.connectPeer(ctx, request);
      case 'DisconnectPeer': return this.disconnectPeer(ctx, request);
      case 'ListPeers': return this.listPeers(ctx, request);
      case 'SubscribePeerEvents': return this.subscribePeerEvents(ctx, request);
      case 'GetInfo': return this.getInfo(ctx, request);
      case 'GetRecoveryInfo': return this.getRecoveryInfo(ctx, request);
      case 'PendingChannels': return this.pendingChannels(ctx, request);
      case 'ListChannels': return this.listChannels(ctx, request);
      case 'SubscribeChannelEvents': return this.subscribeChannelEvents(ctx, request);
      case 'ClosedChannels': return this.closedChannels(ctx, request);
      case 'OpenChannelSync': return this.openChannelSync(ctx, request);
      case 'OpenChannel': return this.openChannel(ctx, request);
      case 'FundingStateStep': return this.fundingStateStep(ctx, request);
      case 'ChannelAcceptor': return this.channelAcceptor(ctx, request);
      case 'CloseChannel': return this.closeChannel(ctx, request);
      case 'AbandonChannel': return this.abandonChannel(ctx, request);
      case 'SendPayment': return this.sendPayment(ctx, request);
      case 'SendPaymentSync': return this.sendPaymentSync(ctx, request);
      case 'SendToRoute': return this.sendToRoute(ctx, request);
      case 'SendToRouteSync': return this.sendToRouteSync(ctx, request);
      case 'AddInvoice': return this.addInvoice(ctx, request);
      case 'ListInvoices': return this.listInvoices(ctx, request);
      case 'LookupInvoice': return this.lookupInvoice(ctx, request);
      case 'SubscribeInvoices': return this.subscribeInvoices(ctx, request);
      case 'DecodePayReq': return this.decodePayReq(ctx, request);
      case 'ListPayments': return this.listPayments(ctx, request);
      case 'DeleteAllPayments': return this.deleteAllPayments(ctx, request);
      case 'DescribeGraph': return this.describeGraph(ctx, request);
      case 'GetNodeMetrics': return this.getNodeMetrics(ctx, request);
      case 'GetChanInfo': return this.getChanInfo(ctx, request);
      case 'GetNodeInfo': return this.getNodeInfo(ctx, request);
      case 'QueryRoutes': return this.queryRoutes(ctx, request);
      case 'GetNetworkInfo': return this.getNetworkInfo(ctx, request);
      case 'StopDaemon': return this.stopDaemon(ctx, request);
      case 'SubscribeChannelGraph': return this.subscribeChannelGraph(ctx, request);
      case 'DebugLevel': return this.debugLevel(ctx, request);
      case 'FeeReport': return this.feeReport(ctx, request);
      case 'UpdateChannelPolicy': return this.updateChannelPolicy(ctx, request);
      case 'ForwardingHistory': return this.forwardingHistory(ctx, request);
      case 'ExportChannelBackup': return this.exportChannelBackup(ctx, request);
      case 'ExportAllChannelBackups': return this.exportAllChannelBackups(ctx, request);
      case 'VerifyChanBackup': return this.verifyChanBackup(ctx, request);
      case 'RestoreChannelBackups': return this.restoreChannelBackups(ctx, request);
      case 'SubscribeChannelBackups': return this.subscribeChannelBackups(ctx, request);
      case 'BakeMacaroon': return this.bakeMacaroon(ctx, request);
      case 'ListMacaroonIDs': return this.listMacaroonIDs(ctx, request);
      case 'DeleteMacaroonID': return this.deleteMacaroonID(ctx, request);
      case 'ListPermissions': return this.listPermissions(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LightningServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LightningServiceBase$messageJson;
}

