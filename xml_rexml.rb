#!/usr/bin/env ruby

require 'rexml/document'

include REXML

xmlfile = File.new('movies.xml')
xmldoc = Document.new(xmlfile)

root = xmldoc.root
puts "Root element: " + root.attributes['shelf']

xmldoc.elements.each("collection/movie"){
  |e| puts "Movie Title: " + e.attributes['title']
}

xmldoc.elements.each("collection/movie/type"){
  |e| puts "Movie Type: " + e.type
}


xmldoc.elements.each("collection/movie/description"){
  |e| puts "Movie Description: " + e.type
}
