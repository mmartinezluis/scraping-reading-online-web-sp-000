require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
puts doc
<<<<<<< HEAD
=======

doc.css("element_id")
doc.css("element_id").text
doc.css("class1.class2")

couses= doc.css(class1.class2.image1)

couses.each {|cousse| puts course.text.strip}

couses= doc.css(class1.class2.image1)[0]

couses= doc.css(class1.class2.image1)[0].name

couses= doc.css(class1.class2.image1)[0].attributes
>>>>>>> 6d87abb7faf71f18c6f97aeab163e6978a00e423
