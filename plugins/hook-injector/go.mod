module github.com/containerd/nri/plugins/hook-injector

go 1.21
toolchain go1.22.11

require (
	github.com/containerd/nri v0.6.1
	github.com/containers/common v0.61.1
	github.com/opencontainers/runtime-spec v1.2.0
	github.com/sirupsen/logrus v1.9.3
	sigs.k8s.io/yaml v1.4.0
)

require (
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/ttrpc v1.2.7 // indirect
	github.com/containers/storage v1.56.1 // indirect
	github.com/fsnotify/fsnotify v1.8.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/knqyf263/go-plugin v0.8.1-0.20240827022226-114c6257e441 // indirect
	github.com/tetratelabs/wazero v1.8.2-0.20241030035603-dc08732e57d5 // indirect
	golang.org/x/net v0.30.0 // indirect
	golang.org/x/sys v0.27.0 // indirect
	golang.org/x/text v0.20.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/grpc v1.67.0 // indirect
	google.golang.org/protobuf v1.35.1 // indirect
	k8s.io/cri-api v0.25.3 // indirect
)

replace github.com/containerd/nri => ../..
