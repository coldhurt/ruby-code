#!/usr/bin/env ruby

require 'json'
require 'pp'

json = File.read('test.json')

obj = JSON.parse(json)
pp obj
