# frozen_string_literal: true

$LOAD_PATH << File.expand_path('./lib')

require 'proto/cat_services_pb'

host = ENV['API_HOST']
port = ENV['API_PORT']
api = "#{host}:#{port}"

client = Cat::Stub.new(api, :this_channel_is_insecure)
resp = client.get_my_cat(GetMyCatMessage.new(target_cat: 'tama'))

pp resp
