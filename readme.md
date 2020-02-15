# example.grpc.ruby.client

## usage

### execute

```sh
bundle exec ruby main.rb
```

### update proto

```sh
wget https://raw.githubusercontent.com/wakuwaku3/example.grpc.proto/master/cat.proto -P ./proto && \
  bundle exec grpc_tools_ruby_protoc --ruby_out=./lib/ --grpc_out=./lib/ ./**/*.proto
```
