module github.com/containerd/nri/plugins/hook-injector

go 1.21
toolchain go1.22.5

require (
	github.com/containerd/nri v0.6.1
	github.com/containers/common v0.56.0
	github.com/opencontainers/runtime-spec v1.1.0
	github.com/sirupsen/logrus v1.9.3
	sigs.k8s.io/yaml v1.3.0
)

require (
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/ttrpc v1.2.6-0.20240827082320-b5cd6e4b3287 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/knqyf263/go-plugin v0.8.1-0.20240827022226-114c6257e441 // indirect
	github.com/tetratelabs/wazero v1.8.2-0.20241030035603-dc08732e57d5 // indirect
	golang.org/x/net v0.30.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/text v0.19.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241015192408-796eee8c2d53 // indirect
	google.golang.org/grpc v1.69.2 // indirect
	google.golang.org/protobuf v1.35.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/cri-api v0.25.3 // indirect
)

replace github.com/containerd/nri => ../..
