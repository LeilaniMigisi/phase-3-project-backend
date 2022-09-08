class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    get "/" do
      { message: "Good reading!" }.to_json
    end
    
    
    get '/books/:id' do
      airline = Book.find(params[:id])
  
      
      book.to_json(only: [:id, :name,  :image_url], include: {
        reviews: { only: [:title, :description, :score], include: {
          user: { only: [:name] }
        } }
      })
      book.to_json
    end
  
  
  post  '/books/:id' do
    book = Book.find(params[:id])
   # include associated reviews in the JSON response
    book.to_json(only: [:id, :name,:image_url],include: {
      reviews: { only: [:title, :description, :score], include: {
        user: { only: [:name] }
      } }
    })
    book.to_json
    
  end
  end 