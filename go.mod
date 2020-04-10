module github.com/fusidic/go-microsvc

go 1.14

require (
	github.com/fusidic/go-microsvc/consignment-service/proto/consignment v0.0.0-20200409062354-c47f6ffc0885 // indirect
	github.com/golang/protobuf v1.3.5
	github.com/micro/go-micro v1.18.0
	github.com/micro/protobuf v0.0.0-20180321161605-ebd3be6d4fdb // indirect
	golang.org/x/net v0.0.0-20200324143707-d3edc9973b7e
	google.golang.org/grpc v1.28.1
)

replace github.com/fusidic/go-microsvc/consignment-service/proto/consignment => /root/workspace/go/go-microsvc/consignment-service/proto/consignment
