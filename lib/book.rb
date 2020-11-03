class Book
  attr_accessor :title, :author, :genre, :page_count
  def initialize(title)
    @title = title
  end
  def turn_page
    @page_count += 1
  end
end
