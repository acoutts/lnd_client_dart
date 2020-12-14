///
//  Generated code. Do not modify.
//  source: routerrpc/router.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const FailureDetail$json = const {
  '1': 'FailureDetail',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'NO_DETAIL', '2': 1},
    const {'1': 'ONION_DECODE', '2': 2},
    const {'1': 'LINK_NOT_ELIGIBLE', '2': 3},
    const {'1': 'ON_CHAIN_TIMEOUT', '2': 4},
    const {'1': 'HTLC_EXCEEDS_MAX', '2': 5},
    const {'1': 'INSUFFICIENT_BALANCE', '2': 6},
    const {'1': 'INCOMPLETE_FORWARD', '2': 7},
    const {'1': 'HTLC_ADD_FAILED', '2': 8},
    const {'1': 'FORWARDS_DISABLED', '2': 9},
    const {'1': 'INVOICE_CANCELED', '2': 10},
    const {'1': 'INVOICE_UNDERPAID', '2': 11},
    const {'1': 'INVOICE_EXPIRY_TOO_SOON', '2': 12},
    const {'1': 'INVOICE_NOT_OPEN', '2': 13},
    const {'1': 'MPP_INVOICE_TIMEOUT', '2': 14},
    const {'1': 'ADDRESS_MISMATCH', '2': 15},
    const {'1': 'SET_TOTAL_MISMATCH', '2': 16},
    const {'1': 'SET_TOTAL_TOO_LOW', '2': 17},
    const {'1': 'SET_OVERPAID', '2': 18},
    const {'1': 'UNKNOWN_INVOICE', '2': 19},
    const {'1': 'INVALID_KEYSEND', '2': 20},
    const {'1': 'MPP_IN_PROGRESS', '2': 21},
    const {'1': 'CIRCULAR_ROUTE', '2': 22},
  ],
};

