# _*_ coding: utf-8 _*_

require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://www.yahoo.co.jp'))
p doc



