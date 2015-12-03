# _*_ coding: utf-8 _*_

require 'nokogiri'
require 'open-uri'

#NokogiriでHTMLを開く
doc = Nokogiri::HTML(open('http://www.yahoo.co.jp'))
#機能は同じだが、最初の256文字で判定しているため、使用しない方がよい
doc = Nokogiri::HTML.parse(open('http://www.yahoo.co.jp'))
doc = Nokogiri.parse(open('http://www.yahoo.co.jp'))
