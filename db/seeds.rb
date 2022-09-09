puts "🌱 Seeding spices..."

# Seed your database here
Book.create([
    {
        name: "Harry Potter and the philosopher's stone",
        image_url:"https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1474154022i/3._UY735_SS735_.jpg"
    },
    {
        name: " Harry Potter and the Chamber of Secrets",
        image_url:"https://static.wikia.nocookie.net/harrypotter/images/6/6d/Chamber_of_Secrets_New_UK_Cover.jpg/revision/latest?cb=20170109045927"
    },
    {
        name: "Harry Potter and the Prisoner of Azkaban",
        image_url:"https://res.cloudinary.com/bloomsbury-atlas/image/upload/w_568,c_scale/jackets/9781408855676.jpg"
    },
    {
        name: "Harry Potter and the Goblet of Fire",
        image_url:"https://res.cloudinary.com/bloomsbury-atlas/image/upload/w_568,c_scale/jackets/9781408855683.jpg"
    },
    {
        name:"Harry Potter and the Order of the Phoenix",
        image_url:"https://static.wikia.nocookie.net/harrypotter/images/3/31/Order_of_the_Phoenix_New_Cover.jpg/revision/latest/scale-to-width-down/1200?cb=20170109054726"
    },
    {
        name: "Harry Potter and the Half-Blood Prince",
        image_url:"https://static.wikia.nocookie.net/harrypotter/images/9/95/Half-Blood_Prince_new_cover.jpg/revision/latest/scale-to-width-down/1200?cb=20170109054810"
    },
    {
        name: "Harry Potter and the Deathly Hallows",
        image_url:"https://static.wikia.nocookie.net/harrypotter/images/d/da/Deathly_Hallows_New_Cover.jpg/revision/latest?cb=20170109054859"
    }
])

puts "✅ Done seeding!"
