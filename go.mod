module github.com/fusidic/go-microsvc

go 1.14

require (
	github.com/fusidic/go-microsvc/consignment-service/proto/consignment v0.0.0-20200409032713-45304bfb09cb // indirect
	github.com/golang/protobuf v1.3.5 // indirect
	github.com/micro/protobuf v0.0.0-20180321161605-ebd3be6d4fdb // indirect
	google.golang.org/grpc v1.28.1
)

replace github.com/fusidic/go-microsvc/consignment-service/proto/consignment => /root/workspace/go/go-microsvc/consignment-service/proto/consignment
