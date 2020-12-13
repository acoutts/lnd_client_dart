///
//  Generated code. Do not modify.
//  source: walletunlocker.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'rpc.pbjson.dart' as $0;

const GenSeedRequest$json = const {
  '1': 'GenSeedRequest',
  '2': const [
    const {'1': 'aezeed_passphrase', '3': 1, '4': 1, '5': 12, '10': 'aezeedPassphrase'},
    const {'1': 'seed_entropy', '3': 2, '4': 1, '5': 12, '10': 'seedEntropy'},
  ],
};

const GenSeedResponse$json = const {
  '1': 'GenSeedResponse',
  '2': const [
    const {'1': 'cipher_seed_mnemonic', '3': 1, '4': 3, '5': 9, '10': 'cipherSeedMnemonic'},
    const {'1': 'enciphered_seed', '3': 2, '4': 1, '5': 12, '10': 'encipheredSeed'},
  ],
};

const InitWalletRequest$json = const {
  '1': 'InitWalletRequest',
  '2': const [
    const {'1': 'wallet_password', '3': 1, '4': 1, '5': 12, '10': 'walletPassword'},
    const {'1': 'cipher_seed_mnemonic', '3': 2, '4': 3, '5': 9, '10': 'cipherSeedMnemonic'},
    const {'1': 'aezeed_passphrase', '3': 3, '4': 1, '5': 12, '10': 'aezeedPassphrase'},
    const {'1': 'recovery_window', '3': 4, '4': 1, '5': 5, '10': 'recoveryWindow'},
    const {'1': 'channel_backups', '3': 5, '4': 1, '5': 11, '6': '.lnrpc.ChanBackupSnapshot', '10': 'channelBackups'},
    const {'1': 'stateless_init', '3': 6, '4': 1, '5': 8, '10': 'statelessInit'},
  ],
};

const InitWalletResponse$json = const {
  '1': 'InitWalletResponse',
  '2': const [
    const {'1': 'admin_macaroon', '3': 1, '4': 1, '5': 12, '10': 'adminMacaroon'},
  ],
};

const UnlockWalletRequest$json = const {
  '1': 'UnlockWalletRequest',
  '2': const [
    const {'1': 'wallet_password', '3': 1, '4': 1, '5': 12, '10': 'walletPassword'},
    const {'1': 'recovery_window', '3': 2, '4': 1, '5': 5, '10': 'recoveryWindow'},
    const {'1': 'channel_backups', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.ChanBackupSnapshot', '10': 'channelBackups'},
    const {'1': 'stateless_init', '3': 4, '4': 1, '5': 8, '10': 'statelessInit'},
  ],
};

const UnlockWalletResponse$json = const {
  '1': 'UnlockWalletResponse',
};

const ChangePasswordRequest$json = const {
  '1': 'ChangePasswordRequest',
  '2': const [
    const {'1': 'current_password', '3': 1, '4': 1, '5': 12, '10': 'currentPassword'},
    const {'1': 'new_password', '3': 2, '4': 1, '5': 12, '10': 'newPassword'},
    const {'1': 'stateless_init', '3': 3, '4': 1, '5': 8, '10': 'statelessInit'},
    const {'1': 'new_macaroon_root_key', '3': 4, '4': 1, '5': 8, '10': 'newMacaroonRootKey'},
  ],
};

const ChangePasswordResponse$json = const {
  '1': 'ChangePasswordResponse',
  '2': const [
    const {'1': 'admin_macaroon', '3': 1, '4': 1, '5': 12, '10': 'adminMacaroon'},
  ],
};

const WalletUnlockerServiceBase$json = const {
  '1': 'WalletUnlocker',
  '2': const [
    const {'1': 'GenSeed', '2': '.lnrpc.GenSeedRequest', '3': '.lnrpc.GenSeedResponse'},
    const {'1': 'InitWallet', '2': '.lnrpc.InitWalletRequest', '3': '.lnrpc.InitWalletResponse'},
    const {'1': 'UnlockWallet', '2': '.lnrpc.UnlockWalletRequest', '3': '.lnrpc.UnlockWalletResponse'},
    const {'1': 'ChangePassword', '2': '.lnrpc.ChangePasswordRequest', '3': '.lnrpc.ChangePasswordResponse'},
  ],
};

const WalletUnlockerServiceBase$messageJson = const {
  '.lnrpc.GenSeedRequest': GenSeedRequest$json,
  '.lnrpc.GenSeedResponse': GenSeedResponse$json,
  '.lnrpc.InitWalletRequest': InitWalletRequest$json,
  '.lnrpc.ChanBackupSnapshot': $0.ChanBackupSnapshot$json,
  '.lnrpc.ChannelBackups': $0.ChannelBackups$json,
  '.lnrpc.ChannelBackup': $0.ChannelBackup$json,
  '.lnrpc.ChannelPoint': $0.ChannelPoint$json,
  '.lnrpc.MultiChanBackup': $0.MultiChanBackup$json,
  '.lnrpc.InitWalletResponse': InitWalletResponse$json,
  '.lnrpc.UnlockWalletRequest': UnlockWalletRequest$json,
  '.lnrpc.UnlockWalletResponse': UnlockWalletResponse$json,
  '.lnrpc.ChangePasswordRequest': ChangePasswordRequest$json,
  '.lnrpc.ChangePasswordResponse': ChangePasswordResponse$json,
};

