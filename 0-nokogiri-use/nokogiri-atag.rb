require 'nokogiri'
require 'open-uri'

doc= Nokogiri::HTML(open('http://www.yahoo.co.jp'))

#Aタグを全て取得
nodesets = doc.xpath('//a')
puts nodesets.inner_text

nodesets.each{|node|
  puts node.inner_text
}
