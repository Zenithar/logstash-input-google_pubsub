# encoding: utf-8

require 'jar_dependencies'
require_jar('org.logstash.inputs', 'logstash-input-google_pubsub', ::File.read(::File.join(::File.dirname(__FILE__), '../version')).split("\n").first)
