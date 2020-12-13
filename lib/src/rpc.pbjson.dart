///
//  Generated code. Do not modify.
//  source: rpc.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const AddressType$json = const {
  '1': 'AddressType',
  '2': const [
    const {'1': 'WITNESS_PUBKEY_HASH', '2': 0},
    const {'1': 'NESTED_PUBKEY_HASH', '2': 1},
    const {'1': 'UNUSED_WITNESS_PUBKEY_HASH', '2': 2},
    const {'1': 'UNUSED_NESTED_PUBKEY_HASH', '2': 3},
  ],
};

const CommitmentType$json = const {
  '1': 'CommitmentType',
  '2': const [
    const {'1': 'LEGACY', '2': 0},
    const {'1': 'STATIC_REMOTE_KEY', '2': 1},
    const {'1': 'ANCHORS', '2': 2},
    const {'1': 'UNKNOWN_COMMITMENT_TYPE', '2': 999},
  ],
};

const Initiator$json = const {
  '1': 'Initiator',
  '2': const [
    const {'1': 'INITIATOR_UNKNOWN', '2': 0},
    const {'1': 'INITIATOR_LOCAL', '2': 1},
    const {'1': 'INITIATOR_REMOTE', '2': 2},
    const {'1': 'INITIATOR_BOTH', '2': 3},
  ],
};

const ResolutionType$json = const {
  '1': 'ResolutionType',
  '2': const [
    const {'1': 'TYPE_UNKNOWN', '2': 0},
    const {'1': 'ANCHOR', '2': 1},
    const {'1': 'INCOMING_HTLC', '2': 2},
    const {'1': 'OUTGOING_HTLC', '2': 3},
    const {'1': 'COMMIT', '2': 4},
  ],
};

const ResolutionOutcome$json = const {
  '1': 'ResolutionOutcome',
  '2': const [
    const {'1': 'OUTCOME_UNKNOWN', '2': 0},
    const {'1': 'CLAIMED', '2': 1},
    const {'1': 'UNCLAIMED', '2': 2},
    const {'1': 'ABANDONED', '2': 3},
    const {'1': 'FIRST_STAGE', '2': 4},
    const {'1': 'TIMEOUT', '2': 5},
  ],
};

const NodeMetricType$json = const {
  '1': 'NodeMetricType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'BETWEENNESS_CENTRALITY', '2': 1},
  ],
};

const InvoiceHTLCState$json = const {
  '1': 'InvoiceHTLCState',
  '2': const [
    const {'1': 'ACCEPTED', '2': 0},
    const {'1': 'SETTLED', '2': 1},
    const {'1': 'CANCELED', '2': 2},
  ],
};

const PaymentFailureReason$json = const {
  '1': 'PaymentFailureReason',
  '2': const [
    const {'1': 'FAILURE_REASON_NONE', '2': 0},
    const {'1': 'FAILURE_REASON_TIMEOUT', '2': 1},
    const {'1': 'FAILURE_REASON_NO_ROUTE', '2': 2},
    const {'1': 'FAILURE_REASON_ERROR', '2': 3},
    const {'1': 'FAILURE_REASON_INCORRECT_PAYMENT_DETAILS', '2': 4},
    const {'1': 'FAILURE_REASON_INSUFFICIENT_BALANCE', '2': 5},
  ],
};

const FeatureBit$json = const {
  '1': 'FeatureBit',
  '2': const [
    const {'1': 'DATALOSS_PROTECT_REQ', '2': 0},
    const {'1': 'DATALOSS_PROTECT_OPT', '2': 1},
    const {'1': 'INITIAL_ROUING_SYNC', '2': 3},
    const {'1': 'UPFRONT_SHUTDOWN_SCRIPT_REQ', '2': 4},
    const {'1': 'UPFRONT_SHUTDOWN_SCRIPT_OPT', '2': 5},
    const {'1': 'GOSSIP_QUERIES_REQ', '2': 6},
    const {'1': 'GOSSIP_QUERIES_OPT', '2': 7},
    const {'1': 'TLV_ONION_REQ', '2': 8},
    const {'1': 'TLV_ONION_OPT', '2': 9},
    const {'1': 'EXT_GOSSIP_QUERIES_REQ', '2': 10},
    const {'1': 'EXT_GOSSIP_QUERIES_OPT', '2': 11},
    const {'1': 'STATIC_REMOTE_KEY_REQ', '2': 12},
    const {'1': 'STATIC_REMOTE_KEY_OPT', '2': 13},
    const {'1': 'PAYMENT_ADDR_REQ', '2': 14},
    const {'1': 'PAYMENT_ADDR_OPT', '2': 15},
    const {'1': 'MPP_REQ', '2': 16},
    const {'1': 'MPP_OPT', '2': 17},
  ],
};

const Utxo$json = const {
  '1': 'Utxo',
  '2': const [
    const {'1': 'address_type', '3': 1, '4': 1, '5': 14, '6': '.lnrpc.AddressType', '10': 'addressType'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'amount_sat', '3': 3, '4': 1, '5': 3, '10': 'amountSat'},
    const {'1': 'pk_script', '3': 4, '4': 1, '5': 9, '10': 'pkScript'},
    const {'1': 'outpoint', '3': 5, '4': 1, '5': 11, '6': '.lnrpc.OutPoint', '10': 'outpoint'},
    const {'1': 'confirmations', '3': 6, '4': 1, '5': 3, '10': 'confirmations'},
  ],
};

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'tx_hash', '3': 1, '4': 1, '5': 9, '10': 'txHash'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'num_confirmations', '3': 3, '4': 1, '5': 5, '10': 'numConfirmations'},
    const {'1': 'block_hash', '3': 4, '4': 1, '5': 9, '10': 'blockHash'},
    const {'1': 'block_height', '3': 5, '4': 1, '5': 5, '10': 'blockHeight'},
    const {'1': 'time_stamp', '3': 6, '4': 1, '5': 3, '10': 'timeStamp'},
    const {'1': 'total_fees', '3': 7, '4': 1, '5': 3, '10': 'totalFees'},
    const {'1': 'dest_addresses', '3': 8, '4': 3, '5': 9, '10': 'destAddresses'},
    const {'1': 'raw_tx_hex', '3': 9, '4': 1, '5': 9, '10': 'rawTxHex'},
    const {'1': 'label', '3': 10, '4': 1, '5': 9, '10': 'label'},
  ],
};

const GetTransactionsRequest$json = const {
  '1': 'GetTransactionsRequest',
  '2': const [
    const {'1': 'start_height', '3': 1, '4': 1, '5': 5, '10': 'startHeight'},
    const {'1': 'end_height', '3': 2, '4': 1, '5': 5, '10': 'endHeight'},
  ],
};

const TransactionDetails$json = const {
  '1': 'TransactionDetails',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Transaction', '10': 'transactions'},
  ],
};

const FeeLimit$json = const {
  '1': 'FeeLimit',
  '2': const [
    const {'1': 'fixed', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'fixed'},
    const {'1': 'fixed_msat', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'fixedMsat'},
    const {'1': 'percent', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'percent'},
  ],
  '8': const [
    const {'1': 'limit'},
  ],
};

const SendRequest$json = const {
  '1': 'SendRequest',
  '2': const [
    const {'1': 'dest', '3': 1, '4': 1, '5': 12, '10': 'dest'},
    const {
      '1': 'dest_string',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'destString',
    },
    const {'1': 'amt', '3': 3, '4': 1, '5': 3, '10': 'amt'},
    const {'1': 'amt_msat', '3': 12, '4': 1, '5': 3, '10': 'amtMsat'},
    const {'1': 'payment_hash', '3': 4, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'payment_hash_string',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'paymentHashString',
    },
    const {'1': 'payment_request', '3': 6, '4': 1, '5': 9, '10': 'paymentRequest'},
    const {'1': 'final_cltv_delta', '3': 7, '4': 1, '5': 5, '10': 'finalCltvDelta'},
    const {'1': 'fee_limit', '3': 8, '4': 1, '5': 11, '6': '.lnrpc.FeeLimit', '10': 'feeLimit'},
    const {
      '1': 'outgoing_chan_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'outgoingChanId',
    },
    const {'1': 'last_hop_pubkey', '3': 13, '4': 1, '5': 12, '10': 'lastHopPubkey'},
    const {'1': 'cltv_limit', '3': 10, '4': 1, '5': 13, '10': 'cltvLimit'},
    const {'1': 'dest_custom_records', '3': 11, '4': 3, '5': 11, '6': '.lnrpc.SendRequest.DestCustomRecordsEntry', '10': 'destCustomRecords'},
    const {'1': 'allow_self_payment', '3': 14, '4': 1, '5': 8, '10': 'allowSelfPayment'},
    const {'1': 'dest_features', '3': 15, '4': 3, '5': 14, '6': '.lnrpc.FeatureBit', '10': 'destFeatures'},
  ],
  '3': const [SendRequest_DestCustomRecordsEntry$json],
};

