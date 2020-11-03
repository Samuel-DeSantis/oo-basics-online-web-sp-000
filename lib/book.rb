class Book
  attr_accessor :title, :author, :genre
  def initialize(title)
    @title = title
  end
  def page_count=(page_count)
    @page_count = page_count
  end
  def page_count
    @page_count
  end
  def turn_page
    @page_count += 1
  end
end