const PaymentState$json = const {
  '1': 'PaymentState',
  '2': const [
    const {'1': 'IN_FLIGHT', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED_TIMEOUT', '2': 2},
    const {'1': 'FAILED_NO_ROUTE', '2': 3},
    const {'1': 'FAILED_ERROR', '2': 4},
    const {'1': 'FAILED_INCORRECT_PAYMENT_DETAILS', '2': 5},
    const {'1': 'FAILED_INSUFFICIENT_BALANCE', '2': 6},
  ],
};

const ResolveHoldForwardAction$json = const {
  '1': 'ResolveHoldForwardAction',
  '2': const [
    const {'1': 'SETTLE', '2': 0},
    const {'1': 'FAIL', '2': 1},
    const {'1': 'RESUME', '2': 2},
  ],
};

const SendPaymentRequest$json = const {
  '1': 'SendPaymentRequest',
  '2': const [
    const {'1': 'dest', '3': 1, '4': 1, '5': 12, '10': 'dest'},
    const {'1': 'amt', '3': 2, '4': 1, '5': 3, '10': 'amt'},
    const {'1': 'amt_msat', '3': 12, '4': 1, '5': 3, '10': 'amtMsat'},
    const {'1': 'payment_hash', '3': 3, '4': 1, '5': 12, '10': 'paymentHash'},
    const {'1': 'final_cltv_delta', '3': 4, '4': 1, '5': 5, '10': 'finalCltvDelta'},
    const {'1': 'payment_request', '3': 5, '4': 1, '5': 9, '10': 'paymentRequest'},
    const {'1': 'timeout_seconds', '3': 6, '4': 1, '5': 5, '10': 'timeoutSeconds'},
    const {'1': 'fee_limit_sat', '3': 7, '4': 1, '5': 3, '10': 'feeLimitSat'},
    const {'1': 'fee_limit_msat', '3': 13, '4': 1, '5': 3, '10': 'feeLimitMsat'},
    const {
      '1': 'outgoing_chan_id',
      '3': 8,
      '4': 1,
      '5': 4,
      '8': const {'3': true, '6': 1},
      '10': 'outgoingChanId',
    },
    const {'1': 'outgoing_chan_ids', '3': 19, '4': 3, '5': 4, '10': 'outgoingChanIds'},
    const {'1': 'last_hop_pubkey', '3': 14, '4': 1, '5': 12, '10': 'lastHopPubkey'},
    const {'1': 'cltv_limit', '3': 9, '4': 1, '5': 5, '10': 'cltvLimit'},
    const {'1': 'route_hints', '3': 10, '4': 3, '5': 11, '6': '.lnrpc.RouteHint', '10': 'routeHints'},
    const {'1': 'dest_custom_records', '3': 11, '4': 3, '5': 11, '6': '.routerrpc.SendPaymentRequest.DestCustomRecordsEntry', '10': 'destCustomRecords'},
    const {'1': 'allow_self_payment', '3': 15, '4': 1, '5': 8, '10': 'allowSelfPayment'},
    const {'1': 'dest_features', '3': 16, '4': 3, '5': 14, '6': '.lnrpc.FeatureBit', '10': 'destFeatures'},
    const {'1': 'max_parts', '3': 17, '4': 1, '5': 13, '10': 'maxParts'},
    const {'1': 'no_inflight_updates', '3': 18, '4': 1, '5': 8, '10': 'noInflightUpdates'},
  ],
  '3': const [SendPaymentRequest_DestCustomRecordsEntry$json],
};

const SendPaymentRequest_DestCustomRecordsEntry$json = const {
  '1': 'DestCustomRecordsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const TrackPaymentRequest$json = const {
  '1': 'TrackPaymentRequest',
  '2': const [
    const {'1': 'payment_hash', '3': 1, '4': 1, '5': 12, '10': 'paymentHash'},
    const {'1': 'no_inflight_updates', '3': 2, '4': 1, '5': 8, '10': 'noInflightUpdates'},
  ],
};

const RouteFeeRequest$json = const {
  '1': 'RouteFeeRequest',
  '2': const [
    const {'1': 'dest', '3': 1, '4': 1, '5': 12, '10': 'dest'},
    const {'1': 'amt_sat', '3': 2, '4': 1, '5': 3, '10': 'amtSat'},
  ],
};

const RouteFeeResponse$json = const {
  '1': 'RouteFeeResponse',
  '2': const [
    const {'1': 'routing_fee_msat', '3': 1, '4': 1, '5': 3, '10': 'routingFeeMsat'},
    const {'1': 'time_lock_delay', '3': 2, '4': 1, '5': 3, '10': 'timeLockDelay'},
  ],
};

const SendToRouteRequest$json = const {
  '1': 'SendToRouteRequest',
  '2': const [
    const {'1': 'payment_hash', '3': 1, '4': 1, '5': 12, '10': 'paymentHash'},
    const {'1': 'route', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Route', '10': 'route'},
  ],
};

const SendToRouteResponse$json = const {
  '1': 'SendToRouteResponse',
  '2': const [
    const {'1': 'preimage', '3': 1, '4': 1, '5': 12, '10': 'preimage'},
    const {'1': 'failure', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Failure', '10': 'failure'},
  ],
};

const ResetMissionControlRequest$json = const {
  '1': 'ResetMissionControlRequest',
};

const ResetMissionControlResponse$json = const {
  '1': 'ResetMissionControlResponse',
};

const QueryMissionControlRequest$json = const {
  '1': 'QueryMissionControlRequest',
};

const QueryMissionControlResponse$json = const {
  '1': 'QueryMissionControlResponse',
  '2': const [
    const {'1': 'pairs', '3': 2, '4': 3, '5': 11, '6': '.routerrpc.PairHistory', '10': 'pairs'},
  ],
  '9': const [
    const {'1': 1, '2': 2},
  ],
};

const PairHistory$json = const {
  '1': 'PairHistory',
  '2': const [
    const {'1': 'node_from', '3': 1, '4': 1, '5': 12, '10': 'nodeFrom'},
    const {'1': 'node_to', '3': 2, '4': 1, '5': 12, '10': 'nodeTo'},
    const {'1': 'history', '3': 7, '4': 1, '5': 11, '6': '.routerrpc.PairData', '10': 'history'},
  ],
  '9': const [
    const {'1': 3, '2': 4},
    const {'1': 4, '2': 5},
    const {'1': 5, '2': 6},
    const {'1': 6, '2': 7},
  ],
};

const PairData$json = const {
  '1': 'PairData',
  '2': const [
    const {'1': 'fail_time', '3': 1, '4': 1, '5': 3, '10': 'failTime'},
    const {'1': 'fail_amt_sat', '3': 2, '4': 1, '5': 3, '10': 'failAmtSat'},
    const {'1': 'fail_amt_msat', '3': 4, '4': 1, '5': 3, '10': 'failAmtMsat'},
    const {'1': 'success_time', '3': 5, '4': 1, '5': 3, '10': 'successTime'},
    const {'1': 'success_amt_sat', '3': 6, '4': 1, '5': 3, '10': 'successAmtSat'},
    const {'1': 'success_amt_msat', '3': 7, '4': 1, '5': 3, '10': 'successAmtMsat'},
  ],
  '9': const [
    const {'1': 3, '2': 4},
  ],
};

const QueryProbabilityRequest$json = const {
  '1': 'QueryProbabilityRequest',
  '2': const [
    const {'1': 'from_node', '3': 1, '4': 1, '5': 12, '10': 'fromNode'},
    const {'1': 'to_node', '3': 2, '4': 1, '5': 12, '10': 'toNode'},
    const {'1': 'amt_msat', '3': 3, '4': 1, '5': 3, '10': 'amtMsat'},
  ],
};

const QueryProbabilityResponse$json = const {
  '1': 'QueryProbabilityResponse',
  '2': const [
    const {'1': 'probability', '3': 1, '4': 1, '5': 1, '10': 'probability'},
    const {'1': 'history', '3': 2, '4': 1, '5': 11, '6': '.routerrpc.PairData', '10': 'history'},
  ],
};

const BuildRouteRequest$json = const {
  '1': 'BuildRouteRequest',
  '2': const [
    const {'1': 'amt_msat', '3': 1, '4': 1, '5': 3, '10': 'amtMsat'},
    const {'1': 'final_cltv_delta', '3': 2, '4': 1, '5': 5, '10': 'finalCltvDelta'},
    const {
      '1': 'outgoing_chan_id',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'outgoingChanId',
    },
    const {'1': 'hop_pubkeys', '3': 4, '4': 3, '5': 12, '10': 'hopPubkeys'},
    const {'1': 'payment_addr', '3': 5, '4': 1, '5': 12, '10': 'paymentAddr'},
  ],
};

const BuildRouteResponse$json = const {
  '1': 'BuildRouteResponse',
  '2': const [
    const {'1': 'route', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.Route', '10': 'route'},
  ],
};

const SubscribeHtlcEventsRequest$json = const {
  '1': 'SubscribeHtlcEventsRequest',
};

const HtlcEvent$json = const {
  '1': 'HtlcEvent',
  '2': const [
    const {'1': 'incoming_channel_id', '3': 1, '4': 1, '5': 4, '10': 'incomingChannelId'},
    const {'1': 'outgoing_channel_id', '3': 2, '4': 1, '5': 4, '10': 'outgoingChannelId'},
    const {'1': 'incoming_htlc_id', '3': 3, '4': 1, '5': 4, '10': 'incomingHtlcId'},
    const {'1': 'outgoing_htlc_id', '3': 4, '4': 1, '5': 4, '10': 'outgoingHtlcId'},
    const {'1': 'timestamp_ns', '3': 5, '4': 1, '5': 4, '10': 'timestampNs'},
    const {'1': 'event_type', '3': 6, '4': 1, '5': 14, '6': '.routerrpc.HtlcEvent.EventType', '10': 'eventType'},
    const {'1': 'forward_event', '3': 7, '4': 1, '5': 11, '6': '.routerrpc.ForwardEvent', '9': 0, '10': 'forwardEvent'},
    const {'1': 'forward_fail_event', '3': 8, '4': 1, '5': 11, '6': '.routerrpc.ForwardFailEvent', '9': 0, '10': 'forwardFailEvent'},
    const {'1': 'settle_event', '3': 9, '4': 1, '5': 11, '6': '.routerrpc.SettleEvent', '9': 0, '10': 'settleEvent'},
    const {'1': 'link_fail_event', '3': 10, '4': 1, '5': 11, '6': '.routerrpc.LinkFailEvent', '9': 0, '10': 'linkFailEvent'},
  ],
  '4': const [HtlcEvent_EventType$json],
  '8': const [
    const {'1': 'event'},
  ],
};

const HtlcEvent_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'SEND', '2': 1},
    const {'1': 'RECEIVE', '2': 2},
    const {'1': 'FORWARD', '2': 3},
  ],
};

const HtlcInfo$json = const {
  '1': 'HtlcInfo',
  '2': const [
    const {'1': 'incoming_timelock', '3': 1, '4': 1, '5': 13, '10': 'incomingTimelock'},
    const {'1': 'outgoing_timelock', '3': 2, '4': 1, '5': 13, '10': 'outgoingTimelock'},
    const {'1': 'incoming_amt_msat', '3': 3, '4': 1, '5': 4, '10': 'incomingAmtMsat'},
    const {'1': 'outgoing_amt_msat', '3': 4, '4': 1, '5': 4, '10': 'outgoingAmtMsat'},
  ],
};

const ForwardEvent$json = const {
  '1': 'ForwardEvent',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.routerrpc.HtlcInfo', '10': 'info'},
  ],
};

