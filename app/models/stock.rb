class Stock < ActiveRecord::Base
# It returns the articles whose titles contain one or more words that form the query
  def self.search(query)
    # where(:title, query) -> This would return an exact match of the query
    where("ticker like ?", "%#{query}%") 
  end
end
