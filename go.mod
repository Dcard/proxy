module github.com/cilium/proxy

go 1.26.0

toolchain go1.27.3

require (
	github.com/census-instrumentation/opencensus-proto v0.4.1
	github.com/cncf/udpa/go v0.0.0-20220112060539-c52dc94e7fbe
	github.com/envoyproxy/protoc-gen-validate v1.3.3
	github.com/golang/protobuf v1.5.4
	github.com/prometheus/client_model v0.6.2
	google.golang.org/genproto/googleapis/api v0.0.0-20260526163538-3dc84a4a5aaa
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260526163538-3dc84a4a5aaa
	google.golang.org/grpc v1.83.2
)

require (
	github.com/cncf/xds/go v0.0.0-20260202195803-dba9d589def2 // indirect
	golang.org/x/net v0.60.0 // indirect
	golang.org/x/sys v0.49.0 // indirect
	golang.org/x/text v0.43.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)
