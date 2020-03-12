#!/usr/bin/env ruby

cookie = ';fsa=123;aa=421;'

puts cookie.delete_suffix(';')

puts cookie.delete_prefix(';')
