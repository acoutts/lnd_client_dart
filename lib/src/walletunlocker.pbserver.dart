///
//  Generated code. Do not modify.
//  source: walletunlocker.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'walletunlocker.pb.dart' as $1;
import 'walletunlocker.pbjson.dart';

export 'walletunlocker.pb.dart';

abstract class WalletUnlockerServiceBase extends $pb.GeneratedService {
  $async.Future<$1.GenSeedResponse> genSeed($pb.ServerContext ctx, $1.GenSeedRequest request);
  $async.Future<$1.InitWalletResponse> initWallet($pb.ServerContext ctx, $1.InitWalletRequest request);
  $async.Future<$1.UnlockWalletResponse> unlockWallet($pb.ServerContext ctx, $1.UnlockWalletRequest request);
  $async.Future<$1.ChangePasswordResponse> changePassword($pb.ServerContext ctx, $1.ChangePasswordRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GenSeed': return $1.GenSeedRequest();
      case 'InitWallet': return $1.InitWalletRequest();
      case 'UnlockWallet': return $1.UnlockWalletRequest();
      case 'ChangePassword': return $1.ChangePasswordRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GenSeed': return this.genSeed(ctx, request);
      case 'InitWallet': return this.initWallet(ctx, request);
      case 'UnlockWallet': return this.unlockWallet(ctx, request);
      case 'ChangePassword': return this.changePassword(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WalletUnlockerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WalletUnlockerServiceBase$messageJson;
}

