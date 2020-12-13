///
//  Generated code. Do not modify.
//  source: chainrpc/chainnotifier.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const ConfRequest$json = const {
  '1': 'ConfRequest',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
    const {'1': 'script', '3': 2, '4': 1, '5': 12, '10': 'script'},
    const {'1': 'num_confs', '3': 3, '4': 1, '5': 13, '10': 'numConfs'},
    const {'1': 'height_hint', '3': 4, '4': 1, '5': 13, '10': 'heightHint'},
  ],
};

const ConfDetails$json = const {
  '1': 'ConfDetails',
  '2': const [
    const {'1': 'raw_tx', '3': 1, '4': 1, '5': 12, '10': 'rawTx'},
    const {'1': 'block_hash', '3': 2, '4': 1, '5': 12, '10': 'blockHash'},
    const {'1': 'block_height', '3': 3, '4': 1, '5': 13, '10': 'blockHeight'},
    const {'1': 'tx_index', '3': 4, '4': 1, '5': 13, '10': 'txIndex'},
  ],
};

const Reorg$json = const {
  '1': 'Reorg',
};

const ConfEvent$json = const {
  '1': 'ConfEvent',
  '2': const [
    const {'1': 'conf', '3': 1, '4': 1, '5': 11, '6': '.chainrpc.ConfDetails', '9': 0, '10': 'conf'},
    const {'1': 'reorg', '3': 2, '4': 1, '5': 11, '6': '.chainrpc.Reorg', '9': 0, '10': 'reorg'},
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

const Outpoint$json = const {
  '1': 'Outpoint',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
  ],
};

const SpendRequest$json = const {
  '1': 'SpendRequest',
  '2': const [
    const {'1': 'outpoint', '3': 1, '4': 1, '5': 11, '6': '.chainrpc.Outpoint', '10': 'outpoint'},
    const {'1': 'script', '3': 2, '4': 1, '5': 12, '10': 'script'},
    const {'1': 'height_hint', '3': 3, '4': 1, '5': 13, '10': 'heightHint'},
  ],
};

const SpendDetails$json = const {
  '1': 'SpendDetails',
  '2': const [
    const {'1': 'spending_outpoint', '3': 1, '4': 1, '5': 11, '6': '.chainrpc.Outpoint', '10': 'spendingOutpoint'},
    const {'1': 'raw_spending_tx', '3': 2, '4': 1, '5': 12, '10': 'rawSpendingTx'},
    const {'1': 'spending_tx_hash', '3': 3, '4': 1, '5': 12, '10': 'spendingTxHash'},
    const {'1': 'spending_input_index', '3': 4, '4': 1, '5': 13, '10': 'spendingInputIndex'},
    const {'1': 'spending_height', '3': 5, '4': 1, '5': 13, '10': 'spendingHeight'},
  ],
};

const SpendEvent$json = const {
  '1': 'SpendEvent',
  '2': const [
    const {'1': 'spend', '3': 1, '4': 1, '5': 11, '6': '.chainrpc.SpendDetails', '9': 0, '10': 'spend'},
    const {'1': 'reorg', '3': 2, '4': 1, '5': 11, '6': '.chainrpc.Reorg', '9': 0, '10': 'reorg'},
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

const BlockEpoch$json = const {
  '1': 'BlockEpoch',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'height', '3': 2, '4': 1, '5': 13, '10': 'height'},
  ],
};

const ChainNotifierServiceBase$json = const {
  '1': 'ChainNotifier',
  '2': const [
    const {'1': 'RegisterConfirmationsNtfn', '2': '.chainrpc.ConfRequest', '3': '.chainrpc.ConfEvent', '6': true},
    const {'1': 'RegisterSpendNtfn', '2': '.chainrpc.SpendRequest', '3': '.chainrpc.SpendEvent', '6': true},
    const {'1': 'RegisterBlockEpochNtfn', '2': '.chainrpc.BlockEpoch', '3': '.chainrpc.BlockEpoch', '6': true},
  ],
};

const ChainNotifierServiceBase$messageJson = const {
  '.chainrpc.ConfRequest': ConfRequest$json,
  '.chainrpc.ConfEvent': ConfEvent$json,
  '.chainrpc.ConfDetails': ConfDetails$json,
  '.chainrpc.Reorg': Reorg$json,
  '.chainrpc.SpendRequest': SpendRequest$json,
  '.chainrpc.Outpoint': Outpoint$json,
  '.chainrpc.SpendEvent': SpendEvent$json,
  '.chainrpc.SpendDetails': SpendDetails$json,
  '.chainrpc.BlockEpoch': BlockEpoch$json,
};

