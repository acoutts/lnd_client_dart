# lnd_dart
This package contains the lnrpc protos compiled for dart to communicate with lnd from a dart program. This will also work for Flutter apps.

## Updating protos
1. Get LND in your $GOPATH: `GO111MODULE=off go get github.com/lightningnetwork/lnd`
2. Generate the protos using `./gen_proto.sh`

## Usage
First add the following packages to your `pubspec.yaml`:
```yaml
  grpc: ^2.8.0
  fixnum: ^0.10.11
```

Now you can create your client and start communicating with your lnd instance:
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