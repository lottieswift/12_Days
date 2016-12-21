
#This is the example template from Hackerrank:
N = gets.strip.to_i
if
    (N==1)
    puts "A Patridge in a Pear Tree"
else
    puts "This is simply not a day of Christmas"
end

#this is not working on Interactive Ruby... work out why. Try this instead:
def number(N)
  N =gets.strip.to_i
  if
      (N==1)
      puts "A Patridge in a Pear Tree"
  else
      puts "This is simply not a day of Christmas"
  end
end


#now test this on the 12 Days of Christmas idea. Where can I test this?
print "Integer please: "
N = Integer(gets.chomp)
if
    (N==1)
    puts "A Partridge in a Pear Tree"
    (N==2)
    puts "Two Turtle Doves"
    (N==3)
    puts "Three French Hens"
    (N==4)
    puts "Four Calling Birds"
    (N==5)
    puts "Five Gold Rings"
    (N==6)
    puts "Six Geese a-laying"
    (N==7)
    puts "Seven Swan a-swimming"
    (N==8)
    puts "Eight Maids a-Milking"
    (N==9)
    puts "Nine Ladies Dancing"
    (N==10)
    puts "Ten Lords a-leaping"
    (N==11)
    puts "Eleven Pipers Pipiing"
    (N==12)
    puts "Twelve Drummers Drumming"
else
    puts "This is simply not a day of Christmas."
end

#Now work out how to link this to the HTML file to produce graphics as numbers are inputted
<%= link_to(@album) do %>

<% end %>
