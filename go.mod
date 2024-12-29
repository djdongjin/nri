module github.com/containerd/nri

go 1.21
toolchain go1.23.4

require (
	github.com/containerd/ttrpc v1.2.6-0.20240827082320-b5cd6e4b3287
	github.com/knqyf263/go-plugin v0.8.1-0.20240827022226-114c6257e441
	github.com/moby/sys/mountinfo v0.6.2
	github.com/onsi/ginkgo/v2 v2.19.1
	github.com/onsi/gomega v1.34.0
	github.com/opencontainers/runtime-spec v1.0.3-0.20220825212826-86290f6a00fb
	github.com/opencontainers/runtime-tools v0.9.0
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.9.0
	github.com/tetratelabs/wazero v1.8.2-0.20241030035603-dc08732e57d5
	golang.org/x/sys v0.26.0
	google.golang.org/grpc v1.65.0
	google.golang.org/protobuf v1.35.1
	k8s.io/cri-api v0.32.0
	sigs.k8s.io/yaml v1.3.0
)

require (
	github.com/containerd/log v0.1.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/pprof v0.0.0-20240424215950-a892ee059fd6 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	golang.org/x/net v0.30.0 // indirect
	golang.org/x/text v0.19.0 // indirect
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240826202546-f6391c0de4c7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/opencontainers/runtime-tools v0.9.0 => github.com/opencontainers/runtime-tools v0.0.0-20221026201742-946c877fa809
