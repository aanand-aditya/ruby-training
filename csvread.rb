class Readcsvfile
 require 'csv'
 def read_csv
  CSV.open("file1.csv", "wb") do |csv|
   CSV.foreach("file.csv") do |row|
     csv << row
   end
   #write_to.close
  end
 end
 Readcsvfile.new.read_csv();
end