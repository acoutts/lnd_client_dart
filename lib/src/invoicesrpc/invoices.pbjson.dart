///
//  Generated code. Do not modify.
//  source: invoicesrpc/invoices.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const CancelInvoiceMsg$json = const {
  '1': 'CancelInvoiceMsg',
  '2': const [
    const {'1': 'payment_hash', '3': 1, '4': 1, '5': 12, '10': 'paymentHash'},
  ],
};

const CancelInvoiceResp$json = const {
  '1': 'CancelInvoiceResp',
};

const AddHoldInvoiceRequest$json = const {
  '1': 'AddHoldInvoiceRequest',
  '2': const [
    const {'1': 'memo', '3': 1, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'value_msat', '3': 10, '4': 1, '5': 3, '10': 'valueMsat'},
    const {'1': 'description_hash', '3': 4, '4': 1, '5': 12, '10': 'descriptionHash'},
    const {'1': 'expiry', '3': 5, '4': 1, '5': 3, '10': 'expiry'},
    const {'1': 'fallback_addr', '3': 6, '4': 1, '5': 9, '10': 'fallbackAddr'},
    const {'1': 'cltv_expiry', '3': 7, '4': 1, '5': 4, '10': 'cltvExpiry'},
    const {'1': 'route_hints', '3': 8, '4': 3, '5': 11, '6': '.lnrpc.RouteHint', '10': 'routeHints'},
    const {'1': 'private', '3': 9, '4': 1, '5': 8, '10': 'private'},
  ],
};

const AddHoldInvoiceResp$json = const {
  '1': 'AddHoldInvoiceResp',
  '2': const [
    const {'1': 'payment_request', '3': 1, '4': 1, '5': 9, '10': 'paymentRequest'},
  ],
};

const SettleInvoiceMsg$json = const {
  '1': 'SettleInvoiceMsg',
  '2': const [
    const {'1': 'preimage', '3': 1, '4': 1, '5': 12, '10': 'preimage'},
  ],
};

const SettleInvoiceResp$json = const {
  '1': 'SettleInvoiceResp',
};

const SubscribeSingleInvoiceRequest$json = const {
  '1': 'SubscribeSingleInvoiceRequest',
  '2': const [
    const {'1': 'r_hash', '3': 2, '4': 1, '5': 12, '10': 'rHash'},
  ],
  '9': const [
    const {'1': 1, '2': 2},
  ],
};

