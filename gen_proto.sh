#!/bin/sh

echo "Generating root gRPC server protos"

PROTOS="rpc.proto walletunlocker.proto **/*.proto"

# Save current directory for later
WORKING_DIR=$(pwd)

# Change into the lnrpc directory to generate the files
cd $GOPATH/src/github.com/lightningnetwork/lnd/lnrpc
rm -rf dart
mkdir dart

# For each of the sub-servers, we then generate their protos, but a restricted
# set as they don't yet require REST proxies, or swagger docs.
for file in $PROTOS; do
  DIRECTORY=$(dirname "${file}")
  echo "Generating protos from ${file}, into ${DIRECTORY}"

  # Dart protos
  protoc -I/usr/local/include -I. \
    --dart_out="grpc:./dart" \
    "${file}"
done

# Copy new dart files in place
cd $WORKING_DIR
rm -rf ./lib/src/*
cp -r $GOPATH/src/github.com/lightningnetwork/lnd/lnrpc/dart/* ./lib/src/