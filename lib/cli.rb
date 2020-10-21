class CLI
   
    def start
        puts "Welcome"
        API.fetch_movies
        # self.movie # self is an instance
    end

    # def movie

    # end
end