const ForwardFailEvent$json = const {
  '1': 'ForwardFailEvent',
};

const SettleEvent$json = const {
  '1': 'SettleEvent',
};

const LinkFailEvent$json = const {
  '1': 'LinkFailEvent',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.routerrpc.HtlcInfo', '10': 'info'},
    const {'1': 'wire_failure', '3': 2, '4': 1, '5': 14, '6': '.lnrpc.Failure.FailureCode', '10': 'wireFailure'},
    const {'1': 'failure_detail', '3': 3, '4': 1, '5': 14, '6': '.routerrpc.FailureDetail', '10': 'failureDetail'},
    const {'1': 'failure_string', '3': 4, '4': 1, '5': 9, '10': 'failureString'},
  ],
};

const PaymentStatus$json = const {
  '1': 'PaymentStatus',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.routerrpc.PaymentState', '10': 'state'},
    const {'1': 'preimage', '3': 2, '4': 1, '5': 12, '10': 'preimage'},
    const {'1': 'htlcs', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.HTLCAttempt', '10': 'htlcs'},
  ],
  '9': const [
    const {'1': 3, '2': 4},
  ],
};

const CircuitKey$json = const {
  '1': 'CircuitKey',
  '2': const [
    const {'1': 'chan_id', '3': 1, '4': 1, '5': 4, '10': 'chanId'},
    const {'1': 'htlc_id', '3': 2, '4': 1, '5': 4, '10': 'htlcId'},
  ],
};

