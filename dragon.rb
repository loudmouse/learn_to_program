
class Dragon

  def initialize name
    @name = name
    @asleep = false
    @stuffInBelly    = 10
    @stuffInIntesine = 0

    puts "#{@name} is born."
  end

  def feed
    puts "You feed #{@name}."
    @stuffInBelly = 10
    passage_of_time
  end

  def walk
    puts "You walk #{@name}."
    @stuffInIntesine = 0
    passage_of_time
  end

  def put_to_bed
    puts "You put #{@name} to bed."
    @asleep = true
    3.times do
      if @asleep
        passage_of_time
      end
      if @asleep
        puts "#{@name} snores, filling the room with smoke."
      end
    end
    if @asleep
      @asleep = false
      puts "#{@name} wakes up slowly."
    end
  end

  def toss
    puts "You toss #{@name} up into the air."
    puts "He giggles, which singes your eyebrows."
    passage_of_time
  end

  def rock
    puts "You rock #{@name} gently."
    @asleep = true
    puts "He briefly dozes off..."
    passage_of_time
    if @asleep
      @asleep = false
      puts "...but wakes when you stop."
    end
  end

  private

  def hungry?
    @stuffInBelly <= 2
  end

  def poopy?
    @stuffInIntesine >= 8
  end

  def passage_of_time
    if @stuffInBelly > 0
      @stuffInBelly    -= 1
      @stuffInIntesine += 1
    else
      if @asleep
        @asleep = false
        puts "He wakes up suddenly!"
      end
      puts "#{@name} is starving! In desperation, he ate YOU!"
      exit
    end

    if @stuffInIntesine >= 10
      @stuffInIntestine = 0
      puts "Whoops! #{@name} had an accident..."
    end

    if hungry?
      if @asleep
        @asleep = false
        puts "He wakes up suddenly!"
      end
      puts "#{@name}'s stomach grumbles..."
    end

    if poopy?
      if @asleep
        @asleep = false
        puts "He wakes up suddenly!"
      end
      puts "#{@name} does the potty dance..."
    end
  end

end

pet = Dragon.new "Frank"

action = ""

while action != "exit"
puts "What would you like to do? You can say: Feed, Walk, Sleep, Toss, or Rock"
action = gets.chomp.downcase.to_s
if action == "feed"
  pet.feed
elsif action == "walk"
  pet.walk
elsif action == "sleep"
  pet.put_to_bed
elsif action == "toss"
  pet.toss
elsif action == "rock"
  pet.rock
elsif action == "exit"
  exit
else
  puts "Let's try that again. You can say: Feed, Walk, Sleep, Toss, or Rock"
end

end
