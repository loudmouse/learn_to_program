#created an Orange Tree class
class OrangeTree

  def initialize
    @age = 0
    @tall = 0
    @oranges = 0
    puts "Way to go, you've planted a new Orange Tree!"
  end

  def height
    puts "The tree is #{@tall.to_s} feet tall."
  end

  def count_the_oranges
    puts "The tree has #{@oranges.to_s} oranges."
  end

  def pick_an_orange
    if @oranges  > 1
      puts "This is a delicious orange"
      @oranges -= 1
    else
      puts "There are no more oranges to pick this year."
    end
    end


  def one_year_passes
    puts "One year passes"
    @age += 1
    @tall += 1
    @oranges = 0

  if dead?
    puts "The Orange Tree dies"
    exit
  end

  if @age > 2
    @oranges = @age*10
  else
    @oranges = 0
  end

  end

private

def dead?
  @age > 5
end

end


puts ""
tree = OrangeTree.new
tree.height
tree.count_the_oranges
tree.pick_an_orange
puts ""
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
puts ""
tree.one_year_passes
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.count_the_oranges
puts ""
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.count_the_oranges
tree.pick_an_orange
tree.count_the_oranges
puts ""
tree.one_year_passes
tree.height
tree.count_the_oranges
puts ""
tree.one_year_passes
