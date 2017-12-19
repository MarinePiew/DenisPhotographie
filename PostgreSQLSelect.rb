#display the names of the columns
resultSet.column_names.each do |name|
  print name, "\t"
  end
  puts
   
  #display the results
  while row = resultSet.fetch do
  (0..resultSet.column_names.size - 1).each do |n|
  print row[n], "\t"
  end
  puts
  end
  resultSet.finish
   
  #close the connection
  cnxn.disconnect if cnxn