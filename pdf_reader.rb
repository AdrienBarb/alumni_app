reader = PDF::Reader.new("file:///Users/adrien/Downloads/Profile%20(1).pdf")

puts reader.pdf_version
puts reader.info
puts reader.metadata
puts reader.page_count
