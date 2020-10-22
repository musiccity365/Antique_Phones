class CLI
   
    def start
        puts "Welcome"
        API.fetch_movies
        self.movie # self is an instance
    end

    def movie
        # give user the option to see list of movies
        puts "Would you like to see the list of movies?"
        puts "Type 'yes' to continue or any other key to exit"

        user_input = gets.strip.downcase
    end
end