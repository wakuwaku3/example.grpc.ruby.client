# example.grpc.ruby.client

## usage

### execute

```sh
bundle exec ruby main.rb
```

### update proto

```sh
wget https://raw.githubusercontent.com/wakuwaku3/example.grpc.go.api/v0.0.1/cat.proto -O ./proto/cat.proto && \
  bundle exec grpc_tools_ruby_protoc --ruby_out=./lib/ --grpc_out=./lib/ ./**/*.proto
```
