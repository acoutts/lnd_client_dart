///
//  Generated code. Do not modify.
//  source: walletrpc/walletkit.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import '../rpc.pbjson.dart' as $0;
import '../signrpc/signer.pbjson.dart' as $1;

const WitnessType$json = const {
  '1': 'WitnessType',
  '2': const [
    const {'1': 'UNKNOWN_WITNESS', '2': 0},
    const {'1': 'COMMITMENT_TIME_LOCK', '2': 1},
    const {'1': 'COMMITMENT_NO_DELAY', '2': 2},
    const {'1': 'COMMITMENT_REVOKE', '2': 3},
    const {'1': 'HTLC_OFFERED_REVOKE', '2': 4},
    const {'1': 'HTLC_ACCEPTED_REVOKE', '2': 5},
    const {'1': 'HTLC_OFFERED_TIMEOUT_SECOND_LEVEL', '2': 6},
    const {'1': 'HTLC_ACCEPTED_SUCCESS_SECOND_LEVEL', '2': 7},
    const {'1': 'HTLC_OFFERED_REMOTE_TIMEOUT', '2': 8},
    const {'1': 'HTLC_ACCEPTED_REMOTE_SUCCESS', '2': 9},
    const {'1': 'HTLC_SECOND_LEVEL_REVOKE', '2': 10},
    const {'1': 'WITNESS_KEY_HASH', '2': 11},
    const {'1': 'NESTED_WITNESS_KEY_HASH', '2': 12},
    const {'1': 'COMMITMENT_ANCHOR', '2': 13},
  ],
};

const ListUnspentRequest$json = const {
  '1': 'ListUnspentRequest',
  '2': const [
    const {'1': 'min_confs', '3': 1, '4': 1, '5': 5, '10': 'minConfs'},
    const {'1': 'max_confs', '3': 2, '4': 1, '5': 5, '10': 'maxConfs'},
  ],
};

const ListUnspentResponse$json = const {
  '1': 'ListUnspentResponse',
  '2': const [
    const {'1': 'utxos', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Utxo', '10': 'utxos'},
  ],
};

const LeaseOutputRequest$json = const {
  '1': 'LeaseOutputRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'outpoint', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.OutPoint', '10': 'outpoint'},
  ],
};

const LeaseOutputResponse$json = const {
  '1': 'LeaseOutputResponse',
  '2': const [
    const {'1': 'expiration', '3': 1, '4': 1, '5': 4, '10': 'expiration'},
  ],
};

const ReleaseOutputRequest$json = const {
  '1': 'ReleaseOutputRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'outpoint', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.OutPoint', '10': 'outpoint'},
  ],
};

const ReleaseOutputResponse$json = const {
  '1': 'ReleaseOutputResponse',
};

const KeyReq$json = const {
  '1': 'KeyReq',
  '2': const [
    const {'1': 'key_finger_print', '3': 1, '4': 1, '5': 5, '10': 'keyFingerPrint'},
    const {'1': 'key_family', '3': 2, '4': 1, '5': 5, '10': 'keyFamily'},
  ],
};

const AddrRequest$json = const {
  '1': 'AddrRequest',
};

const AddrResponse$json = const {
  '1': 'AddrResponse',
  '2': const [
    const {'1': 'addr', '3': 1, '4': 1, '5': 9, '10': 'addr'},
  ],
};

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'tx_hex', '3': 1, '4': 1, '5': 12, '10': 'txHex'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

const PublishResponse$json = const {
  '1': 'PublishResponse',
  '2': const [
    const {'1': 'publish_error', '3': 1, '4': 1, '5': 9, '10': 'publishError'},
  ],
};