const ForwardHtlcInterceptRequest$json = const {
  '1': 'ForwardHtlcInterceptRequest',
  '2': const [
    const {'1': 'incoming_circuit_key', '3': 1, '4': 1, '5': 11, '6': '.routerrpc.CircuitKey', '10': 'incomingCircuitKey'},
    const {'1': 'incoming_amount_msat', '3': 5, '4': 1, '5': 4, '10': 'incomingAmountMsat'},
    const {'1': 'incoming_expiry', '3': 6, '4': 1, '5': 13, '10': 'incomingExpiry'},
    const {'1': 'payment_hash', '3': 2, '4': 1, '5': 12, '10': 'paymentHash'},
    const {'1': 'outgoing_requested_chan_id', '3': 7, '4': 1, '5': 4, '10': 'outgoingRequestedChanId'},
    const {'1': 'outgoing_amount_msat', '3': 3, '4': 1, '5': 4, '10': 'outgoingAmountMsat'},
    const {'1': 'outgoing_expiry', '3': 4, '4': 1, '5': 13, '10': 'outgoingExpiry'},
    const {'1': 'custom_records', '3': 8, '4': 3, '5': 11, '6': '.routerrpc.ForwardHtlcInterceptRequest.CustomRecordsEntry', '10': 'customRecords'},
    const {'1': 'onion_blob', '3': 9, '4': 1, '5': 12, '10': 'onionBlob'},
  ],
  '3': const [ForwardHtlcInterceptRequest_CustomRecordsEntry$json],
};

const ForwardHtlcInterceptRequest_CustomRecordsEntry$json = const {
  '1': 'CustomRecordsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ForwardHtlcInterceptResponse$json = const {
  '1': 'ForwardHtlcInterceptResponse',
  '2': const [
    const {'1': 'incoming_circuit_key', '3': 1, '4': 1, '5': 11, '6': '.routerrpc.CircuitKey', '10': 'incomingCircuitKey'},
    const {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.routerrpc.ResolveHoldForwardAction', '10': 'action'},
    const {'1': 'preimage', '3': 3, '4': 1, '5': 12, '10': 'preimage'},
  ],
};

