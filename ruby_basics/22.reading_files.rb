
File.open("22.reading_files.txt", "r") do |file|
#    puts file 
    #puts file.readlines() # print out all the lines as array , each line is an element of the array
    #puts file.read() #print out the whole file as a string

    puts file.readline() # print out the first line
    puts file.readline() # print out the second line
    
end

# output : #<File:0x00007f25616c3be8> when executing the code commented

=begin
    the File.open() method is used to open a file and perform operations on it, 
    such as reading, writing, or appending data

    Syntax :

    File.open(filename, mode) do |file|
  # Code to read from or write to the file
        end

    
=end
File.open("22.reading_files.txt", "r") do |file| 
    for line in file.readlines() do
        puts line
        
    end
end