const SendRequest_DestCustomRecordsEntry$json = const {
  '1': 'DestCustomRecordsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SendResponse$json = const {
  '1': 'SendResponse',
  '2': const [
    const {'1': 'payment_error', '3': 1, '4': 1, '5': 9, '10': 'paymentError'},
    const {'1': 'payment_preimage', '3': 2, '4': 1, '5': 12, '10': 'paymentPreimage'},
    const {'1': 'payment_route', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.Route', '10': 'paymentRoute'},
    const {'1': 'payment_hash', '3': 4, '4': 1, '5': 12, '10': 'paymentHash'},
  ],
};

const SendToRouteRequest$json = const {
  '1': 'SendToRouteRequest',
  '2': const [
    const {'1': 'payment_hash', '3': 1, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'payment_hash_string',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'paymentHashString',
    },
    const {'1': 'route', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.Route', '10': 'route'},
  ],
  '9': const [
    const {'1': 3, '2': 4},
  ],
};

const ChannelAcceptRequest$json = const {
  '1': 'ChannelAcceptRequest',
  '2': const [
    const {'1': 'node_pubkey', '3': 1, '4': 1, '5': 12, '10': 'nodePubkey'},
    const {'1': 'chain_hash', '3': 2, '4': 1, '5': 12, '10': 'chainHash'},
    const {'1': 'pending_chan_id', '3': 3, '4': 1, '5': 12, '10': 'pendingChanId'},
    const {'1': 'funding_amt', '3': 4, '4': 1, '5': 4, '10': 'fundingAmt'},
    const {'1': 'push_amt', '3': 5, '4': 1, '5': 4, '10': 'pushAmt'},
    const {'1': 'dust_limit', '3': 6, '4': 1, '5': 4, '10': 'dustLimit'},
    const {'1': 'max_value_in_flight', '3': 7, '4': 1, '5': 4, '10': 'maxValueInFlight'},
    const {'1': 'channel_reserve', '3': 8, '4': 1, '5': 4, '10': 'channelReserve'},
    const {'1': 'min_htlc', '3': 9, '4': 1, '5': 4, '10': 'minHtlc'},
    const {'1': 'fee_per_kw', '3': 10, '4': 1, '5': 4, '10': 'feePerKw'},
    const {'1': 'csv_delay', '3': 11, '4': 1, '5': 13, '10': 'csvDelay'},
    const {'1': 'max_accepted_htlcs', '3': 12, '4': 1, '5': 13, '10': 'maxAcceptedHtlcs'},
    const {'1': 'channel_flags', '3': 13, '4': 1, '5': 13, '10': 'channelFlags'},
  ],
};

const ChannelAcceptResponse$json = const {
  '1': 'ChannelAcceptResponse',
  '2': const [
    const {'1': 'accept', '3': 1, '4': 1, '5': 8, '10': 'accept'},
    const {'1': 'pending_chan_id', '3': 2, '4': 1, '5': 12, '10': 'pendingChanId'},
    const {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'upfront_shutdown', '3': 4, '4': 1, '5': 9, '10': 'upfrontShutdown'},
    const {'1': 'csv_delay', '3': 5, '4': 1, '5': 13, '10': 'csvDelay'},
    const {'1': 'reserve_sat', '3': 6, '4': 1, '5': 4, '10': 'reserveSat'},
    const {'1': 'in_flight_max_msat', '3': 7, '4': 1, '5': 4, '10': 'inFlightMaxMsat'},
    const {'1': 'max_htlc_count', '3': 8, '4': 1, '5': 13, '10': 'maxHtlcCount'},
    const {'1': 'min_htlc_in', '3': 9, '4': 1, '5': 4, '10': 'minHtlcIn'},
    const {'1': 'min_accept_depth', '3': 10, '4': 1, '5': 13, '10': 'minAcceptDepth'},
  ],
};

const ChannelPoint$json = const {
  '1': 'ChannelPoint',
  '2': const [
    const {'1': 'funding_txid_bytes', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'fundingTxidBytes'},
    const {'1': 'funding_txid_str', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fundingTxidStr'},
    const {'1': 'output_index', '3': 3, '4': 1, '5': 13, '10': 'outputIndex'},
  ],
  '8': const [
    const {'1': 'funding_txid'},
  ],
};

const OutPoint$json = const {
  '1': 'OutPoint',
  '2': const [
    const {'1': 'txid_bytes', '3': 1, '4': 1, '5': 12, '10': 'txidBytes'},
    const {'1': 'txid_str', '3': 2, '4': 1, '5': 9, '10': 'txidStr'},
    const {'1': 'output_index', '3': 3, '4': 1, '5': 13, '10': 'outputIndex'},
  ],
};

const LightningAddress$json = const {
  '1': 'LightningAddress',
  '2': const [
    const {'1': 'pubkey', '3': 1, '4': 1, '5': 9, '10': 'pubkey'},
    const {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
  ],
};

const EstimateFeeRequest$json = const {
  '1': 'EstimateFeeRequest',
  '2': const [
    const {'1': 'AddrToAmount', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.EstimateFeeRequest.AddrToAmountEntry', '10': 'AddrToAmount'},
    const {'1': 'target_conf', '3': 2, '4': 1, '5': 5, '10': 'targetConf'},
  ],
  '3': const [EstimateFeeRequest_AddrToAmountEntry$json],
};

const EstimateFeeRequest_AddrToAmountEntry$json = const {
  '1': 'AddrToAmountEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

const EstimateFeeResponse$json = const {
  '1': 'EstimateFeeResponse',
  '2': const [
    const {'1': 'fee_sat', '3': 1, '4': 1, '5': 3, '10': 'feeSat'},
    const {'1': 'feerate_sat_per_byte', '3': 2, '4': 1, '5': 3, '10': 'feerateSatPerByte'},
  ],
};

const SendManyRequest$json = const {
  '1': 'SendManyRequest',
  '2': const [
    const {'1': 'AddrToAmount', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.SendManyRequest.AddrToAmountEntry', '10': 'AddrToAmount'},
    const {'1': 'target_conf', '3': 3, '4': 1, '5': 5, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 5, '4': 1, '5': 3, '10': 'satPerByte'},
    const {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'min_confs', '3': 7, '4': 1, '5': 5, '10': 'minConfs'},
    const {'1': 'spend_unconfirmed', '3': 8, '4': 1, '5': 8, '10': 'spendUnconfirmed'},
  ],
  '3': const [SendManyRequest_AddrToAmountEntry$json],
};

const SendManyRequest_AddrToAmountEntry$json = const {
  '1': 'AddrToAmountEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SendManyResponse$json = const {
  '1': 'SendManyResponse',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
  ],
};

const SendCoinsRequest$json = const {
  '1': 'SendCoinsRequest',
  '2': const [
    const {'1': 'addr', '3': 1, '4': 1, '5': 9, '10': 'addr'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'target_conf', '3': 3, '4': 1, '5': 5, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 5, '4': 1, '5': 3, '10': 'satPerByte'},
    const {'1': 'send_all', '3': 6, '4': 1, '5': 8, '10': 'sendAll'},
    const {'1': 'label', '3': 7, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'min_confs', '3': 8, '4': 1, '5': 5, '10': 'minConfs'},
    const {'1': 'spend_unconfirmed', '3': 9, '4': 1, '5': 8, '10': 'spendUnconfirmed'},
  ],
};

const SendCoinsResponse$json = const {
  '1': 'SendCoinsResponse',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
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

const NewAddressRequest$json = const {
  '1': 'NewAddressRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.lnrpc.AddressType', '10': 'type'},
  ],
};

const NewAddressResponse$json = const {
  '1': 'NewAddressResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

const SignMessageRequest$json = const {
  '1': 'SignMessageRequest',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 12, '10': 'msg'},
  ],
};

const SignMessageResponse$json = const {
  '1': 'SignMessageResponse',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
  ],
};

const VerifyMessageRequest$json = const {
  '1': 'VerifyMessageRequest',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 12, '10': 'msg'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
  ],
};

const VerifyMessageResponse$json = const {
  '1': 'VerifyMessageResponse',
  '2': const [
    const {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'pubkey', '3': 2, '4': 1, '5': 9, '10': 'pubkey'},
  ],
};

const ConnectPeerRequest$json = const {
  '1': 'ConnectPeerRequest',
  '2': const [
    const {'1': 'addr', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.LightningAddress', '10': 'addr'},
    const {'1': 'perm', '3': 2, '4': 1, '5': 8, '10': 'perm'},
    const {'1': 'timeout', '3': 3, '4': 1, '5': 4, '10': 'timeout'},
  ],
};

const ConnectPeerResponse$json = const {
  '1': 'ConnectPeerResponse',
};

const DisconnectPeerRequest$json = const {
  '1': 'DisconnectPeerRequest',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
  ],
};

const DisconnectPeerResponse$json = const {
  '1': 'DisconnectPeerResponse',
};

const HTLC$json = const {
  '1': 'HTLC',
  '2': const [
    const {'1': 'incoming', '3': 1, '4': 1, '5': 8, '10': 'incoming'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'hash_lock', '3': 3, '4': 1, '5': 12, '10': 'hashLock'},
    const {'1': 'expiration_height', '3': 4, '4': 1, '5': 13, '10': 'expirationHeight'},
    const {'1': 'htlc_index', '3': 5, '4': 1, '5': 4, '10': 'htlcIndex'},
    const {'1': 'forwarding_channel', '3': 6, '4': 1, '5': 4, '10': 'forwardingChannel'},
    const {'1': 'forwarding_htlc_index', '3': 7, '4': 1, '5': 4, '10': 'forwardingHtlcIndex'},
  ],
};

const ChannelConstraints$json = const {
  '1': 'ChannelConstraints',
  '2': const [
    const {'1': 'csv_delay', '3': 1, '4': 1, '5': 13, '10': 'csvDelay'},
    const {'1': 'chan_reserve_sat', '3': 2, '4': 1, '5': 4, '10': 'chanReserveSat'},
    const {'1': 'dust_limit_sat', '3': 3, '4': 1, '5': 4, '10': 'dustLimitSat'},
    const {'1': 'max_pending_amt_msat', '3': 4, '4': 1, '5': 4, '10': 'maxPendingAmtMsat'},
    const {'1': 'min_htlc_msat', '3': 5, '4': 1, '5': 4, '10': 'minHtlcMsat'},
    const {'1': 'max_accepted_htlcs', '3': 6, '4': 1, '5': 13, '10': 'maxAcceptedHtlcs'},
  ],
};

const Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'active', '3': 1, '4': 1, '5': 8, '10': 'active'},
    const {'1': 'remote_pubkey', '3': 2, '4': 1, '5': 9, '10': 'remotePubkey'},
    const {'1': 'channel_point', '3': 3, '4': 1, '5': 9, '10': 'channelPoint'},
    const {
      '1': 'chan_id',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'capacity', '3': 5, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'local_balance', '3': 6, '4': 1, '5': 3, '10': 'localBalance'},
    const {'1': 'remote_balance', '3': 7, '4': 1, '5': 3, '10': 'remoteBalance'},
    const {'1': 'commit_fee', '3': 8, '4': 1, '5': 3, '10': 'commitFee'},
    const {'1': 'commit_weight', '3': 9, '4': 1, '5': 3, '10': 'commitWeight'},
    const {'1': 'fee_per_kw', '3': 10, '4': 1, '5': 3, '10': 'feePerKw'},
    const {'1': 'unsettled_balance', '3': 11, '4': 1, '5': 3, '10': 'unsettledBalance'},
    const {'1': 'total_satoshis_sent', '3': 12, '4': 1, '5': 3, '10': 'totalSatoshisSent'},
    const {'1': 'total_satoshis_received', '3': 13, '4': 1, '5': 3, '10': 'totalSatoshisReceived'},
    const {'1': 'num_updates', '3': 14, '4': 1, '5': 4, '10': 'numUpdates'},
    const {'1': 'pending_htlcs', '3': 15, '4': 3, '5': 11, '6': '.lnrpc.HTLC', '10': 'pendingHtlcs'},
    const {
      '1': 'csv_delay',
      '3': 16,
      '4': 1,
      '5': 13,
      '8': const {'3': true},
      '10': 'csvDelay',
    },
    const {'1': 'private', '3': 17, '4': 1, '5': 8, '10': 'private'},
    const {'1': 'initiator', '3': 18, '4': 1, '5': 8, '10': 'initiator'},
    const {'1': 'chan_status_flags', '3': 19, '4': 1, '5': 9, '10': 'chanStatusFlags'},
    const {
      '1': 'local_chan_reserve_sat',
      '3': 20,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'localChanReserveSat',
    },
    const {
      '1': 'remote_chan_reserve_sat',
      '3': 21,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'remoteChanReserveSat',
    },
    const {
      '1': 'static_remote_key',
      '3': 22,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'staticRemoteKey',
    },
    const {'1': 'commitment_type', '3': 26, '4': 1, '5': 14, '6': '.lnrpc.CommitmentType', '10': 'commitmentType'},
    const {'1': 'lifetime', '3': 23, '4': 1, '5': 3, '10': 'lifetime'},
    const {'1': 'uptime', '3': 24, '4': 1, '5': 3, '10': 'uptime'},
    const {'1': 'close_address', '3': 25, '4': 1, '5': 9, '10': 'closeAddress'},
    const {'1': 'push_amount_sat', '3': 27, '4': 1, '5': 4, '10': 'pushAmountSat'},
    const {'1': 'thaw_height', '3': 28, '4': 1, '5': 13, '10': 'thawHeight'},
    const {'1': 'local_constraints', '3': 29, '4': 1, '5': 11, '6': '.lnrpc.ChannelConstraints', '10': 'localConstraints'},
    const {'1': 'remote_constraints', '3': 30, '4': 1, '5': 11, '6': '.lnrpc.ChannelConstraints', '10': 'remoteConstraints'},
  ],
};

const ListChannelsRequest$json = const {
  '1': 'ListChannelsRequest',
  '2': const [
    const {'1': 'active_only', '3': 1, '4': 1, '5': 8, '10': 'activeOnly'},
    const {'1': 'inactive_only', '3': 2, '4': 1, '5': 8, '10': 'inactiveOnly'},
    const {'1': 'public_only', '3': 3, '4': 1, '5': 8, '10': 'publicOnly'},
    const {'1': 'private_only', '3': 4, '4': 1, '5': 8, '10': 'privateOnly'},
    const {'1': 'peer', '3': 5, '4': 1, '5': 12, '10': 'peer'},
  ],
};

const ListChannelsResponse$json = const {
  '1': 'ListChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 11, '4': 3, '5': 11, '6': '.lnrpc.Channel', '10': 'channels'},
  ],
};

const ChannelCloseSummary$json = const {
  '1': 'ChannelCloseSummary',
  '2': const [
    const {'1': 'channel_point', '3': 1, '4': 1, '5': 9, '10': 'channelPoint'},
    const {
      '1': 'chan_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'chain_hash', '3': 3, '4': 1, '5': 9, '10': 'chainHash'},
    const {'1': 'closing_tx_hash', '3': 4, '4': 1, '5': 9, '10': 'closingTxHash'},
    const {'1': 'remote_pubkey', '3': 5, '4': 1, '5': 9, '10': 'remotePubkey'},
    const {'1': 'capacity', '3': 6, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'close_height', '3': 7, '4': 1, '5': 13, '10': 'closeHeight'},
    const {'1': 'settled_balance', '3': 8, '4': 1, '5': 3, '10': 'settledBalance'},
    const {'1': 'time_locked_balance', '3': 9, '4': 1, '5': 3, '10': 'timeLockedBalance'},
    const {'1': 'close_type', '3': 10, '4': 1, '5': 14, '6': '.lnrpc.ChannelCloseSummary.ClosureType', '10': 'closeType'},
    const {'1': 'open_initiator', '3': 11, '4': 1, '5': 14, '6': '.lnrpc.Initiator', '10': 'openInitiator'},
    const {'1': 'close_initiator', '3': 12, '4': 1, '5': 14, '6': '.lnrpc.Initiator', '10': 'closeInitiator'},
    const {'1': 'resolutions', '3': 13, '4': 3, '5': 11, '6': '.lnrpc.Resolution', '10': 'resolutions'},
  ],
  '4': const [ChannelCloseSummary_ClosureType$json],
};

const ChannelCloseSummary_ClosureType$json = const {
  '1': 'ClosureType',
  '2': const [
    const {'1': 'COOPERATIVE_CLOSE', '2': 0},
    const {'1': 'LOCAL_FORCE_CLOSE', '2': 1},
    const {'1': 'REMOTE_FORCE_CLOSE', '2': 2},
    const {'1': 'BREACH_CLOSE', '2': 3},
    const {'1': 'FUNDING_CANCELED', '2': 4},
    const {'1': 'ABANDONED', '2': 5},
  ],
};

const Resolution$json = const {
  '1': 'Resolution',
  '2': const [
    const {'1': 'resolution_type', '3': 1, '4': 1, '5': 14, '6': '.lnrpc.ResolutionType', '10': 'resolutionType'},
    const {'1': 'outcome', '3': 2, '4': 1, '5': 14, '6': '.lnrpc.ResolutionOutcome', '10': 'outcome'},
    const {'1': 'outpoint', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.OutPoint', '10': 'outpoint'},
    const {'1': 'amount_sat', '3': 4, '4': 1, '5': 4, '10': 'amountSat'},
    const {'1': 'sweep_txid', '3': 5, '4': 1, '5': 9, '10': 'sweepTxid'},
  ],
};

const ClosedChannelsRequest$json = const {
  '1': 'ClosedChannelsRequest',
  '2': const [
    const {'1': 'cooperative', '3': 1, '4': 1, '5': 8, '10': 'cooperative'},
    const {'1': 'local_force', '3': 2, '4': 1, '5': 8, '10': 'localForce'},
    const {'1': 'remote_force', '3': 3, '4': 1, '5': 8, '10': 'remoteForce'},
    const {'1': 'breach', '3': 4, '4': 1, '5': 8, '10': 'breach'},
    const {'1': 'funding_canceled', '3': 5, '4': 1, '5': 8, '10': 'fundingCanceled'},
    const {'1': 'abandoned', '3': 6, '4': 1, '5': 8, '10': 'abandoned'},
  ],
};

const ClosedChannelsResponse$json = const {
  '1': 'ClosedChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.ChannelCloseSummary', '10': 'channels'},
  ],
};

const Peer$json = const {
  '1': 'Peer',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'bytes_sent', '3': 4, '4': 1, '5': 4, '10': 'bytesSent'},
    const {'1': 'bytes_recv', '3': 5, '4': 1, '5': 4, '10': 'bytesRecv'},
    const {'1': 'sat_sent', '3': 6, '4': 1, '5': 3, '10': 'satSent'},
    const {'1': 'sat_recv', '3': 7, '4': 1, '5': 3, '10': 'satRecv'},
    const {'1': 'inbound', '3': 8, '4': 1, '5': 8, '10': 'inbound'},
    const {'1': 'ping_time', '3': 9, '4': 1, '5': 3, '10': 'pingTime'},
    const {'1': 'sync_type', '3': 10, '4': 1, '5': 14, '6': '.lnrpc.Peer.SyncType', '10': 'syncType'},
    const {'1': 'features', '3': 11, '4': 3, '5': 11, '6': '.lnrpc.Peer.FeaturesEntry', '10': 'features'},
    const {'1': 'errors', '3': 12, '4': 3, '5': 11, '6': '.lnrpc.TimestampedError', '10': 'errors'},
    const {'1': 'flap_count', '3': 13, '4': 1, '5': 5, '10': 'flapCount'},
    const {'1': 'last_flap_ns', '3': 14, '4': 1, '5': 3, '10': 'lastFlapNs'},
  ],
  '3': const [Peer_FeaturesEntry$json],
  '4': const [Peer_SyncType$json],
};

