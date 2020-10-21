class API
    # all APIs should be class methods
    def self.fetch_movies
        url = "https://ghibliapi.herokuapp.com/films"
        uri = URI(url)
        response = Net::HTTP.get(uri) # => String
        Hash = JSON.parse(response)
    end
end