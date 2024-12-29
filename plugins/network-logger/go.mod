module github.com/containerd/nri/plugins/network-logger

go 1.21
toolchain go1.23.4

require (
	github.com/containerd/nri v0.6.1
	github.com/sirupsen/logrus v1.9.3
)

require (
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/ttrpc v1.2.6-0.20240827082320-b5cd6e4b3287 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/knqyf263/go-plugin v0.8.1-0.20240827022226-114c6257e441 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20220825212826-86290f6a00fb // indirect
	github.com/tetratelabs/wazero v1.8.2-0.20241030035603-dc08732e57d5 // indirect
	golang.org/x/net v0.30.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/text v0.19.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240826202546-f6391c0de4c7 // indirect
	google.golang.org/grpc v1.65.0 // indirect
	google.golang.org/protobuf v1.35.1 // indirect
	k8s.io/cri-api v0.32.0 // indirect
)

replace github.com/containerd/nri => ../..