const Peer_FeaturesEntry$json = const {
  '1': 'FeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Feature', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Peer_SyncType$json = const {
  '1': 'SyncType',
  '2': const [
    const {'1': 'UNKNOWN_SYNC', '2': 0},
    const {'1': 'ACTIVE_SYNC', '2': 1},
    const {'1': 'PASSIVE_SYNC', '2': 2},
  ],
};

const TimestampedError$json = const {
  '1': 'TimestampedError',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 4, '10': 'timestamp'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

const ListPeersRequest$json = const {
  '1': 'ListPeersRequest',
  '2': const [
    const {'1': 'latest_error', '3': 1, '4': 1, '5': 8, '10': 'latestError'},
  ],
};

const ListPeersResponse$json = const {
  '1': 'ListPeersResponse',
  '2': const [
    const {'1': 'peers', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Peer', '10': 'peers'},
  ],
};

const PeerEventSubscription$json = const {
  '1': 'PeerEventSubscription',
};

const PeerEvent$json = const {
  '1': 'PeerEvent',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.lnrpc.PeerEvent.EventType', '10': 'type'},
  ],
  '4': const [PeerEvent_EventType$json],
};

const PeerEvent_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'PEER_ONLINE', '2': 0},
    const {'1': 'PEER_OFFLINE', '2': 1},
  ],
};

const GetInfoRequest$json = const {
  '1': 'GetInfoRequest',
};

const GetInfoResponse$json = const {
  '1': 'GetInfoResponse',
  '2': const [
    const {'1': 'version', '3': 14, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'commit_hash', '3': 20, '4': 1, '5': 9, '10': 'commitHash'},
    const {'1': 'identity_pubkey', '3': 1, '4': 1, '5': 9, '10': 'identityPubkey'},
    const {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'color', '3': 17, '4': 1, '5': 9, '10': 'color'},
    const {'1': 'num_pending_channels', '3': 3, '4': 1, '5': 13, '10': 'numPendingChannels'},
    const {'1': 'num_active_channels', '3': 4, '4': 1, '5': 13, '10': 'numActiveChannels'},
    const {'1': 'num_inactive_channels', '3': 15, '4': 1, '5': 13, '10': 'numInactiveChannels'},
    const {'1': 'num_peers', '3': 5, '4': 1, '5': 13, '10': 'numPeers'},
    const {'1': 'block_height', '3': 6, '4': 1, '5': 13, '10': 'blockHeight'},
    const {'1': 'block_hash', '3': 8, '4': 1, '5': 9, '10': 'blockHash'},
    const {'1': 'best_header_timestamp', '3': 13, '4': 1, '5': 3, '10': 'bestHeaderTimestamp'},
    const {'1': 'synced_to_chain', '3': 9, '4': 1, '5': 8, '10': 'syncedToChain'},
    const {'1': 'synced_to_graph', '3': 18, '4': 1, '5': 8, '10': 'syncedToGraph'},
    const {
      '1': 'testnet',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'testnet',
    },
    const {'1': 'chains', '3': 16, '4': 3, '5': 11, '6': '.lnrpc.Chain', '10': 'chains'},
    const {'1': 'uris', '3': 12, '4': 3, '5': 9, '10': 'uris'},
    const {'1': 'features', '3': 19, '4': 3, '5': 11, '6': '.lnrpc.GetInfoResponse.FeaturesEntry', '10': 'features'},
  ],
  '3': const [GetInfoResponse_FeaturesEntry$json],
  '9': const [
    const {'1': 11, '2': 12},
  ],
};

const GetInfoResponse_FeaturesEntry$json = const {
  '1': 'FeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Feature', '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetRecoveryInfoRequest$json = const {
  '1': 'GetRecoveryInfoRequest',
};

const GetRecoveryInfoResponse$json = const {
  '1': 'GetRecoveryInfoResponse',
  '2': const [
    const {'1': 'recovery_mode', '3': 1, '4': 1, '5': 8, '10': 'recoveryMode'},
    const {'1': 'recovery_finished', '3': 2, '4': 1, '5': 8, '10': 'recoveryFinished'},
    const {'1': 'progress', '3': 3, '4': 1, '5': 1, '10': 'progress'},
  ],
};

const Chain$json = const {
  '1': 'Chain',
  '2': const [
    const {'1': 'chain', '3': 1, '4': 1, '5': 9, '10': 'chain'},
    const {'1': 'network', '3': 2, '4': 1, '5': 9, '10': 'network'},
  ],
};

const ConfirmationUpdate$json = const {
  '1': 'ConfirmationUpdate',
  '2': const [
    const {'1': 'block_sha', '3': 1, '4': 1, '5': 12, '10': 'blockSha'},
    const {'1': 'block_height', '3': 2, '4': 1, '5': 5, '10': 'blockHeight'},
    const {'1': 'num_confs_left', '3': 3, '4': 1, '5': 13, '10': 'numConfsLeft'},
  ],
};

const ChannelOpenUpdate$json = const {
  '1': 'ChannelOpenUpdate',
  '2': const [
    const {'1': 'channel_point', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'channelPoint'},
  ],
};