const SendOutputsRequest$json = const {
  '1': 'SendOutputsRequest',
  '2': const [
    const {'1': 'sat_per_kw', '3': 1, '4': 1, '5': 3, '10': 'satPerKw'},
    const {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.signrpc.TxOut', '10': 'outputs'},
    const {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'min_confs', '3': 4, '4': 1, '5': 5, '10': 'minConfs'},
    const {'1': 'spend_unconfirmed', '3': 5, '4': 1, '5': 8, '10': 'spendUnconfirmed'},
  ],
};

const SendOutputsResponse$json = const {
  '1': 'SendOutputsResponse',
  '2': const [
    const {'1': 'raw_tx', '3': 1, '4': 1, '5': 12, '10': 'rawTx'},
  ],
};

const EstimateFeeRequest$json = const {
  '1': 'EstimateFeeRequest',
  '2': const [
    const {'1': 'conf_target', '3': 1, '4': 1, '5': 5, '10': 'confTarget'},
  ],
};

const EstimateFeeResponse$json = const {
  '1': 'EstimateFeeResponse',
  '2': const [
    const {'1': 'sat_per_kw', '3': 1, '4': 1, '5': 3, '10': 'satPerKw'},
  ],
};

const PendingSweep$json = const {
  '1': 'PendingSweep',
  '2': const [
    const {'1': 'outpoint', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.OutPoint', '10': 'outpoint'},
    const {'1': 'witness_type', '3': 2, '4': 1, '5': 14, '6': '.walletrpc.WitnessType', '10': 'witnessType'},
    const {'1': 'amount_sat', '3': 3, '4': 1, '5': 13, '10': 'amountSat'},
    const {'1': 'sat_per_byte', '3': 4, '4': 1, '5': 13, '10': 'satPerByte'},
    const {'1': 'broadcast_attempts', '3': 5, '4': 1, '5': 13, '10': 'broadcastAttempts'},
    const {'1': 'next_broadcast_height', '3': 6, '4': 1, '5': 13, '10': 'nextBroadcastHeight'},
    const {'1': 'requested_conf_target', '3': 8, '4': 1, '5': 13, '10': 'requestedConfTarget'},
    const {'1': 'requested_sat_per_byte', '3': 9, '4': 1, '5': 13, '10': 'requestedSatPerByte'},
    const {'1': 'force', '3': 7, '4': 1, '5': 8, '10': 'force'},
  ],
};

const PendingSweepsRequest$json = const {
  '1': 'PendingSweepsRequest',
};

const PendingSweepsResponse$json = const {
  '1': 'PendingSweepsResponse',
  '2': const [
    const {'1': 'pending_sweeps', '3': 1, '4': 3, '5': 11, '6': '.walletrpc.PendingSweep', '10': 'pendingSweeps'},
  ],
};

const BumpFeeRequest$json = const {
  '1': 'BumpFeeRequest',
  '2': const [
    const {'1': 'outpoint', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.OutPoint', '10': 'outpoint'},
    const {'1': 'target_conf', '3': 2, '4': 1, '5': 13, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 3, '4': 1, '5': 13, '10': 'satPerByte'},
    const {'1': 'force', '3': 4, '4': 1, '5': 8, '10': 'force'},
  ],
};

const BumpFeeResponse$json = const {
  '1': 'BumpFeeResponse',
};

const ListSweepsRequest$json = const {
  '1': 'ListSweepsRequest',
  '2': const [
    const {'1': 'verbose', '3': 1, '4': 1, '5': 8, '10': 'verbose'},
  ],
};

const ListSweepsResponse$json = const {
  '1': 'ListSweepsResponse',
  '2': const [
    const {'1': 'transaction_details', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.TransactionDetails', '9': 0, '10': 'transactionDetails'},
    const {'1': 'transaction_ids', '3': 2, '4': 1, '5': 11, '6': '.walletrpc.ListSweepsResponse.TransactionIDs', '9': 0, '10': 'transactionIds'},
  ],
  '3': const [ListSweepsResponse_TransactionIDs$json],
  '8': const [
    const {'1': 'sweeps'},
  ],
};

const ListSweepsResponse_TransactionIDs$json = const {
  '1': 'TransactionIDs',
  '2': const [
    const {'1': 'transaction_ids', '3': 1, '4': 3, '5': 9, '10': 'transactionIds'},
  ],
};

const LabelTransactionRequest$json = const {
  '1': 'LabelTransactionRequest',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'overwrite', '3': 3, '4': 1, '5': 8, '10': 'overwrite'},
  ],
};

const LabelTransactionResponse$json = const {
  '1': 'LabelTransactionResponse',
};

const FundPsbtRequest$json = const {
  '1': 'FundPsbtRequest',
  '2': const [
    const {'1': 'psbt', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'psbt'},
    const {'1': 'raw', '3': 2, '4': 1, '5': 11, '6': '.walletrpc.TxTemplate', '9': 0, '10': 'raw'},
    const {'1': 'target_conf', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'targetConf'},
    const {'1': 'sat_per_vbyte', '3': 4, '4': 1, '5': 13, '9': 1, '10': 'satPerVbyte'},
  ],
  '8': const [
    const {'1': 'template'},
    const {'1': 'fees'},
  ],
};

const FundPsbtResponse$json = const {
  '1': 'FundPsbtResponse',
  '2': const [
    const {'1': 'funded_psbt', '3': 1, '4': 1, '5': 12, '10': 'fundedPsbt'},
    const {'1': 'change_output_index', '3': 2, '4': 1, '5': 5, '10': 'changeOutputIndex'},
    const {'1': 'locked_utxos', '3': 3, '4': 3, '5': 11, '6': '.walletrpc.UtxoLease', '10': 'lockedUtxos'},
  ],
};

const TxTemplate$json = const {
  '1': 'TxTemplate',
  '2': const [
    const {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.OutPoint', '10': 'inputs'},
    const {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.walletrpc.TxTemplate.OutputsEntry', '10': 'outputs'},
  ],
  '3': const [TxTemplate_OutputsEntry$json],
};

const TxTemplate_OutputsEntry$json = const {
  '1': 'OutputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': const {'7': true},
};

const UtxoLease$json = const {
  '1': 'UtxoLease',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'outpoint', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.OutPoint', '10': 'outpoint'},
    const {'1': 'expiration', '3': 3, '4': 1, '5': 4, '10': 'expiration'},
  ],
};

const FinalizePsbtRequest$json = const {
  '1': 'FinalizePsbtRequest',
  '2': const [
    const {'1': 'funded_psbt', '3': 1, '4': 1, '5': 12, '10': 'fundedPsbt'},
  ],
};

const FinalizePsbtResponse$json = const {
  '1': 'FinalizePsbtResponse',
  '2': const [
    const {'1': 'signed_psbt', '3': 1, '4': 1, '5': 12, '10': 'signedPsbt'},
    const {'1': 'raw_final_tx', '3': 2, '4': 1, '5': 12, '10': 'rawFinalTx'},
  ],
};

const WalletKitServiceBase$json = const {
  '1': 'WalletKit',
  '2': const [
    const {'1': 'ListUnspent', '2': '.walletrpc.ListUnspentRequest', '3': '.walletrpc.ListUnspentResponse'},
    const {'1': 'LeaseOutput', '2': '.walletrpc.LeaseOutputRequest', '3': '.walletrpc.LeaseOutputResponse'},
    const {'1': 'ReleaseOutput', '2': '.walletrpc.ReleaseOutputRequest', '3': '.walletrpc.ReleaseOutputResponse'},
    const {'1': 'DeriveNextKey', '2': '.walletrpc.KeyReq', '3': '.signrpc.KeyDescriptor'},
    const {'1': 'DeriveKey', '2': '.signrpc.KeyLocator', '3': '.signrpc.KeyDescriptor'},
    const {'1': 'NextAddr', '2': '.walletrpc.AddrRequest', '3': '.walletrpc.AddrResponse'},
    const {'1': 'PublishTransaction', '2': '.walletrpc.Transaction', '3': '.walletrpc.PublishResponse'},
    const {'1': 'SendOutputs', '2': '.walletrpc.SendOutputsRequest', '3': '.walletrpc.SendOutputsResponse'},
    const {'1': 'EstimateFee', '2': '.walletrpc.EstimateFeeRequest', '3': '.walletrpc.EstimateFeeResponse'},
    const {'1': 'PendingSweeps', '2': '.walletrpc.PendingSweepsRequest', '3': '.walletrpc.PendingSweepsResponse'},
    const {'1': 'BumpFee', '2': '.walletrpc.BumpFeeRequest', '3': '.walletrpc.BumpFeeResponse'},
    const {'1': 'ListSweeps', '2': '.walletrpc.ListSweepsRequest', '3': '.walletrpc.ListSweepsResponse'},
    const {'1': 'LabelTransaction', '2': '.walletrpc.LabelTransactionRequest', '3': '.walletrpc.LabelTransactionResponse'},
    const {'1': 'FundPsbt', '2': '.walletrpc.FundPsbtRequest', '3': '.walletrpc.FundPsbtResponse'},
    const {'1': 'FinalizePsbt', '2': '.walletrpc.FinalizePsbtRequest', '3': '.walletrpc.FinalizePsbtResponse'},
  ],
};

const WalletKitServiceBase$messageJson = const {
  '.walletrpc.ListUnspentRequest': ListUnspentRequest$json,
  '.walletrpc.ListUnspentResponse': ListUnspentResponse$json,
  '.lnrpc.Utxo': $0.Utxo$json,
  '.lnrpc.OutPoint': $0.OutPoint$json,
  '.walletrpc.LeaseOutputRequest': LeaseOutputRequest$json,
  '.walletrpc.LeaseOutputResponse': LeaseOutputResponse$json,
  '.walletrpc.ReleaseOutputRequest': ReleaseOutputRequest$json,
  '.walletrpc.ReleaseOutputResponse': ReleaseOutputResponse$json,
  '.walletrpc.KeyReq': KeyReq$json,
  '.signrpc.KeyDescriptor': $1.KeyDescriptor$json,
  '.signrpc.KeyLocator': $1.KeyLocator$json,
  '.walletrpc.AddrRequest': AddrRequest$json,
  '.walletrpc.AddrResponse': AddrResponse$json,
  '.walletrpc.Transaction': Transaction$json,
  '.walletrpc.PublishResponse': PublishResponse$json,
  '.walletrpc.SendOutputsRequest': SendOutputsRequest$json,
  '.signrpc.TxOut': $1.TxOut$json,
  '.walletrpc.SendOutputsResponse': SendOutputsResponse$json,
  '.walletrpc.EstimateFeeRequest': EstimateFeeRequest$json,
  '.walletrpc.EstimateFeeResponse': EstimateFeeResponse$json,
  '.walletrpc.PendingSweepsRequest': PendingSweepsRequest$json,
  '.walletrpc.PendingSweepsResponse': PendingSweepsResponse$json,
  '.walletrpc.PendingSweep': PendingSweep$json,
  '.walletrpc.BumpFeeRequest': BumpFeeRequest$json,
  '.walletrpc.BumpFeeResponse': BumpFeeResponse$json,
  '.walletrpc.ListSweepsRequest': ListSweepsRequest$json,
  '.walletrpc.ListSweepsResponse': ListSweepsResponse$json,
  '.lnrpc.TransactionDetails': $0.TransactionDetails$json,
  '.lnrpc.Transaction': $0.Transaction$json,
  '.walletrpc.ListSweepsResponse.TransactionIDs': ListSweepsResponse_TransactionIDs$json,
  '.walletrpc.LabelTransactionRequest': LabelTransactionRequest$json,
  '.walletrpc.LabelTransactionResponse': LabelTransactionResponse$json,
  '.walletrpc.FundPsbtRequest': FundPsbtRequest$json,
  '.walletrpc.TxTemplate': TxTemplate$json,
  '.walletrpc.TxTemplate.OutputsEntry': TxTemplate_OutputsEntry$json,
  '.walletrpc.FundPsbtResponse': FundPsbtResponse$json,
  '.walletrpc.UtxoLease': UtxoLease$json,
  '.walletrpc.FinalizePsbtRequest': FinalizePsbtRequest$json,
  '.walletrpc.FinalizePsbtResponse': FinalizePsbtResponse$json,
};

