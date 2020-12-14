# lnd_client_dart
This package contains a compiled lnd client in Dart.

## Usage
Create your clients and start communicating with your lnd instance:
```dart
/// Lightning client
final client = LightningClient(
  ClientChannel(
    'lnd-host',
    port: 10009,
  ),
);

/// Wallet rpc client
final wallet = WalletUnlockerClient(
  ClientChannel(
    'lnd-host',
    port: 10009,
  ),
);

/// Unlock the wallet
await wallet.unlockWallet(
  UnlockWalletRequest()..walletPassword = utf8.encode('password'),
);

/// Create an invoice for 10,000 SAT
await client.addInvoice(
  Invoice()..amtPaidSat = Int64(10000),
);
```

## Updating protos
Important: The `gen_proto.sh` script expects lnd in your `GOPATH` with `GO111MODULE=off`.
1. Get LND into your $GOPATH: `GO111MODULE=off go get github.com/lightningnetwork/lnd`
2. Generate the protos using `./gen_proto.sh`