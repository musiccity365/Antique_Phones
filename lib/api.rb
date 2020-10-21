class API
    # all APIs should be class methods
    def self.fetch_movies
        url = "https://www.themoviedb.org/documentation/api"

        binding.pry
        # response = Net::HTTP.get(url)
        # hash = JSON.parse(response)
    end
end