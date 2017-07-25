  Before ('@normal,@outline') do

    puts "“CUSTOMER SEARCH TEST”"
  end
  Before ('@outline') do

    puts "“SEARCHIN…..”"
  end

  Before('@normal') do

    puts "I am running a normal scenario"
  end
  Before('@outline') do
    puts "I am running an outline scenario"
  end
  After('@normal') do
  puts "I finished running a normal scenario"
  end
  After('@outline') do
    puts "I finished running the outline scenario"
  end






