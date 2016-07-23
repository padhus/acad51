# Get Users' Name and marks and dispaly them
class DisplayMark
  
  def initialize
    puts 'Enter your name'
    @name = gets.chomp
    puts 'Enter your english mark'
    @english = gets.chomp.to_i
    puts 'Enter your language mark'
    @language = gets.chomp.to_i
    puts 'Enter your maths mark'
    @maths = gets.chomp.to_i
    @total = @english + @language + @maths
    @result = result
  end
  
  def result
    if @english >= 40 && @language >= 40 && @maths >= 40
      return 'Pass' 
    else
      return 'Fail'
    end
  end
  
  def print_result
    puts "Name: #{@name}"
    puts "English: #{@english}"
    puts "Language: #{@language}"
    puts "maths: #{@maths}"
    puts "Total: #{@total}"
    puts "Result: #{@result}"
  end
  
end

display = DisplayMark.new
display.print_result