const ChannelCloseUpdate$json = const {
  '1': 'ChannelCloseUpdate',
  '2': const [
    const {'1': 'closing_txid', '3': 1, '4': 1, '5': 12, '10': 'closingTxid'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

const CloseChannelRequest$json = const {
  '1': 'CloseChannelRequest',
  '2': const [
    const {'1': 'channel_point', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'channelPoint'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    const {'1': 'target_conf', '3': 3, '4': 1, '5': 5, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 4, '4': 1, '5': 3, '10': 'satPerByte'},
    const {'1': 'delivery_address', '3': 5, '4': 1, '5': 9, '10': 'deliveryAddress'},
  ],
};

const CloseStatusUpdate$json = const {
  '1': 'CloseStatusUpdate',
  '2': const [
    const {'1': 'close_pending', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingUpdate', '9': 0, '10': 'closePending'},
    const {'1': 'chan_close', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.ChannelCloseUpdate', '9': 0, '10': 'chanClose'},
  ],
  '8': const [
    const {'1': 'update'},
  ],
};

const PendingUpdate$json = const {
  '1': 'PendingUpdate',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
    const {'1': 'output_index', '3': 2, '4': 1, '5': 13, '10': 'outputIndex'},
  ],
};

const ReadyForPsbtFunding$json = const {
  '1': 'ReadyForPsbtFunding',
  '2': const [
    const {'1': 'funding_address', '3': 1, '4': 1, '5': 9, '10': 'fundingAddress'},
    const {'1': 'funding_amount', '3': 2, '4': 1, '5': 3, '10': 'fundingAmount'},
    const {'1': 'psbt', '3': 3, '4': 1, '5': 12, '10': 'psbt'},
  ],
};

const OpenChannelRequest$json = const {
  '1': 'OpenChannelRequest',
  '2': const [
    const {'1': 'node_pubkey', '3': 2, '4': 1, '5': 12, '10': 'nodePubkey'},
    const {
      '1': 'node_pubkey_string',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'nodePubkeyString',
    },
    const {'1': 'local_funding_amount', '3': 4, '4': 1, '5': 3, '10': 'localFundingAmount'},
    const {'1': 'push_sat', '3': 5, '4': 1, '5': 3, '10': 'pushSat'},
    const {'1': 'target_conf', '3': 6, '4': 1, '5': 5, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 7, '4': 1, '5': 3, '10': 'satPerByte'},
    const {'1': 'private', '3': 8, '4': 1, '5': 8, '10': 'private'},
    const {'1': 'min_htlc_msat', '3': 9, '4': 1, '5': 3, '10': 'minHtlcMsat'},
    const {'1': 'remote_csv_delay', '3': 10, '4': 1, '5': 13, '10': 'remoteCsvDelay'},
    const {'1': 'min_confs', '3': 11, '4': 1, '5': 5, '10': 'minConfs'},
    const {'1': 'spend_unconfirmed', '3': 12, '4': 1, '5': 8, '10': 'spendUnconfirmed'},
    const {'1': 'close_address', '3': 13, '4': 1, '5': 9, '10': 'closeAddress'},
    const {'1': 'funding_shim', '3': 14, '4': 1, '5': 11, '6': '.lnrpc.FundingShim', '10': 'fundingShim'},
    const {'1': 'remote_max_value_in_flight_msat', '3': 15, '4': 1, '5': 4, '10': 'remoteMaxValueInFlightMsat'},
    const {'1': 'remote_max_htlcs', '3': 16, '4': 1, '5': 13, '10': 'remoteMaxHtlcs'},
    const {'1': 'max_local_csv', '3': 17, '4': 1, '5': 13, '10': 'maxLocalCsv'},
  ],
};

const OpenStatusUpdate$json = const {
  '1': 'OpenStatusUpdate',
  '2': const [
    const {'1': 'chan_pending', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingUpdate', '9': 0, '10': 'chanPending'},
    const {'1': 'chan_open', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.ChannelOpenUpdate', '9': 0, '10': 'chanOpen'},
    const {'1': 'psbt_fund', '3': 5, '4': 1, '5': 11, '6': '.lnrpc.ReadyForPsbtFunding', '9': 0, '10': 'psbtFund'},
    const {'1': 'pending_chan_id', '3': 4, '4': 1, '5': 12, '10': 'pendingChanId'},
  ],
  '8': const [
    const {'1': 'update'},
  ],
};

const KeyLocator$json = const {
  '1': 'KeyLocator',
  '2': const [
    const {'1': 'key_family', '3': 1, '4': 1, '5': 5, '10': 'keyFamily'},
    const {'1': 'key_index', '3': 2, '4': 1, '5': 5, '10': 'keyIndex'},
  ],
};

const KeyDescriptor$json = const {
  '1': 'KeyDescriptor',
  '2': const [
    const {'1': 'raw_key_bytes', '3': 1, '4': 1, '5': 12, '10': 'rawKeyBytes'},
    const {'1': 'key_loc', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.KeyLocator', '10': 'keyLoc'},
  ],
};

const ChanPointShim$json = const {
  '1': 'ChanPointShim',
  '2': const [
    const {'1': 'amt', '3': 1, '4': 1, '5': 3, '10': 'amt'},
    const {'1': 'chan_point', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoint'},
    const {'1': 'local_key', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.KeyDescriptor', '10': 'localKey'},
    const {'1': 'remote_key', '3': 4, '4': 1, '5': 12, '10': 'remoteKey'},
    const {'1': 'pending_chan_id', '3': 5, '4': 1, '5': 12, '10': 'pendingChanId'},
    const {'1': 'thaw_height', '3': 6, '4': 1, '5': 13, '10': 'thawHeight'},
  ],
};

const PsbtShim$json = const {
  '1': 'PsbtShim',
  '2': const [
    const {'1': 'pending_chan_id', '3': 1, '4': 1, '5': 12, '10': 'pendingChanId'},
    const {'1': 'base_psbt', '3': 2, '4': 1, '5': 12, '10': 'basePsbt'},
    const {'1': 'no_publish', '3': 3, '4': 1, '5': 8, '10': 'noPublish'},
  ],
};

const FundingShim$json = const {
  '1': 'FundingShim',
  '2': const [
    const {'1': 'chan_point_shim', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChanPointShim', '9': 0, '10': 'chanPointShim'},
    const {'1': 'psbt_shim', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.PsbtShim', '9': 0, '10': 'psbtShim'},
  ],
  '8': const [
    const {'1': 'shim'},
  ],
};

const FundingShimCancel$json = const {
  '1': 'FundingShimCancel',
  '2': const [
    const {'1': 'pending_chan_id', '3': 1, '4': 1, '5': 12, '10': 'pendingChanId'},
  ],
};

const FundingPsbtVerify$json = const {
  '1': 'FundingPsbtVerify',
  '2': const [
    const {'1': 'funded_psbt', '3': 1, '4': 1, '5': 12, '10': 'fundedPsbt'},
    const {'1': 'pending_chan_id', '3': 2, '4': 1, '5': 12, '10': 'pendingChanId'},
  ],
};

const FundingPsbtFinalize$json = const {
  '1': 'FundingPsbtFinalize',
  '2': const [
    const {'1': 'signed_psbt', '3': 1, '4': 1, '5': 12, '10': 'signedPsbt'},
    const {'1': 'pending_chan_id', '3': 2, '4': 1, '5': 12, '10': 'pendingChanId'},
    const {'1': 'final_raw_tx', '3': 3, '4': 1, '5': 12, '10': 'finalRawTx'},
  ],
};

const FundingTransitionMsg$json = const {
  '1': 'FundingTransitionMsg',
  '2': const [
    const {'1': 'shim_register', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.FundingShim', '9': 0, '10': 'shimRegister'},
    const {'1': 'shim_cancel', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.FundingShimCancel', '9': 0, '10': 'shimCancel'},
    const {'1': 'psbt_verify', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.FundingPsbtVerify', '9': 0, '10': 'psbtVerify'},
    const {'1': 'psbt_finalize', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.FundingPsbtFinalize', '9': 0, '10': 'psbtFinalize'},
  ],
  '8': const [
    const {'1': 'trigger'},
  ],
};

const FundingStateStepResp$json = const {
  '1': 'FundingStateStepResp',
};

const PendingHTLC$json = const {
  '1': 'PendingHTLC',
  '2': const [
    const {'1': 'incoming', '3': 1, '4': 1, '5': 8, '10': 'incoming'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'outpoint', '3': 3, '4': 1, '5': 9, '10': 'outpoint'},
    const {'1': 'maturity_height', '3': 4, '4': 1, '5': 13, '10': 'maturityHeight'},
    const {'1': 'blocks_til_maturity', '3': 5, '4': 1, '5': 5, '10': 'blocksTilMaturity'},
    const {'1': 'stage', '3': 6, '4': 1, '5': 13, '10': 'stage'},
  ],
};

const PendingChannelsRequest$json = const {
  '1': 'PendingChannelsRequest',
};

const PendingChannelsResponse$json = const {
  '1': 'PendingChannelsResponse',
  '2': const [
    const {'1': 'total_limbo_balance', '3': 1, '4': 1, '5': 3, '10': 'totalLimboBalance'},
    const {'1': 'pending_open_channels', '3': 2, '4': 3, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingOpenChannel', '10': 'pendingOpenChannels'},
    const {
      '1': 'pending_closing_channels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.PendingChannelsResponse.ClosedChannel',
      '8': const {'3': true},
      '10': 'pendingClosingChannels',
    },
    const {'1': 'pending_force_closing_channels', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.PendingChannelsResponse.ForceClosedChannel', '10': 'pendingForceClosingChannels'},
    const {'1': 'waiting_close_channels', '3': 5, '4': 3, '5': 11, '6': '.lnrpc.PendingChannelsResponse.WaitingCloseChannel', '10': 'waitingCloseChannels'},
  ],
  '3': const [PendingChannelsResponse_PendingChannel$json, PendingChannelsResponse_PendingOpenChannel$json, PendingChannelsResponse_WaitingCloseChannel$json, PendingChannelsResponse_Commitments$json, PendingChannelsResponse_ClosedChannel$json, PendingChannelsResponse_ForceClosedChannel$json],
};

const PendingChannelsResponse_PendingChannel$json = const {
  '1': 'PendingChannel',
  '2': const [
    const {'1': 'remote_node_pub', '3': 1, '4': 1, '5': 9, '10': 'remoteNodePub'},
    const {'1': 'channel_point', '3': 2, '4': 1, '5': 9, '10': 'channelPoint'},
    const {'1': 'capacity', '3': 3, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'local_balance', '3': 4, '4': 1, '5': 3, '10': 'localBalance'},
    const {'1': 'remote_balance', '3': 5, '4': 1, '5': 3, '10': 'remoteBalance'},
    const {'1': 'local_chan_reserve_sat', '3': 6, '4': 1, '5': 3, '10': 'localChanReserveSat'},
    const {'1': 'remote_chan_reserve_sat', '3': 7, '4': 1, '5': 3, '10': 'remoteChanReserveSat'},
    const {'1': 'initiator', '3': 8, '4': 1, '5': 14, '6': '.lnrpc.Initiator', '10': 'initiator'},
    const {'1': 'commitment_type', '3': 9, '4': 1, '5': 14, '6': '.lnrpc.CommitmentType', '10': 'commitmentType'},
  ],
};

const PendingChannelsResponse_PendingOpenChannel$json = const {
  '1': 'PendingOpenChannel',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingChannel', '10': 'channel'},
    const {'1': 'confirmation_height', '3': 2, '4': 1, '5': 13, '10': 'confirmationHeight'},
    const {'1': 'commit_fee', '3': 4, '4': 1, '5': 3, '10': 'commitFee'},
    const {'1': 'commit_weight', '3': 5, '4': 1, '5': 3, '10': 'commitWeight'},
    const {'1': 'fee_per_kw', '3': 6, '4': 1, '5': 3, '10': 'feePerKw'},
  ],
};

const PendingChannelsResponse_WaitingCloseChannel$json = const {
  '1': 'WaitingCloseChannel',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingChannel', '10': 'channel'},
    const {'1': 'limbo_balance', '3': 2, '4': 1, '5': 3, '10': 'limboBalance'},
    const {'1': 'commitments', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.Commitments', '10': 'commitments'},
  ],
};

const PendingChannelsResponse_Commitments$json = const {
  '1': 'Commitments',
  '2': const [
    const {'1': 'local_txid', '3': 1, '4': 1, '5': 9, '10': 'localTxid'},
    const {'1': 'remote_txid', '3': 2, '4': 1, '5': 9, '10': 'remoteTxid'},
    const {'1': 'remote_pending_txid', '3': 3, '4': 1, '5': 9, '10': 'remotePendingTxid'},
    const {'1': 'local_commit_fee_sat', '3': 4, '4': 1, '5': 4, '10': 'localCommitFeeSat'},
    const {'1': 'remote_commit_fee_sat', '3': 5, '4': 1, '5': 4, '10': 'remoteCommitFeeSat'},
    const {'1': 'remote_pending_commit_fee_sat', '3': 6, '4': 1, '5': 4, '10': 'remotePendingCommitFeeSat'},
  ],
};

const PendingChannelsResponse_ClosedChannel$json = const {
  '1': 'ClosedChannel',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingChannel', '10': 'channel'},
    const {'1': 'closing_txid', '3': 2, '4': 1, '5': 9, '10': 'closingTxid'},
  ],
};

const PendingChannelsResponse_ForceClosedChannel$json = const {
  '1': 'ForceClosedChannel',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingChannel', '10': 'channel'},
    const {'1': 'closing_txid', '3': 2, '4': 1, '5': 9, '10': 'closingTxid'},
    const {'1': 'limbo_balance', '3': 3, '4': 1, '5': 3, '10': 'limboBalance'},
    const {'1': 'maturity_height', '3': 4, '4': 1, '5': 13, '10': 'maturityHeight'},
    const {'1': 'blocks_til_maturity', '3': 5, '4': 1, '5': 5, '10': 'blocksTilMaturity'},
    const {'1': 'recovered_balance', '3': 6, '4': 1, '5': 3, '10': 'recoveredBalance'},
    const {'1': 'pending_htlcs', '3': 8, '4': 3, '5': 11, '6': '.lnrpc.PendingHTLC', '10': 'pendingHtlcs'},
    const {'1': 'anchor', '3': 9, '4': 1, '5': 14, '6': '.lnrpc.PendingChannelsResponse.ForceClosedChannel.AnchorState', '10': 'anchor'},
  ],
  '4': const [PendingChannelsResponse_ForceClosedChannel_AnchorState$json],
};

const PendingChannelsResponse_ForceClosedChannel_AnchorState$json = const {
  '1': 'AnchorState',
  '2': const [
    const {'1': 'LIMBO', '2': 0},
    const {'1': 'RECOVERED', '2': 1},
    const {'1': 'LOST', '2': 2},
  ],
};

const ChannelEventSubscription$json = const {
  '1': 'ChannelEventSubscription',
};

const ChannelEventUpdate$json = const {
  '1': 'ChannelEventUpdate',
  '2': const [
    const {'1': 'open_channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.Channel', '9': 0, '10': 'openChannel'},
    const {'1': 'closed_channel', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.ChannelCloseSummary', '9': 0, '10': 'closedChannel'},
    const {'1': 'active_channel', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '9': 0, '10': 'activeChannel'},
    const {'1': 'inactive_channel', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '9': 0, '10': 'inactiveChannel'},
    const {'1': 'pending_open_channel', '3': 6, '4': 1, '5': 11, '6': '.lnrpc.PendingUpdate', '9': 0, '10': 'pendingOpenChannel'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.lnrpc.ChannelEventUpdate.UpdateType', '10': 'type'},
  ],
  '4': const [ChannelEventUpdate_UpdateType$json],
  '8': const [
    const {'1': 'channel'},
  ],
};

const ChannelEventUpdate_UpdateType$json = const {
  '1': 'UpdateType',
  '2': const [
    const {'1': 'OPEN_CHANNEL', '2': 0},
    const {'1': 'CLOSED_CHANNEL', '2': 1},
    const {'1': 'ACTIVE_CHANNEL', '2': 2},
    const {'1': 'INACTIVE_CHANNEL', '2': 3},
    const {'1': 'PENDING_OPEN_CHANNEL', '2': 4},
  ],
};

const WalletBalanceRequest$json = const {
  '1': 'WalletBalanceRequest',
};

const WalletBalanceResponse$json = const {
  '1': 'WalletBalanceResponse',
  '2': const [
    const {'1': 'total_balance', '3': 1, '4': 1, '5': 3, '10': 'totalBalance'},
    const {'1': 'confirmed_balance', '3': 2, '4': 1, '5': 3, '10': 'confirmedBalance'},
    const {'1': 'unconfirmed_balance', '3': 3, '4': 1, '5': 3, '10': 'unconfirmedBalance'},
  ],
};

const Amount$json = const {
  '1': 'Amount',
  '2': const [
    const {'1': 'sat', '3': 1, '4': 1, '5': 4, '10': 'sat'},
    const {'1': 'msat', '3': 2, '4': 1, '5': 4, '10': 'msat'},
  ],
};

const ChannelBalanceRequest$json = const {
  '1': 'ChannelBalanceRequest',
};

const ChannelBalanceResponse$json = const {
  '1': 'ChannelBalanceResponse',
  '2': const [
    const {
      '1': 'balance',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'balance',
    },
    const {
      '1': 'pending_open_balance',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'pendingOpenBalance',
    },
    const {'1': 'local_balance', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.Amount', '10': 'localBalance'},
    const {'1': 'remote_balance', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.Amount', '10': 'remoteBalance'},
    const {'1': 'unsettled_local_balance', '3': 5, '4': 1, '5': 11, '6': '.lnrpc.Amount', '10': 'unsettledLocalBalance'},
    const {'1': 'unsettled_remote_balance', '3': 6, '4': 1, '5': 11, '6': '.lnrpc.Amount', '10': 'unsettledRemoteBalance'},
    const {'1': 'pending_open_local_balance', '3': 7, '4': 1, '5': 11, '6': '.lnrpc.Amount', '10': 'pendingOpenLocalBalance'},
    const {'1': 'pending_open_remote_balance', '3': 8, '4': 1, '5': 11, '6': '.lnrpc.Amount', '10': 'pendingOpenRemoteBalance'},
  ],
};

const QueryRoutesRequest$json = const {
  '1': 'QueryRoutesRequest',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'amt', '3': 2, '4': 1, '5': 3, '10': 'amt'},
    const {'1': 'amt_msat', '3': 12, '4': 1, '5': 3, '10': 'amtMsat'},
    const {'1': 'final_cltv_delta', '3': 4, '4': 1, '5': 5, '10': 'finalCltvDelta'},
    const {'1': 'fee_limit', '3': 5, '4': 1, '5': 11, '6': '.lnrpc.FeeLimit', '10': 'feeLimit'},
    const {'1': 'ignored_nodes', '3': 6, '4': 3, '5': 12, '10': 'ignoredNodes'},
    const {
      '1': 'ignored_edges',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.EdgeLocator',
      '8': const {'3': true},
      '10': 'ignoredEdges',
    },
    const {'1': 'source_pub_key', '3': 8, '4': 1, '5': 9, '10': 'sourcePubKey'},
    const {'1': 'use_mission_control', '3': 9, '4': 1, '5': 8, '10': 'useMissionControl'},
    const {'1': 'ignored_pairs', '3': 10, '4': 3, '5': 11, '6': '.lnrpc.NodePair', '10': 'ignoredPairs'},
    const {'1': 'cltv_limit', '3': 11, '4': 1, '5': 13, '10': 'cltvLimit'},
    const {'1': 'dest_custom_records', '3': 13, '4': 3, '5': 11, '6': '.lnrpc.QueryRoutesRequest.DestCustomRecordsEntry', '10': 'destCustomRecords'},
    const {
      '1': 'outgoing_chan_id',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'outgoingChanId',
    },
    const {'1': 'last_hop_pubkey', '3': 15, '4': 1, '5': 12, '10': 'lastHopPubkey'},
    const {'1': 'route_hints', '3': 16, '4': 3, '5': 11, '6': '.lnrpc.RouteHint', '10': 'routeHints'},
    const {'1': 'dest_features', '3': 17, '4': 3, '5': 14, '6': '.lnrpc.FeatureBit', '10': 'destFeatures'},
  ],
  '3': const [QueryRoutesRequest_DestCustomRecordsEntry$json],
  '9': const [
    const {'1': 3, '2': 4},
  ],
};

const QueryRoutesRequest_DestCustomRecordsEntry$json = const {
  '1': 'DestCustomRecordsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const NodePair$json = const {
  '1': 'NodePair',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 12, '10': 'to'},
  ],
};

const EdgeLocator$json = const {
  '1': 'EdgeLocator',
  '2': const [
    const {
      '1': 'channel_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'channelId',
    },
    const {'1': 'direction_reverse', '3': 2, '4': 1, '5': 8, '10': 'directionReverse'},
  ],
};

const QueryRoutesResponse$json = const {
  '1': 'QueryRoutesResponse',
  '2': const [
    const {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Route', '10': 'routes'},
    const {'1': 'success_prob', '3': 2, '4': 1, '5': 1, '10': 'successProb'},
  ],
};

const Hop$json = const {
  '1': 'Hop',
  '2': const [
    const {
      '1': 'chan_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'chan_capacity', '3': 2, '4': 1, '5': 3, '10': 'chanCapacity'},
    const {
      '1': 'amt_to_forward',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'amtToForward',
    },
    const {
      '1': 'fee',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'fee',
    },
    const {'1': 'expiry', '3': 5, '4': 1, '5': 13, '10': 'expiry'},
    const {'1': 'amt_to_forward_msat', '3': 6, '4': 1, '5': 3, '10': 'amtToForwardMsat'},
    const {'1': 'fee_msat', '3': 7, '4': 1, '5': 3, '10': 'feeMsat'},
    const {'1': 'pub_key', '3': 8, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'tlv_payload', '3': 9, '4': 1, '5': 8, '10': 'tlvPayload'},
    const {'1': 'mpp_record', '3': 10, '4': 1, '5': 11, '6': '.lnrpc.MPPRecord', '10': 'mppRecord'},
    const {'1': 'custom_records', '3': 11, '4': 3, '5': 11, '6': '.lnrpc.Hop.CustomRecordsEntry', '10': 'customRecords'},
  ],
  '3': const [Hop_CustomRecordsEntry$json],
};

const Hop_CustomRecordsEntry$json = const {
  '1': 'CustomRecordsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const MPPRecord$json = const {
  '1': 'MPPRecord',
  '2': const [
    const {'1': 'payment_addr', '3': 11, '4': 1, '5': 12, '10': 'paymentAddr'},
    const {'1': 'total_amt_msat', '3': 10, '4': 1, '5': 3, '10': 'totalAmtMsat'},
  ],
};

const Route$json = const {
  '1': 'Route',
  '2': const [
    const {'1': 'total_time_lock', '3': 1, '4': 1, '5': 13, '10': 'totalTimeLock'},
    const {
      '1': 'total_fees',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'totalFees',
    },
    const {
      '1': 'total_amt',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'totalAmt',
    },
    const {'1': 'hops', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.Hop', '10': 'hops'},
    const {'1': 'total_fees_msat', '3': 5, '4': 1, '5': 3, '10': 'totalFeesMsat'},
    const {'1': 'total_amt_msat', '3': 6, '4': 1, '5': 3, '10': 'totalAmtMsat'},
  ],
};

const NodeInfoRequest$json = const {
  '1': 'NodeInfoRequest',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'include_channels', '3': 2, '4': 1, '5': 8, '10': 'includeChannels'},
  ],
};

const NodeInfo$json = const {
  '1': 'NodeInfo',
  '2': const [
    const {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.LightningNode', '10': 'node'},
    const {'1': 'num_channels', '3': 2, '4': 1, '5': 13, '10': 'numChannels'},
    const {'1': 'total_capacity', '3': 3, '4': 1, '5': 3, '10': 'totalCapacity'},
    const {'1': 'channels', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.ChannelEdge', '10': 'channels'},
  ],
};

const LightningNode$json = const {
  '1': 'LightningNode',
  '2': const [
    const {'1': 'last_update', '3': 1, '4': 1, '5': 13, '10': 'lastUpdate'},
    const {'1': 'pub_key', '3': 2, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'addresses', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.NodeAddress', '10': 'addresses'},
    const {'1': 'color', '3': 5, '4': 1, '5': 9, '10': 'color'},
    const {'1': 'features', '3': 6, '4': 3, '5': 11, '6': '.lnrpc.LightningNode.FeaturesEntry', '10': 'features'},
  ],
  '3': const [LightningNode_FeaturesEntry$json],
};

const LightningNode_FeaturesEntry$json = const {
  '1': 'FeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Feature', '10': 'value'},
  ],
  '7': const {'7': true},
};

const NodeAddress$json = const {
  '1': 'NodeAddress',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'addr', '3': 2, '4': 1, '5': 9, '10': 'addr'},
  ],
};

const RoutingPolicy$json = const {
  '1': 'RoutingPolicy',
  '2': const [
    const {'1': 'time_lock_delta', '3': 1, '4': 1, '5': 13, '10': 'timeLockDelta'},
    const {'1': 'min_htlc', '3': 2, '4': 1, '5': 3, '10': 'minHtlc'},
    const {'1': 'fee_base_msat', '3': 3, '4': 1, '5': 3, '10': 'feeBaseMsat'},
    const {'1': 'fee_rate_milli_msat', '3': 4, '4': 1, '5': 3, '10': 'feeRateMilliMsat'},
    const {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
    const {'1': 'max_htlc_msat', '3': 6, '4': 1, '5': 4, '10': 'maxHtlcMsat'},
    const {'1': 'last_update', '3': 7, '4': 1, '5': 13, '10': 'lastUpdate'},
  ],
};

const ChannelEdge$json = const {
  '1': 'ChannelEdge',
  '2': const [
    const {
      '1': 'channel_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'channelId',
    },
    const {'1': 'chan_point', '3': 2, '4': 1, '5': 9, '10': 'chanPoint'},
    const {
      '1': 'last_update',
      '3': 3,
      '4': 1,
      '5': 13,
      '8': const {'3': true},
      '10': 'lastUpdate',
    },
    const {'1': 'node1_pub', '3': 4, '4': 1, '5': 9, '10': 'node1Pub'},
    const {'1': 'node2_pub', '3': 5, '4': 1, '5': 9, '10': 'node2Pub'},
    const {'1': 'capacity', '3': 6, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'node1_policy', '3': 7, '4': 1, '5': 11, '6': '.lnrpc.RoutingPolicy', '10': 'node1Policy'},
    const {'1': 'node2_policy', '3': 8, '4': 1, '5': 11, '6': '.lnrpc.RoutingPolicy', '10': 'node2Policy'},
  ],
};

const ChannelGraphRequest$json = const {
  '1': 'ChannelGraphRequest',
  '2': const [
    const {'1': 'include_unannounced', '3': 1, '4': 1, '5': 8, '10': 'includeUnannounced'},
  ],
};

const ChannelGraph$json = const {
  '1': 'ChannelGraph',
  '2': const [
    const {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.LightningNode', '10': 'nodes'},
    const {'1': 'edges', '3': 2, '4': 3, '5': 11, '6': '.lnrpc.ChannelEdge', '10': 'edges'},
  ],
};

const NodeMetricsRequest$json = const {
  '1': 'NodeMetricsRequest',
  '2': const [
    const {'1': 'types', '3': 1, '4': 3, '5': 14, '6': '.lnrpc.NodeMetricType', '10': 'types'},
  ],
};

const NodeMetricsResponse$json = const {
  '1': 'NodeMetricsResponse',
  '2': const [
    const {'1': 'betweenness_centrality', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.NodeMetricsResponse.BetweennessCentralityEntry', '10': 'betweennessCentrality'},
  ],
  '3': const [NodeMetricsResponse_BetweennessCentralityEntry$json],
};

const NodeMetricsResponse_BetweennessCentralityEntry$json = const {
  '1': 'BetweennessCentralityEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.FloatMetric', '10': 'value'},
  ],
  '7': const {'7': true},
};

const FloatMetric$json = const {
  '1': 'FloatMetric',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    const {'1': 'normalized_value', '3': 2, '4': 1, '5': 1, '10': 'normalizedValue'},
  ],
};

const ChanInfoRequest$json = const {
  '1': 'ChanInfoRequest',
  '2': const [
    const {
      '1': 'chan_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
  ],
};

const NetworkInfoRequest$json = const {
  '1': 'NetworkInfoRequest',
};

const NetworkInfo$json = const {
  '1': 'NetworkInfo',
  '2': const [
    const {'1': 'graph_diameter', '3': 1, '4': 1, '5': 13, '10': 'graphDiameter'},
    const {'1': 'avg_out_degree', '3': 2, '4': 1, '5': 1, '10': 'avgOutDegree'},
    const {'1': 'max_out_degree', '3': 3, '4': 1, '5': 13, '10': 'maxOutDegree'},
    const {'1': 'num_nodes', '3': 4, '4': 1, '5': 13, '10': 'numNodes'},
    const {'1': 'num_channels', '3': 5, '4': 1, '5': 13, '10': 'numChannels'},
    const {'1': 'total_network_capacity', '3': 6, '4': 1, '5': 3, '10': 'totalNetworkCapacity'},
    const {'1': 'avg_channel_size', '3': 7, '4': 1, '5': 1, '10': 'avgChannelSize'},
    const {'1': 'min_channel_size', '3': 8, '4': 1, '5': 3, '10': 'minChannelSize'},
    const {'1': 'max_channel_size', '3': 9, '4': 1, '5': 3, '10': 'maxChannelSize'},
    const {'1': 'median_channel_size_sat', '3': 10, '4': 1, '5': 3, '10': 'medianChannelSizeSat'},
    const {'1': 'num_zombie_chans', '3': 11, '4': 1, '5': 4, '10': 'numZombieChans'},
  ],
};

const StopRequest$json = const {
  '1': 'StopRequest',
};

const StopResponse$json = const {
  '1': 'StopResponse',
};

const GraphTopologySubscription$json = const {
  '1': 'GraphTopologySubscription',
};

const GraphTopologyUpdate$json = const {
  '1': 'GraphTopologyUpdate',
  '2': const [
    const {'1': 'node_updates', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.NodeUpdate', '10': 'nodeUpdates'},
    const {'1': 'channel_updates', '3': 2, '4': 3, '5': 11, '6': '.lnrpc.ChannelEdgeUpdate', '10': 'channelUpdates'},
    const {'1': 'closed_chans', '3': 3, '4': 3, '5': 11, '6': '.lnrpc.ClosedChannelUpdate', '10': 'closedChans'},
  ],
};

const NodeUpdate$json = const {
  '1': 'NodeUpdate',
  '2': const [
    const {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
    const {'1': 'identity_key', '3': 2, '4': 1, '5': 9, '10': 'identityKey'},
    const {
      '1': 'global_features',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': const {'3': true},
      '10': 'globalFeatures',
    },
    const {'1': 'alias', '3': 4, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'color', '3': 5, '4': 1, '5': 9, '10': 'color'},
    const {'1': 'features', '3': 6, '4': 3, '5': 11, '6': '.lnrpc.NodeUpdate.FeaturesEntry', '10': 'features'},
  ],
  '3': const [NodeUpdate_FeaturesEntry$json],
};

const NodeUpdate_FeaturesEntry$json = const {
  '1': 'FeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Feature', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ChannelEdgeUpdate$json = const {
  '1': 'ChannelEdgeUpdate',
  '2': const [
    const {
      '1': 'chan_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'chan_point', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoint'},
    const {'1': 'capacity', '3': 3, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'routing_policy', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.RoutingPolicy', '10': 'routingPolicy'},
    const {'1': 'advertising_node', '3': 5, '4': 1, '5': 9, '10': 'advertisingNode'},
    const {'1': 'connecting_node', '3': 6, '4': 1, '5': 9, '10': 'connectingNode'},
  ],
};

const ClosedChannelUpdate$json = const {
  '1': 'ClosedChannelUpdate',
  '2': const [
    const {
      '1': 'chan_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'capacity', '3': 2, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'closed_height', '3': 3, '4': 1, '5': 13, '10': 'closedHeight'},
    const {'1': 'chan_point', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoint'},
  ],
};

const HopHint$json = const {
  '1': 'HopHint',
  '2': const [
    const {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    const {
      '1': 'chan_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'fee_base_msat', '3': 3, '4': 1, '5': 13, '10': 'feeBaseMsat'},
    const {'1': 'fee_proportional_millionths', '3': 4, '4': 1, '5': 13, '10': 'feeProportionalMillionths'},
    const {'1': 'cltv_expiry_delta', '3': 5, '4': 1, '5': 13, '10': 'cltvExpiryDelta'},
  ],
};

const RouteHint$json = const {
  '1': 'RouteHint',
  '2': const [
    const {'1': 'hop_hints', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.HopHint', '10': 'hopHints'},
  ],
};

const Invoice$json = const {
  '1': 'Invoice',
  '2': const [
    const {'1': 'memo', '3': 1, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'r_preimage', '3': 3, '4': 1, '5': 12, '10': 'rPreimage'},
    const {'1': 'r_hash', '3': 4, '4': 1, '5': 12, '10': 'rHash'},
    const {'1': 'value', '3': 5, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'value_msat', '3': 23, '4': 1, '5': 3, '10': 'valueMsat'},
    const {
      '1': 'settled',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'settled',
    },
    const {'1': 'creation_date', '3': 7, '4': 1, '5': 3, '10': 'creationDate'},
    const {'1': 'settle_date', '3': 8, '4': 1, '5': 3, '10': 'settleDate'},
    const {'1': 'payment_request', '3': 9, '4': 1, '5': 9, '10': 'paymentRequest'},
    const {'1': 'description_hash', '3': 10, '4': 1, '5': 12, '10': 'descriptionHash'},
    const {'1': 'expiry', '3': 11, '4': 1, '5': 3, '10': 'expiry'},
    const {'1': 'fallback_addr', '3': 12, '4': 1, '5': 9, '10': 'fallbackAddr'},
    const {'1': 'cltv_expiry', '3': 13, '4': 1, '5': 4, '10': 'cltvExpiry'},
    const {'1': 'route_hints', '3': 14, '4': 3, '5': 11, '6': '.lnrpc.RouteHint', '10': 'routeHints'},
    const {'1': 'private', '3': 15, '4': 1, '5': 8, '10': 'private'},
    const {'1': 'add_index', '3': 16, '4': 1, '5': 4, '10': 'addIndex'},
    const {'1': 'settle_index', '3': 17, '4': 1, '5': 4, '10': 'settleIndex'},
    const {
      '1': 'amt_paid',
      '3': 18,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'amtPaid',
    },
    const {'1': 'amt_paid_sat', '3': 19, '4': 1, '5': 3, '10': 'amtPaidSat'},
    const {'1': 'amt_paid_msat', '3': 20, '4': 1, '5': 3, '10': 'amtPaidMsat'},
    const {'1': 'state', '3': 21, '4': 1, '5': 14, '6': '.lnrpc.Invoice.InvoiceState', '10': 'state'},
    const {'1': 'htlcs', '3': 22, '4': 3, '5': 11, '6': '.lnrpc.InvoiceHTLC', '10': 'htlcs'},
    const {'1': 'features', '3': 24, '4': 3, '5': 11, '6': '.lnrpc.Invoice.FeaturesEntry', '10': 'features'},
    const {'1': 'is_keysend', '3': 25, '4': 1, '5': 8, '10': 'isKeysend'},
    const {'1': 'payment_addr', '3': 26, '4': 1, '5': 12, '10': 'paymentAddr'},
  ],
  '3': const [Invoice_FeaturesEntry$json],
  '4': const [Invoice_InvoiceState$json],
  '9': const [
    const {'1': 2, '2': 3},
  ],
};

const Invoice_FeaturesEntry$json = const {
  '1': 'FeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Feature', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Invoice_InvoiceState$json = const {
  '1': 'InvoiceState',
  '2': const [
    const {'1': 'OPEN', '2': 0},
    const {'1': 'SETTLED', '2': 1},
    const {'1': 'CANCELED', '2': 2},
    const {'1': 'ACCEPTED', '2': 3},
  ],
};

const InvoiceHTLC$json = const {
  '1': 'InvoiceHTLC',
  '2': const [
    const {
      '1': 'chan_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'htlc_index', '3': 2, '4': 1, '5': 4, '10': 'htlcIndex'},
    const {'1': 'amt_msat', '3': 3, '4': 1, '5': 4, '10': 'amtMsat'},
    const {'1': 'accept_height', '3': 4, '4': 1, '5': 5, '10': 'acceptHeight'},
    const {'1': 'accept_time', '3': 5, '4': 1, '5': 3, '10': 'acceptTime'},
    const {'1': 'resolve_time', '3': 6, '4': 1, '5': 3, '10': 'resolveTime'},
    const {'1': 'expiry_height', '3': 7, '4': 1, '5': 5, '10': 'expiryHeight'},
    const {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.lnrpc.InvoiceHTLCState', '10': 'state'},
    const {'1': 'custom_records', '3': 9, '4': 3, '5': 11, '6': '.lnrpc.InvoiceHTLC.CustomRecordsEntry', '10': 'customRecords'},
    const {'1': 'mpp_total_amt_msat', '3': 10, '4': 1, '5': 4, '10': 'mppTotalAmtMsat'},
  ],
  '3': const [InvoiceHTLC_CustomRecordsEntry$json],
};

const InvoiceHTLC_CustomRecordsEntry$json = const {
  '1': 'CustomRecordsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const AddInvoiceResponse$json = const {
  '1': 'AddInvoiceResponse',
  '2': const [
    const {'1': 'r_hash', '3': 1, '4': 1, '5': 12, '10': 'rHash'},
    const {'1': 'payment_request', '3': 2, '4': 1, '5': 9, '10': 'paymentRequest'},
    const {'1': 'add_index', '3': 16, '4': 1, '5': 4, '10': 'addIndex'},
    const {'1': 'payment_addr', '3': 17, '4': 1, '5': 12, '10': 'paymentAddr'},
  ],
};

const PaymentHash$json = const {
  '1': 'PaymentHash',
  '2': const [
    const {
      '1': 'r_hash_str',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'rHashStr',
    },
    const {'1': 'r_hash', '3': 2, '4': 1, '5': 12, '10': 'rHash'},
  ],
};

const ListInvoiceRequest$json = const {
  '1': 'ListInvoiceRequest',
  '2': const [
    const {'1': 'pending_only', '3': 1, '4': 1, '5': 8, '10': 'pendingOnly'},
    const {'1': 'index_offset', '3': 4, '4': 1, '5': 4, '10': 'indexOffset'},
    const {'1': 'num_max_invoices', '3': 5, '4': 1, '5': 4, '10': 'numMaxInvoices'},
    const {'1': 'reversed', '3': 6, '4': 1, '5': 8, '10': 'reversed'},
  ],
};

const ListInvoiceResponse$json = const {
  '1': 'ListInvoiceResponse',
  '2': const [
    const {'1': 'invoices', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Invoice', '10': 'invoices'},
    const {'1': 'last_index_offset', '3': 2, '4': 1, '5': 4, '10': 'lastIndexOffset'},
    const {'1': 'first_index_offset', '3': 3, '4': 1, '5': 4, '10': 'firstIndexOffset'},
  ],
};

const InvoiceSubscription$json = const {
  '1': 'InvoiceSubscription',
  '2': const [
    const {'1': 'add_index', '3': 1, '4': 1, '5': 4, '10': 'addIndex'},
    const {'1': 'settle_index', '3': 2, '4': 1, '5': 4, '10': 'settleIndex'},
  ],
};

const Payment$json = const {
  '1': 'Payment',
  '2': const [
    const {'1': 'payment_hash', '3': 1, '4': 1, '5': 9, '10': 'paymentHash'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'value',
    },
    const {
      '1': 'creation_date',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'creationDate',
    },
    const {
      '1': 'fee',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'fee',
    },
    const {'1': 'payment_preimage', '3': 6, '4': 1, '5': 9, '10': 'paymentPreimage'},
    const {'1': 'value_sat', '3': 7, '4': 1, '5': 3, '10': 'valueSat'},
    const {'1': 'value_msat', '3': 8, '4': 1, '5': 3, '10': 'valueMsat'},
    const {'1': 'payment_request', '3': 9, '4': 1, '5': 9, '10': 'paymentRequest'},
    const {'1': 'status', '3': 10, '4': 1, '5': 14, '6': '.lnrpc.Payment.PaymentStatus', '10': 'status'},
    const {'1': 'fee_sat', '3': 11, '4': 1, '5': 3, '10': 'feeSat'},
    const {'1': 'fee_msat', '3': 12, '4': 1, '5': 3, '10': 'feeMsat'},
    const {'1': 'creation_time_ns', '3': 13, '4': 1, '5': 3, '10': 'creationTimeNs'},
    const {'1': 'htlcs', '3': 14, '4': 3, '5': 11, '6': '.lnrpc.HTLCAttempt', '10': 'htlcs'},
    const {'1': 'payment_index', '3': 15, '4': 1, '5': 4, '10': 'paymentIndex'},
    const {'1': 'failure_reason', '3': 16, '4': 1, '5': 14, '6': '.lnrpc.PaymentFailureReason', '10': 'failureReason'},
  ],
  '4': const [Payment_PaymentStatus$json],
  '9': const [
    const {'1': 4, '2': 5},
  ],
};

const Payment_PaymentStatus$json = const {
  '1': 'PaymentStatus',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'IN_FLIGHT', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

const HTLCAttempt$json = const {
  '1': 'HTLCAttempt',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.lnrpc.HTLCAttempt.HTLCStatus', '10': 'status'},
    const {'1': 'route', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Route', '10': 'route'},
    const {'1': 'attempt_time_ns', '3': 3, '4': 1, '5': 3, '10': 'attemptTimeNs'},
    const {'1': 'resolve_time_ns', '3': 4, '4': 1, '5': 3, '10': 'resolveTimeNs'},
    const {'1': 'failure', '3': 5, '4': 1, '5': 11, '6': '.lnrpc.Failure', '10': 'failure'},
    const {'1': 'preimage', '3': 6, '4': 1, '5': 12, '10': 'preimage'},
  ],
  '4': const [HTLCAttempt_HTLCStatus$json],
};

const HTLCAttempt_HTLCStatus$json = const {
  '1': 'HTLCStatus',
  '2': const [
    const {'1': 'IN_FLIGHT', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED', '2': 2},
  ],
};

const ListPaymentsRequest$json = const {
  '1': 'ListPaymentsRequest',
  '2': const [
    const {'1': 'include_incomplete', '3': 1, '4': 1, '5': 8, '10': 'includeIncomplete'},
    const {'1': 'index_offset', '3': 2, '4': 1, '5': 4, '10': 'indexOffset'},
    const {'1': 'max_payments', '3': 3, '4': 1, '5': 4, '10': 'maxPayments'},
    const {'1': 'reversed', '3': 4, '4': 1, '5': 8, '10': 'reversed'},
  ],
};

const ListPaymentsResponse$json = const {
  '1': 'ListPaymentsResponse',
  '2': const [
    const {'1': 'payments', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Payment', '10': 'payments'},
    const {'1': 'first_index_offset', '3': 2, '4': 1, '5': 4, '10': 'firstIndexOffset'},
    const {'1': 'last_index_offset', '3': 3, '4': 1, '5': 4, '10': 'lastIndexOffset'},
  ],
};

const DeleteAllPaymentsRequest$json = const {
  '1': 'DeleteAllPaymentsRequest',
};

const DeleteAllPaymentsResponse$json = const {
  '1': 'DeleteAllPaymentsResponse',
};

const AbandonChannelRequest$json = const {
  '1': 'AbandonChannelRequest',
  '2': const [
    const {'1': 'channel_point', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'channelPoint'},
    const {'1': 'pending_funding_shim_only', '3': 2, '4': 1, '5': 8, '10': 'pendingFundingShimOnly'},
  ],
};

const AbandonChannelResponse$json = const {
  '1': 'AbandonChannelResponse',
};

const DebugLevelRequest$json = const {
  '1': 'DebugLevelRequest',
  '2': const [
    const {'1': 'show', '3': 1, '4': 1, '5': 8, '10': 'show'},
    const {'1': 'level_spec', '3': 2, '4': 1, '5': 9, '10': 'levelSpec'},
  ],
};

const DebugLevelResponse$json = const {
  '1': 'DebugLevelResponse',
  '2': const [
    const {'1': 'sub_systems', '3': 1, '4': 1, '5': 9, '10': 'subSystems'},
  ],
};

const PayReqString$json = const {
  '1': 'PayReqString',
  '2': const [
    const {'1': 'pay_req', '3': 1, '4': 1, '5': 9, '10': 'payReq'},
  ],
};

const PayReq$json = const {
  '1': 'PayReq',
  '2': const [
    const {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'payment_hash', '3': 2, '4': 1, '5': 9, '10': 'paymentHash'},
    const {'1': 'num_satoshis', '3': 3, '4': 1, '5': 3, '10': 'numSatoshis'},
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'expiry', '3': 5, '4': 1, '5': 3, '10': 'expiry'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'description_hash', '3': 7, '4': 1, '5': 9, '10': 'descriptionHash'},
    const {'1': 'fallback_addr', '3': 8, '4': 1, '5': 9, '10': 'fallbackAddr'},
    const {'1': 'cltv_expiry', '3': 9, '4': 1, '5': 3, '10': 'cltvExpiry'},
    const {'1': 'route_hints', '3': 10, '4': 3, '5': 11, '6': '.lnrpc.RouteHint', '10': 'routeHints'},
    const {'1': 'payment_addr', '3': 11, '4': 1, '5': 12, '10': 'paymentAddr'},
    const {'1': 'num_msat', '3': 12, '4': 1, '5': 3, '10': 'numMsat'},
    const {'1': 'features', '3': 13, '4': 3, '5': 11, '6': '.lnrpc.PayReq.FeaturesEntry', '10': 'features'},
  ],
  '3': const [PayReq_FeaturesEntry$json],
};

const PayReq_FeaturesEntry$json = const {
  '1': 'FeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Feature', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'is_required', '3': 3, '4': 1, '5': 8, '10': 'isRequired'},
    const {'1': 'is_known', '3': 4, '4': 1, '5': 8, '10': 'isKnown'},
  ],
};

const FeeReportRequest$json = const {
  '1': 'FeeReportRequest',
};

const ChannelFeeReport$json = const {
  '1': 'ChannelFeeReport',
  '2': const [
    const {
      '1': 'chan_id',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'channel_point', '3': 1, '4': 1, '5': 9, '10': 'channelPoint'},
    const {'1': 'base_fee_msat', '3': 2, '4': 1, '5': 3, '10': 'baseFeeMsat'},
    const {'1': 'fee_per_mil', '3': 3, '4': 1, '5': 3, '10': 'feePerMil'},
    const {'1': 'fee_rate', '3': 4, '4': 1, '5': 1, '10': 'feeRate'},
  ],
};

const FeeReportResponse$json = const {
  '1': 'FeeReportResponse',
  '2': const [
    const {'1': 'channel_fees', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.ChannelFeeReport', '10': 'channelFees'},
    const {'1': 'day_fee_sum', '3': 2, '4': 1, '5': 4, '10': 'dayFeeSum'},
    const {'1': 'week_fee_sum', '3': 3, '4': 1, '5': 4, '10': 'weekFeeSum'},
    const {'1': 'month_fee_sum', '3': 4, '4': 1, '5': 4, '10': 'monthFeeSum'},
  ],
};

const PolicyUpdateRequest$json = const {
  '1': 'PolicyUpdateRequest',
  '2': const [
    const {'1': 'global', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'global'},
    const {'1': 'chan_point', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '9': 0, '10': 'chanPoint'},
    const {'1': 'base_fee_msat', '3': 3, '4': 1, '5': 3, '10': 'baseFeeMsat'},
    const {'1': 'fee_rate', '3': 4, '4': 1, '5': 1, '10': 'feeRate'},
    const {'1': 'time_lock_delta', '3': 5, '4': 1, '5': 13, '10': 'timeLockDelta'},
    const {'1': 'max_htlc_msat', '3': 6, '4': 1, '5': 4, '10': 'maxHtlcMsat'},
    const {'1': 'min_htlc_msat', '3': 7, '4': 1, '5': 4, '10': 'minHtlcMsat'},
    const {'1': 'min_htlc_msat_specified', '3': 8, '4': 1, '5': 8, '10': 'minHtlcMsatSpecified'},
  ],
  '8': const [
    const {'1': 'scope'},
  ],
};

const PolicyUpdateResponse$json = const {
  '1': 'PolicyUpdateResponse',
};

const ForwardingHistoryRequest$json = const {
  '1': 'ForwardingHistoryRequest',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 4, '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 4, '10': 'endTime'},
    const {'1': 'index_offset', '3': 3, '4': 1, '5': 13, '10': 'indexOffset'},
    const {'1': 'num_max_events', '3': 4, '4': 1, '5': 13, '10': 'numMaxEvents'},
  ],
};

const ForwardingEvent$json = const {
  '1': 'ForwardingEvent',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 4, '10': 'timestamp'},
    const {
      '1': 'chan_id_in',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanIdIn',
    },
    const {
      '1': 'chan_id_out',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanIdOut',
    },
    const {'1': 'amt_in', '3': 5, '4': 1, '5': 4, '10': 'amtIn'},
    const {'1': 'amt_out', '3': 6, '4': 1, '5': 4, '10': 'amtOut'},
    const {'1': 'fee', '3': 7, '4': 1, '5': 4, '10': 'fee'},
    const {'1': 'fee_msat', '3': 8, '4': 1, '5': 4, '10': 'feeMsat'},
    const {'1': 'amt_in_msat', '3': 9, '4': 1, '5': 4, '10': 'amtInMsat'},
    const {'1': 'amt_out_msat', '3': 10, '4': 1, '5': 4, '10': 'amtOutMsat'},
  ],
};

const ForwardingHistoryResponse$json = const {
  '1': 'ForwardingHistoryResponse',
  '2': const [
    const {'1': 'forwarding_events', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.ForwardingEvent', '10': 'forwardingEvents'},
    const {'1': 'last_offset_index', '3': 2, '4': 1, '5': 13, '10': 'lastOffsetIndex'},
  ],
};

const ExportChannelBackupRequest$json = const {
  '1': 'ExportChannelBackupRequest',
  '2': const [
    const {'1': 'chan_point', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoint'},
  ],
};

const ChannelBackup$json = const {
  '1': 'ChannelBackup',
  '2': const [
    const {'1': 'chan_point', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoint'},
    const {'1': 'chan_backup', '3': 2, '4': 1, '5': 12, '10': 'chanBackup'},
  ],
};

const MultiChanBackup$json = const {
  '1': 'MultiChanBackup',
  '2': const [
    const {'1': 'chan_points', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoints'},
    const {'1': 'multi_chan_backup', '3': 2, '4': 1, '5': 12, '10': 'multiChanBackup'},
  ],
};

const ChanBackupExportRequest$json = const {
  '1': 'ChanBackupExportRequest',
};

const ChanBackupSnapshot$json = const {
  '1': 'ChanBackupSnapshot',
  '2': const [
    const {'1': 'single_chan_backups', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelBackups', '10': 'singleChanBackups'},
    const {'1': 'multi_chan_backup', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.MultiChanBackup', '10': 'multiChanBackup'},
  ],
};

const ChannelBackups$json = const {
  '1': 'ChannelBackups',
  '2': const [
    const {'1': 'chan_backups', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.ChannelBackup', '10': 'chanBackups'},
  ],
};

const RestoreChanBackupRequest$json = const {
  '1': 'RestoreChanBackupRequest',
  '2': const [
    const {'1': 'chan_backups', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelBackups', '9': 0, '10': 'chanBackups'},
    const {'1': 'multi_chan_backup', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'multiChanBackup'},
  ],
  '8': const [
    const {'1': 'backup'},
  ],
};

const RestoreBackupResponse$json = const {
  '1': 'RestoreBackupResponse',
};

const ChannelBackupSubscription$json = const {
  '1': 'ChannelBackupSubscription',
};

const VerifyChanBackupResponse$json = const {
  '1': 'VerifyChanBackupResponse',
};

const MacaroonPermission$json = const {
  '1': 'MacaroonPermission',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
  ],
};

const BakeMacaroonRequest$json = const {
  '1': 'BakeMacaroonRequest',
  '2': const [
    const {'1': 'permissions', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.MacaroonPermission', '10': 'permissions'},
    const {'1': 'root_key_id', '3': 2, '4': 1, '5': 4, '10': 'rootKeyId'},
  ],
};

const BakeMacaroonResponse$json = const {
  '1': 'BakeMacaroonResponse',
  '2': const [
    const {'1': 'macaroon', '3': 1, '4': 1, '5': 9, '10': 'macaroon'},
  ],
};

const ListMacaroonIDsRequest$json = const {
  '1': 'ListMacaroonIDsRequest',
};

const ListMacaroonIDsResponse$json = const {
  '1': 'ListMacaroonIDsResponse',
  '2': const [
    const {'1': 'root_key_ids', '3': 1, '4': 3, '5': 4, '10': 'rootKeyIds'},
  ],
};

const DeleteMacaroonIDRequest$json = const {
  '1': 'DeleteMacaroonIDRequest',
  '2': const [
    const {'1': 'root_key_id', '3': 1, '4': 1, '5': 4, '10': 'rootKeyId'},
  ],
};

const DeleteMacaroonIDResponse$json = const {
  '1': 'DeleteMacaroonIDResponse',
  '2': const [
    const {'1': 'deleted', '3': 1, '4': 1, '5': 8, '10': 'deleted'},
  ],
};

const MacaroonPermissionList$json = const {
  '1': 'MacaroonPermissionList',
  '2': const [
    const {'1': 'permissions', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.MacaroonPermission', '10': 'permissions'},
  ],
};

const ListPermissionsRequest$json = const {
  '1': 'ListPermissionsRequest',
};

const ListPermissionsResponse$json = const {
  '1': 'ListPermissionsResponse',
  '2': const [
    const {'1': 'method_permissions', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.ListPermissionsResponse.MethodPermissionsEntry', '10': 'methodPermissions'},
  ],
  '3': const [ListPermissionsResponse_MethodPermissionsEntry$json],
};

const ListPermissionsResponse_MethodPermissionsEntry$json = const {
  '1': 'MethodPermissionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.MacaroonPermissionList', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Failure$json = const {
  '1': 'Failure',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.lnrpc.Failure.FailureCode', '10': 'code'},
    const {'1': 'channel_update', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.ChannelUpdate', '10': 'channelUpdate'},
    const {'1': 'htlc_msat', '3': 4, '4': 1, '5': 4, '10': 'htlcMsat'},
    const {'1': 'onion_sha_256', '3': 5, '4': 1, '5': 12, '10': 'onionSha256'},
    const {'1': 'cltv_expiry', '3': 6, '4': 1, '5': 13, '10': 'cltvExpiry'},
    const {'1': 'flags', '3': 7, '4': 1, '5': 13, '10': 'flags'},
    const {'1': 'failure_source_index', '3': 8, '4': 1, '5': 13, '10': 'failureSourceIndex'},
    const {'1': 'height', '3': 9, '4': 1, '5': 13, '10': 'height'},
  ],
  '4': const [Failure_FailureCode$json],
  '9': const [
    const {'1': 2, '2': 3},
  ],
};

const Failure_FailureCode$json = const {
  '1': 'FailureCode',
  '2': const [
    const {'1': 'RESERVED', '2': 0},
    const {'1': 'INCORRECT_OR_UNKNOWN_PAYMENT_DETAILS', '2': 1},
    const {'1': 'INCORRECT_PAYMENT_AMOUNT', '2': 2},
    const {'1': 'FINAL_INCORRECT_CLTV_EXPIRY', '2': 3},
    const {'1': 'FINAL_INCORRECT_HTLC_AMOUNT', '2': 4},
    const {'1': 'FINAL_EXPIRY_TOO_SOON', '2': 5},
    const {'1': 'INVALID_REALM', '2': 6},
    const {'1': 'EXPIRY_TOO_SOON', '2': 7},
    const {'1': 'INVALID_ONION_VERSION', '2': 8},
    const {'1': 'INVALID_ONION_HMAC', '2': 9},
    const {'1': 'INVALID_ONION_KEY', '2': 10},
    const {'1': 'AMOUNT_BELOW_MINIMUM', '2': 11},
    const {'1': 'FEE_INSUFFICIENT', '2': 12},
    const {'1': 'INCORRECT_CLTV_EXPIRY', '2': 13},
    const {'1': 'CHANNEL_DISABLED', '2': 14},
    const {'1': 'TEMPORARY_CHANNEL_FAILURE', '2': 15},
    const {'1': 'REQUIRED_NODE_FEATURE_MISSING', '2': 16},
    const {'1': 'REQUIRED_CHANNEL_FEATURE_MISSING', '2': 17},
    const {'1': 'UNKNOWN_NEXT_PEER', '2': 18},
    const {'1': 'TEMPORARY_NODE_FAILURE', '2': 19},
    const {'1': 'PERMANENT_NODE_FAILURE', '2': 20},
    const {'1': 'PERMANENT_CHANNEL_FAILURE', '2': 21},
    const {'1': 'EXPIRY_TOO_FAR', '2': 22},
    const {'1': 'MPP_TIMEOUT', '2': 23},
    const {'1': 'INTERNAL_FAILURE', '2': 997},
    const {'1': 'UNKNOWN_FAILURE', '2': 998},
    const {'1': 'UNREADABLE_FAILURE', '2': 999},
  ],
};

const ChannelUpdate$json = const {
  '1': 'ChannelUpdate',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'chain_hash', '3': 2, '4': 1, '5': 12, '10': 'chainHash'},
    const {
      '1': 'chan_id',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 13, '10': 'timestamp'},
    const {'1': 'message_flags', '3': 10, '4': 1, '5': 13, '10': 'messageFlags'},
    const {'1': 'channel_flags', '3': 5, '4': 1, '5': 13, '10': 'channelFlags'},
    const {'1': 'time_lock_delta', '3': 6, '4': 1, '5': 13, '10': 'timeLockDelta'},
    const {'1': 'htlc_minimum_msat', '3': 7, '4': 1, '5': 4, '10': 'htlcMinimumMsat'},
    const {'1': 'base_fee', '3': 8, '4': 1, '5': 13, '10': 'baseFee'},
    const {'1': 'fee_rate', '3': 9, '4': 1, '5': 13, '10': 'feeRate'},
    const {'1': 'htlc_maximum_msat', '3': 11, '4': 1, '5': 4, '10': 'htlcMaximumMsat'},
    const {'1': 'extra_opaque_data', '3': 12, '4': 1, '5': 12, '10': 'extraOpaqueData'},
  ],
};

const MacaroonId$json = const {
  '1': 'MacaroonId',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'storageId', '3': 2, '4': 1, '5': 12, '10': 'storageId'},
    const {'1': 'ops', '3': 3, '4': 3, '5': 11, '6': '.lnrpc.Op', '10': 'ops'},
  ],
};

const Op$json = const {
  '1': 'Op',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'actions', '3': 2, '4': 3, '5': 9, '10': 'actions'},
  ],
};

const LightningServiceBase$json = const {
  '1': 'Lightning',
  '2': const [
    const {'1': 'WalletBalance', '2': '.lnrpc.WalletBalanceRequest', '3': '.lnrpc.WalletBalanceResponse'},
    const {'1': 'ChannelBalance', '2': '.lnrpc.ChannelBalanceRequest', '3': '.lnrpc.ChannelBalanceResponse'},
    const {'1': 'GetTransactions', '2': '.lnrpc.GetTransactionsRequest', '3': '.lnrpc.TransactionDetails'},
    const {'1': 'EstimateFee', '2': '.lnrpc.EstimateFeeRequest', '3': '.lnrpc.EstimateFeeResponse'},
    const {'1': 'SendCoins', '2': '.lnrpc.SendCoinsRequest', '3': '.lnrpc.SendCoinsResponse'},
    const {'1': 'ListUnspent', '2': '.lnrpc.ListUnspentRequest', '3': '.lnrpc.ListUnspentResponse'},
    const {'1': 'SubscribeTransactions', '2': '.lnrpc.GetTransactionsRequest', '3': '.lnrpc.Transaction', '6': true},
    const {'1': 'SendMany', '2': '.lnrpc.SendManyRequest', '3': '.lnrpc.SendManyResponse'},
    const {'1': 'NewAddress', '2': '.lnrpc.NewAddressRequest', '3': '.lnrpc.NewAddressResponse'},
    const {'1': 'SignMessage', '2': '.lnrpc.SignMessageRequest', '3': '.lnrpc.SignMessageResponse'},
    const {'1': 'VerifyMessage', '2': '.lnrpc.VerifyMessageRequest', '3': '.lnrpc.VerifyMessageResponse'},
    const {'1': 'ConnectPeer', '2': '.lnrpc.ConnectPeerRequest', '3': '.lnrpc.ConnectPeerResponse'},
    const {'1': 'DisconnectPeer', '2': '.lnrpc.DisconnectPeerRequest', '3': '.lnrpc.DisconnectPeerResponse'},
    const {'1': 'ListPeers', '2': '.lnrpc.ListPeersRequest', '3': '.lnrpc.ListPeersResponse'},
    const {'1': 'SubscribePeerEvents', '2': '.lnrpc.PeerEventSubscription', '3': '.lnrpc.PeerEvent', '6': true},
    const {'1': 'GetInfo', '2': '.lnrpc.GetInfoRequest', '3': '.lnrpc.GetInfoResponse'},
    const {'1': 'GetRecoveryInfo', '2': '.lnrpc.GetRecoveryInfoRequest', '3': '.lnrpc.GetRecoveryInfoResponse'},
    const {'1': 'PendingChannels', '2': '.lnrpc.PendingChannelsRequest', '3': '.lnrpc.PendingChannelsResponse'},
    const {'1': 'ListChannels', '2': '.lnrpc.ListChannelsRequest', '3': '.lnrpc.ListChannelsResponse'},
    const {'1': 'SubscribeChannelEvents', '2': '.lnrpc.ChannelEventSubscription', '3': '.lnrpc.ChannelEventUpdate', '6': true},
    const {'1': 'ClosedChannels', '2': '.lnrpc.ClosedChannelsRequest', '3': '.lnrpc.ClosedChannelsResponse'},
    const {'1': 'OpenChannelSync', '2': '.lnrpc.OpenChannelRequest', '3': '.lnrpc.ChannelPoint'},
    const {'1': 'OpenChannel', '2': '.lnrpc.OpenChannelRequest', '3': '.lnrpc.OpenStatusUpdate', '6': true},
    const {'1': 'FundingStateStep', '2': '.lnrpc.FundingTransitionMsg', '3': '.lnrpc.FundingStateStepResp'},
    const {'1': 'ChannelAcceptor', '2': '.lnrpc.ChannelAcceptResponse', '3': '.lnrpc.ChannelAcceptRequest', '5': true, '6': true},
    const {'1': 'CloseChannel', '2': '.lnrpc.CloseChannelRequest', '3': '.lnrpc.CloseStatusUpdate', '6': true},
    const {'1': 'AbandonChannel', '2': '.lnrpc.AbandonChannelRequest', '3': '.lnrpc.AbandonChannelResponse'},
    const {
      '1': 'SendPayment',
      '2': '.lnrpc.SendRequest',
      '3': '.lnrpc.SendResponse',
      '4': const {'33': true},
      '5': true,
      '6': true,
    },
    const {'1': 'SendPaymentSync', '2': '.lnrpc.SendRequest', '3': '.lnrpc.SendResponse'},
    const {
      '1': 'SendToRoute',
      '2': '.lnrpc.SendToRouteRequest',
      '3': '.lnrpc.SendResponse',
      '4': const {'33': true},
      '5': true,
      '6': true,
    },
    const {'1': 'SendToRouteSync', '2': '.lnrpc.SendToRouteRequest', '3': '.lnrpc.SendResponse'},
    const {'1': 'AddInvoice', '2': '.lnrpc.Invoice', '3': '.lnrpc.AddInvoiceResponse'},
    const {'1': 'ListInvoices', '2': '.lnrpc.ListInvoiceRequest', '3': '.lnrpc.ListInvoiceResponse'},
    const {'1': 'LookupInvoice', '2': '.lnrpc.PaymentHash', '3': '.lnrpc.Invoice'},
    const {'1': 'SubscribeInvoices', '2': '.lnrpc.InvoiceSubscription', '3': '.lnrpc.Invoice', '6': true},
    const {'1': 'DecodePayReq', '2': '.lnrpc.PayReqString', '3': '.lnrpc.PayReq'},
    const {'1': 'ListPayments', '2': '.lnrpc.ListPaymentsRequest', '3': '.lnrpc.ListPaymentsResponse'},
    const {'1': 'DeleteAllPayments', '2': '.lnrpc.DeleteAllPaymentsRequest', '3': '.lnrpc.DeleteAllPaymentsResponse'},
    const {'1': 'DescribeGraph', '2': '.lnrpc.ChannelGraphRequest', '3': '.lnrpc.ChannelGraph'},
    const {'1': 'GetNodeMetrics', '2': '.lnrpc.NodeMetricsRequest', '3': '.lnrpc.NodeMetricsResponse'},
    const {'1': 'GetChanInfo', '2': '.lnrpc.ChanInfoRequest', '3': '.lnrpc.ChannelEdge'},
    const {'1': 'GetNodeInfo', '2': '.lnrpc.NodeInfoRequest', '3': '.lnrpc.NodeInfo'},
    const {'1': 'QueryRoutes', '2': '.lnrpc.QueryRoutesRequest', '3': '.lnrpc.QueryRoutesResponse'},
    const {'1': 'GetNetworkInfo', '2': '.lnrpc.NetworkInfoRequest', '3': '.lnrpc.NetworkInfo'},
    const {'1': 'StopDaemon', '2': '.lnrpc.StopRequest', '3': '.lnrpc.StopResponse'},
    const {'1': 'SubscribeChannelGraph', '2': '.lnrpc.GraphTopologySubscription', '3': '.lnrpc.GraphTopologyUpdate', '6': true},
    const {'1': 'DebugLevel', '2': '.lnrpc.DebugLevelRequest', '3': '.lnrpc.DebugLevelResponse'},
    const {'1': 'FeeReport', '2': '.lnrpc.FeeReportRequest', '3': '.lnrpc.FeeReportResponse'},
    const {'1': 'UpdateChannelPolicy', '2': '.lnrpc.PolicyUpdateRequest', '3': '.lnrpc.PolicyUpdateResponse'},
    const {'1': 'ForwardingHistory', '2': '.lnrpc.ForwardingHistoryRequest', '3': '.lnrpc.ForwardingHistoryResponse'},
    const {'1': 'ExportChannelBackup', '2': '.lnrpc.ExportChannelBackupRequest', '3': '.lnrpc.ChannelBackup'},
    const {'1': 'ExportAllChannelBackups', '2': '.lnrpc.ChanBackupExportRequest', '3': '.lnrpc.ChanBackupSnapshot'},
    const {'1': 'VerifyChanBackup', '2': '.lnrpc.ChanBackupSnapshot', '3': '.lnrpc.VerifyChanBackupResponse'},
    const {'1': 'RestoreChannelBackups', '2': '.lnrpc.RestoreChanBackupRequest', '3': '.lnrpc.RestoreBackupResponse'},
    const {'1': 'SubscribeChannelBackups', '2': '.lnrpc.ChannelBackupSubscription', '3': '.lnrpc.ChanBackupSnapshot', '6': true},
    const {'1': 'BakeMacaroon', '2': '.lnrpc.BakeMacaroonRequest', '3': '.lnrpc.BakeMacaroonResponse'},
    const {'1': 'ListMacaroonIDs', '2': '.lnrpc.ListMacaroonIDsRequest', '3': '.lnrpc.ListMacaroonIDsResponse'},
    const {'1': 'DeleteMacaroonID', '2': '.lnrpc.DeleteMacaroonIDRequest', '3': '.lnrpc.DeleteMacaroonIDResponse'},
    const {'1': 'ListPermissions', '2': '.lnrpc.ListPermissionsRequest', '3': '.lnrpc.ListPermissionsResponse'},
  ],
};

const LightningServiceBase$messageJson = const {
  '.lnrpc.WalletBalanceRequest': WalletBalanceRequest$json,
  '.lnrpc.WalletBalanceResponse': WalletBalanceResponse$json,
  '.lnrpc.ChannelBalanceRequest': ChannelBalanceRequest$json,
  '.lnrpc.ChannelBalanceResponse': ChannelBalanceResponse$json,
  '.lnrpc.Amount': Amount$json,
  '.lnrpc.GetTransactionsRequest': GetTransactionsRequest$json,
  '.lnrpc.TransactionDetails': TransactionDetails$json,
  '.lnrpc.Transaction': Transaction$json,
  '.lnrpc.EstimateFeeRequest': EstimateFeeRequest$json,
  '.lnrpc.EstimateFeeRequest.AddrToAmountEntry': EstimateFeeRequest_AddrToAmountEntry$json,
  '.lnrpc.EstimateFeeResponse': EstimateFeeResponse$json,
  '.lnrpc.SendCoinsRequest': SendCoinsRequest$json,
  '.lnrpc.SendCoinsResponse': SendCoinsResponse$json,
  '.lnrpc.ListUnspentRequest': ListUnspentRequest$json,
  '.lnrpc.ListUnspentResponse': ListUnspentResponse$json,
  '.lnrpc.Utxo': Utxo$json,
  '.lnrpc.OutPoint': OutPoint$json,
  '.lnrpc.SendManyRequest': SendManyRequest$json,
  '.lnrpc.SendManyRequest.AddrToAmountEntry': SendManyRequest_AddrToAmountEntry$json,
  '.lnrpc.SendManyResponse': SendManyResponse$json,
  '.lnrpc.NewAddressRequest': NewAddressRequest$json,
  '.lnrpc.NewAddressResponse': NewAddressResponse$json,
  '.lnrpc.SignMessageRequest': SignMessageRequest$json,
  '.lnrpc.SignMessageResponse': SignMessageResponse$json,
  '.lnrpc.VerifyMessageRequest': VerifyMessageRequest$json,
  '.lnrpc.VerifyMessageResponse': VerifyMessageResponse$json,
  '.lnrpc.ConnectPeerRequest': ConnectPeerRequest$json,
  '.lnrpc.LightningAddress': LightningAddress$json,
  '.lnrpc.ConnectPeerResponse': ConnectPeerResponse$json,
  '.lnrpc.DisconnectPeerRequest': DisconnectPeerRequest$json,
  '.lnrpc.DisconnectPeerResponse': DisconnectPeerResponse$json,
  '.lnrpc.ListPeersRequest': ListPeersRequest$json,
  '.lnrpc.ListPeersResponse': ListPeersResponse$json,
  '.lnrpc.Peer': Peer$json,
  '.lnrpc.Peer.FeaturesEntry': Peer_FeaturesEntry$json,
  '.lnrpc.Feature': Feature$json,
  '.lnrpc.TimestampedError': TimestampedError$json,
  '.lnrpc.PeerEventSubscription': PeerEventSubscription$json,
  '.lnrpc.PeerEvent': PeerEvent$json,
  '.lnrpc.GetInfoRequest': GetInfoRequest$json,
  '.lnrpc.GetInfoResponse': GetInfoResponse$json,
  '.lnrpc.Chain': Chain$json,
  '.lnrpc.GetInfoResponse.FeaturesEntry': GetInfoResponse_FeaturesEntry$json,
  '.lnrpc.GetRecoveryInfoRequest': GetRecoveryInfoRequest$json,
  '.lnrpc.GetRecoveryInfoResponse': GetRecoveryInfoResponse$json,
  '.lnrpc.PendingChannelsRequest': PendingChannelsRequest$json,
  '.lnrpc.PendingChannelsResponse': PendingChannelsResponse$json,
  '.lnrpc.PendingChannelsResponse.PendingOpenChannel': PendingChannelsResponse_PendingOpenChannel$json,
  '.lnrpc.PendingChannelsResponse.PendingChannel': PendingChannelsResponse_PendingChannel$json,
  '.lnrpc.PendingChannelsResponse.ClosedChannel': PendingChannelsResponse_ClosedChannel$json,
  '.lnrpc.PendingChannelsResponse.ForceClosedChannel': PendingChannelsResponse_ForceClosedChannel$json,
  '.lnrpc.PendingHTLC': PendingHTLC$json,
  '.lnrpc.PendingChannelsResponse.WaitingCloseChannel': PendingChannelsResponse_WaitingCloseChannel$json,
  '.lnrpc.PendingChannelsResponse.Commitments': PendingChannelsResponse_Commitments$json,
  '.lnrpc.ListChannelsRequest': ListChannelsRequest$json,
  '.lnrpc.ListChannelsResponse': ListChannelsResponse$json,
  '.lnrpc.Channel': Channel$json,
  '.lnrpc.HTLC': HTLC$json,
  '.lnrpc.ChannelConstraints': ChannelConstraints$json,
  '.lnrpc.ChannelEventSubscription': ChannelEventSubscription$json,
  '.lnrpc.ChannelEventUpdate': ChannelEventUpdate$json,
  '.lnrpc.ChannelCloseSummary': ChannelCloseSummary$json,
  '.lnrpc.Resolution': Resolution$json,
  '.lnrpc.ChannelPoint': ChannelPoint$json,
  '.lnrpc.PendingUpdate': PendingUpdate$json,
  '.lnrpc.ClosedChannelsRequest': ClosedChannelsRequest$json,
  '.lnrpc.ClosedChannelsResponse': ClosedChannelsResponse$json,
  '.lnrpc.OpenChannelRequest': OpenChannelRequest$json,
  '.lnrpc.FundingShim': FundingShim$json,
  '.lnrpc.ChanPointShim': ChanPointShim$json,
  '.lnrpc.KeyDescriptor': KeyDescriptor$json,
  '.lnrpc.KeyLocator': KeyLocator$json,
  '.lnrpc.PsbtShim': PsbtShim$json,
  '.lnrpc.OpenStatusUpdate': OpenStatusUpdate$json,
  '.lnrpc.ChannelOpenUpdate': ChannelOpenUpdate$json,
  '.lnrpc.ReadyForPsbtFunding': ReadyForPsbtFunding$json,
  '.lnrpc.FundingTransitionMsg': FundingTransitionMsg$json,
  '.lnrpc.FundingShimCancel': FundingShimCancel$json,
  '.lnrpc.FundingPsbtVerify': FundingPsbtVerify$json,
  '.lnrpc.FundingPsbtFinalize': FundingPsbtFinalize$json,
  '.lnrpc.FundingStateStepResp': FundingStateStepResp$json,
  '.lnrpc.ChannelAcceptResponse': ChannelAcceptResponse$json,
  '.lnrpc.ChannelAcceptRequest': ChannelAcceptRequest$json,
  '.lnrpc.CloseChannelRequest': CloseChannelRequest$json,
  '.lnrpc.CloseStatusUpdate': CloseStatusUpdate$json,
  '.lnrpc.ChannelCloseUpdate': ChannelCloseUpdate$json,
  '.lnrpc.AbandonChannelRequest': AbandonChannelRequest$json,
  '.lnrpc.AbandonChannelResponse': AbandonChannelResponse$json,
  '.lnrpc.SendRequest': SendRequest$json,
  '.lnrpc.FeeLimit': FeeLimit$json,
  '.lnrpc.SendRequest.DestCustomRecordsEntry': SendRequest_DestCustomRecordsEntry$json,
  '.lnrpc.SendResponse': SendResponse$json,
  '.lnrpc.Route': Route$json,
  '.lnrpc.Hop': Hop$json,
  '.lnrpc.MPPRecord': MPPRecord$json,
  '.lnrpc.Hop.CustomRecordsEntry': Hop_CustomRecordsEntry$json,
  '.lnrpc.SendToRouteRequest': SendToRouteRequest$json,
  '.lnrpc.Invoice': Invoice$json,
  '.lnrpc.RouteHint': RouteHint$json,
  '.lnrpc.HopHint': HopHint$json,
  '.lnrpc.InvoiceHTLC': InvoiceHTLC$json,
  '.lnrpc.InvoiceHTLC.CustomRecordsEntry': InvoiceHTLC_CustomRecordsEntry$json,
  '.lnrpc.Invoice.FeaturesEntry': Invoice_FeaturesEntry$json,
  '.lnrpc.AddInvoiceResponse': AddInvoiceResponse$json,
  '.lnrpc.ListInvoiceRequest': ListInvoiceRequest$json,
  '.lnrpc.ListInvoiceResponse': ListInvoiceResponse$json,
  '.lnrpc.PaymentHash': PaymentHash$json,
  '.lnrpc.InvoiceSubscription': InvoiceSubscription$json,
  '.lnrpc.PayReqString': PayReqString$json,
  '.lnrpc.PayReq': PayReq$json,
  '.lnrpc.PayReq.FeaturesEntry': PayReq_FeaturesEntry$json,
  '.lnrpc.ListPaymentsRequest': ListPaymentsRequest$json,
  '.lnrpc.ListPaymentsResponse': ListPaymentsResponse$json,
  '.lnrpc.Payment': Payment$json,
  '.lnrpc.HTLCAttempt': HTLCAttempt$json,
  '.lnrpc.Failure': Failure$json,
  '.lnrpc.ChannelUpdate': ChannelUpdate$json,
  '.lnrpc.DeleteAllPaymentsRequest': DeleteAllPaymentsRequest$json,
  '.lnrpc.DeleteAllPaymentsResponse': DeleteAllPaymentsResponse$json,
  '.lnrpc.ChannelGraphRequest': ChannelGraphRequest$json,
  '.lnrpc.ChannelGraph': ChannelGraph$json,
  '.lnrpc.LightningNode': LightningNode$json,
  '.lnrpc.NodeAddress': NodeAddress$json,
  '.lnrpc.LightningNode.FeaturesEntry': LightningNode_FeaturesEntry$json,
  '.lnrpc.ChannelEdge': ChannelEdge$json,
  '.lnrpc.RoutingPolicy': RoutingPolicy$json,
  '.lnrpc.NodeMetricsRequest': NodeMetricsRequest$json,
  '.lnrpc.NodeMetricsResponse': NodeMetricsResponse$json,
  '.lnrpc.NodeMetricsResponse.BetweennessCentralityEntry': NodeMetricsResponse_BetweennessCentralityEntry$json,
  '.lnrpc.FloatMetric': FloatMetric$json,
  '.lnrpc.ChanInfoRequest': ChanInfoRequest$json,
  '.lnrpc.NodeInfoRequest': NodeInfoRequest$json,
  '.lnrpc.NodeInfo': NodeInfo$json,
  '.lnrpc.QueryRoutesRequest': QueryRoutesRequest$json,
  '.lnrpc.EdgeLocator': EdgeLocator$json,
  '.lnrpc.NodePair': NodePair$json,
  '.lnrpc.QueryRoutesRequest.DestCustomRecordsEntry': QueryRoutesRequest_DestCustomRecordsEntry$json,
  '.lnrpc.QueryRoutesResponse': QueryRoutesResponse$json,
  '.lnrpc.NetworkInfoRequest': NetworkInfoRequest$json,
  '.lnrpc.NetworkInfo': NetworkInfo$json,
  '.lnrpc.StopRequest': StopRequest$json,
  '.lnrpc.StopResponse': StopResponse$json,
  '.lnrpc.GraphTopologySubscription': GraphTopologySubscription$json,
  '.lnrpc.GraphTopologyUpdate': GraphTopologyUpdate$json,
  '.lnrpc.NodeUpdate': NodeUpdate$json,
  '.lnrpc.NodeUpdate.FeaturesEntry': NodeUpdate_FeaturesEntry$json,
  '.lnrpc.ChannelEdgeUpdate': ChannelEdgeUpdate$json,
  '.lnrpc.ClosedChannelUpdate': ClosedChannelUpdate$json,
  '.lnrpc.DebugLevelRequest': DebugLevelRequest$json,
  '.lnrpc.DebugLevelResponse': DebugLevelResponse$json,
  '.lnrpc.FeeReportRequest': FeeReportRequest$json,
  '.lnrpc.FeeReportResponse': FeeReportResponse$json,
  '.lnrpc.ChannelFeeReport': ChannelFeeReport$json,
  '.lnrpc.PolicyUpdateRequest': PolicyUpdateRequest$json,
  '.lnrpc.PolicyUpdateResponse': PolicyUpdateResponse$json,
  '.lnrpc.ForwardingHistoryRequest': ForwardingHistoryRequest$json,
  '.lnrpc.ForwardingHistoryResponse': ForwardingHistoryResponse$json,
  '.lnrpc.ForwardingEvent': ForwardingEvent$json,
  '.lnrpc.ExportChannelBackupRequest': ExportChannelBackupRequest$json,
  '.lnrpc.ChannelBackup': ChannelBackup$json,
  '.lnrpc.ChanBackupExportRequest': ChanBackupExportRequest$json,
  '.lnrpc.ChanBackupSnapshot': ChanBackupSnapshot$json,
  '.lnrpc.ChannelBackups': ChannelBackups$json,
  '.lnrpc.MultiChanBackup': MultiChanBackup$json,
  '.lnrpc.VerifyChanBackupResponse': VerifyChanBackupResponse$json,
  '.lnrpc.RestoreChanBackupRequest': RestoreChanBackupRequest$json,
  '.lnrpc.RestoreBackupResponse': RestoreBackupResponse$json,
  '.lnrpc.ChannelBackupSubscription': ChannelBackupSubscription$json,
  '.lnrpc.BakeMacaroonRequest': BakeMacaroonRequest$json,
  '.lnrpc.MacaroonPermission': MacaroonPermission$json,
  '.lnrpc.BakeMacaroonResponse': BakeMacaroonResponse$json,
  '.lnrpc.ListMacaroonIDsRequest': ListMacaroonIDsRequest$json,
  '.lnrpc.ListMacaroonIDsResponse': ListMacaroonIDsResponse$json,
  '.lnrpc.DeleteMacaroonIDRequest': DeleteMacaroonIDRequest$json,
  '.lnrpc.DeleteMacaroonIDResponse': DeleteMacaroonIDResponse$json,
  '.lnrpc.ListPermissionsRequest': ListPermissionsRequest$json,
  '.lnrpc.ListPermissionsResponse': ListPermissionsResponse$json,
  '.lnrpc.ListPermissionsResponse.MethodPermissionsEntry': ListPermissionsResponse_MethodPermissionsEntry$json,
  '.lnrpc.MacaroonPermissionList': MacaroonPermissionList$json,
};

