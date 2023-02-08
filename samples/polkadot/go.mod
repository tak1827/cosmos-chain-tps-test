module github.com/tak1827/blockchain-tps-test/samples/polkadot

go 1.16

require (
	github.com/btcsuite/btcd v0.22.0-beta // indirect
	github.com/centrifuge/go-substrate-rpc-client/v4 v4.0.0
	github.com/pkg/errors v0.9.1
	github.com/tak1827/blockchain-tps-test v0.0.0-20211221091648-90e1700f7a40
)

replace google.golang.org/grpc => google.golang.org/grpc v1.51.0

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
