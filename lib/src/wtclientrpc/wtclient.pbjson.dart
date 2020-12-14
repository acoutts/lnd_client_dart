///
//  Generated code. Do not modify.
//  source: wtclientrpc/wtclient.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const PolicyType$json = const {
  '1': 'PolicyType',
  '2': const [
    const {'1': 'LEGACY', '2': 0},
    const {'1': 'ANCHOR', '2': 1},
  ],
};

const AddTowerRequest$json = const {
  '1': 'AddTowerRequest',
  '2': const [
    const {'1': 'pubkey', '3': 1, '4': 1, '5': 12, '10': 'pubkey'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

const AddTowerResponse$json = const {
  '1': 'AddTowerResponse',
};

const RemoveTowerRequest$json = const {
  '1': 'RemoveTowerRequest',
  '2': const [
    const {'1': 'pubkey', '3': 1, '4': 1, '5': 12, '10': 'pubkey'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

const RemoveTowerResponse$json = const {
  '1': 'RemoveTowerResponse',
};

const GetTowerInfoRequest$json = const {
  '1': 'GetTowerInfoRequest',
  '2': const [
    const {'1': 'pubkey', '3': 1, '4': 1, '5': 12, '10': 'pubkey'},
    const {'1': 'include_sessions', '3': 2, '4': 1, '5': 8, '10': 'includeSessions'},
  ],
};

const TowerSession$json = const {
  '1': 'TowerSession',
  '2': const [
    const {'1': 'num_backups', '3': 1, '4': 1, '5': 13, '10': 'numBackups'},
    const {'1': 'num_pending_backups', '3': 2, '4': 1, '5': 13, '10': 'numPendingBackups'},
    const {'1': 'max_backups', '3': 3, '4': 1, '5': 13, '10': 'maxBackups'},
    const {'1': 'sweep_sat_per_byte', '3': 4, '4': 1, '5': 13, '10': 'sweepSatPerByte'},
  ],
};

const Tower$json = const {
  '1': 'Tower',
  '2': const [
    const {'1': 'pubkey', '3': 1, '4': 1, '5': 12, '10': 'pubkey'},
    const {'1': 'addresses', '3': 2, '4': 3, '5': 9, '10': 'addresses'},
    const {'1': 'active_session_candidate', '3': 3, '4': 1, '5': 8, '10': 'activeSessionCandidate'},
    const {'1': 'num_sessions', '3': 4, '4': 1, '5': 13, '10': 'numSessions'},
    const {'1': 'sessions', '3': 5, '4': 3, '5': 11, '6': '.wtclientrpc.TowerSession', '10': 'sessions'},
  ],
};

const ListTowersRequest$json = const {
  '1': 'ListTowersRequest',
  '2': const [
    const {'1': 'include_sessions', '3': 1, '4': 1, '5': 8, '10': 'includeSessions'},
  ],
};

const ListTowersResponse$json = const {
  '1': 'ListTowersResponse',
  '2': const [
    const {'1': 'towers', '3': 1, '4': 3, '5': 11, '6': '.wtclientrpc.Tower', '10': 'towers'},
  ],
};

const StatsRequest$json = const {
  '1': 'StatsRequest',
};

const StatsResponse$json = const {
  '1': 'StatsResponse',
  '2': const [
    const {'1': 'num_backups', '3': 1, '4': 1, '5': 13, '10': 'numBackups'},
    const {'1': 'num_pending_backups', '3': 2, '4': 1, '5': 13, '10': 'numPendingBackups'},
    const {'1': 'num_failed_backups', '3': 3, '4': 1, '5': 13, '10': 'numFailedBackups'},
    const {'1': 'num_sessions_acquired', '3': 4, '4': 1, '5': 13, '10': 'numSessionsAcquired'},
    const {'1': 'num_sessions_exhausted', '3': 5, '4': 1, '5': 13, '10': 'numSessionsExhausted'},
  ],
};

const PolicyRequest$json = const {
  '1': 'PolicyRequest',
  '2': const [
    const {'1': 'policy_type', '3': 1, '4': 1, '5': 14, '6': '.wtclientrpc.PolicyType', '10': 'policyType'},
  ],
};

const PolicyResponse$json = const {
  '1': 'PolicyResponse',
  '2': const [
    const {'1': 'max_updates', '3': 1, '4': 1, '5': 13, '10': 'maxUpdates'},
    const {'1': 'sweep_sat_per_byte', '3': 2, '4': 1, '5': 13, '10': 'sweepSatPerByte'},
  ],
};

