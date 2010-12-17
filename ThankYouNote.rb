class ThankYouNote
  
  attr_reader :recipient, :gift, :from
  
  def initialize(recipient, gift, from)
    @recipient = recipient
    @gift      = gift
    @from      = from
  end
  
  def B
    puts "Dear #{recipient}"
    self
  end

  def M
    puts "Thank you for the #{gift}."
    puts 'I love it. How did you know I always wanted it!'
    self
  end

  def E
    puts 'Thanks, thanks, and thanks again!'
    self
  end
  
  def f
    puts "Love, #{from}"
    puts
  end
end

