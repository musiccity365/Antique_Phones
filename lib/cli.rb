class CLI
   
    def start
        puts "Welcome"
        API.fetch_movies
        self.movie # self is an instance
    end

    def movie
        # give user the option to see list of movies
        puts "Would you like to see the list of movies?"
        puts "Please enter 1 for yes or "
    end
end