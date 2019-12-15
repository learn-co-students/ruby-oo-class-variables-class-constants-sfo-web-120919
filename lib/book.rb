class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  #removed :genre from attr_accessor bc genre is being assigned

  GENRES =[]

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end