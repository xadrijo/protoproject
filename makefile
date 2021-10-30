build:
	protoc --proto_path=. rocket/**/*.proto --go_out=. --go-grpc_out=.