///
//  Generated code. Do not modify.
//  source: watchtowerrpc/watchtower.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const GetInfoRequest$json = const {
  '1': 'GetInfoRequest',
};

const GetInfoResponse$json = const {
  '1': 'GetInfoResponse',
  '2': const [
    const {'1': 'pubkey', '3': 1, '4': 1, '5': 12, '10': 'pubkey'},
    const {'1': 'listeners', '3': 2, '4': 3, '5': 9, '10': 'listeners'},
    const {'1': 'uris', '3': 3, '4': 3, '5': 9, '10': 'uris'},
  ],
};

const WatchtowerServiceBase$json = const {
  '1': 'Watchtower',
  '2': const [
    const {'1': 'GetInfo', '2': '.watchtowerrpc.GetInfoRequest', '3': '.watchtowerrpc.GetInfoResponse'},
  ],
};

const WatchtowerServiceBase$messageJson = const {
  '.watchtowerrpc.GetInfoRequest': GetInfoRequest$json,
  '.watchtowerrpc.GetInfoResponse': GetInfoResponse$json,
};

