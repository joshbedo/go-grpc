# go-grpc

Go microservices using GraphQL, gRPC, Docker, Postgres, and Elasticsearch

Useful Dev Commands

- `go tool gqlgen generate` - generate GraphQL
- `protoc --go_out=./pb --go-grpc_out=./pb account.proto` - generate protobuf go files for serialization and service communication
