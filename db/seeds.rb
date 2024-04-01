# To verify if any books exist
Book.count

# To create books if none exist
5.times do |i|
  Book.create!(
    title: "Book #{i+1}",
    body: "Description of Book #{i+1}"
  )
end

# To verify if the books have been created
Book.count

# To retrieve all books
Book.all

