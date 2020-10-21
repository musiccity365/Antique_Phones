class API
    # all APIs should be class methods
    def self.fetch_phones
        # url = ""
        binding.pry
        response = Net::HTTP.get(url)
        hash = JSON.parse(response)
    end
end