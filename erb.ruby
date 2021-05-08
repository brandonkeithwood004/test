require'csv'


CSV.open('test.csv','wb') do |csv|
    csv << [ 'Quantity',"Product","Price"]
    csv << ['1','book','12.49']
    csv << ['1','music cd','14.99']
    csv << ['1','chocolate bar','0.85']
   
end