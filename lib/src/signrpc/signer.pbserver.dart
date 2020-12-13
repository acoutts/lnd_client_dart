///
//  Generated code. Do not modify.
//  source: signrpc/signer.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'signer.pb.dart' as $0;
import 'signer.pbjson.dart';

export 'signer.pb.dart';

abstract class SignerServiceBase extends $pb.GeneratedService {
  $async.Future<$0.SignResp> signOutputRaw($pb.ServerContext ctx, $0.SignReq request);
  $async.Future<$0.InputScriptResp> computeInputScript($pb.ServerContext ctx, $0.SignReq request);
  $async.Future<$0.SignMessageResp> signMessage($pb.ServerContext ctx, $0.SignMessageReq request);
  $async.Future<$0.VerifyMessageResp> verifyMessage($pb.ServerContext ctx, $0.VerifyMessageReq request);
  $async.Future<$0.SharedKeyResponse> deriveSharedKey($pb.ServerContext ctx, $0.SharedKeyRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SignOutputRaw': return $0.SignReq();
      case 'ComputeInputScript': return $0.SignReq();
      case 'SignMessage': return $0.SignMessageReq();
      case 'VerifyMessage': return $0.VerifyMessageReq();
      case 'DeriveSharedKey': return $0.SharedKeyRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SignOutputRaw': return this.signOutputRaw(ctx, request);
      case 'ComputeInputScript': return this.computeInputScript(ctx, request);
      case 'SignMessage': return this.signMessage(ctx, request);
      case 'VerifyMessage': return this.verifyMessage(ctx, request);
      case 'DeriveSharedKey': return this.deriveSharedKey(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SignerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SignerServiceBase$messageJson;
}

