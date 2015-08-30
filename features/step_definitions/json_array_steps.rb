Given(/^an output with array$/) do
  item = { name: "qaautocategory" + Time.now.to_i.to_s + ('a'..'z').sort_by{rand}[0,3].join }
  list = []
  list << item
  puts list
end