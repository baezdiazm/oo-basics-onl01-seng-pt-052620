class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(name)
    @author = name
  end

  def author
    @author
  end

  def page_count=(pages)
    @page_count = pages
  end

  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

end
