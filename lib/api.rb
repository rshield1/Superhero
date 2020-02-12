class Superhero::API
  attr_accessor :id

    BASE = 'https://superheroapi.com/api/10103125617569598/'

    def get_superhero(id)
      @doc = HTTParty.get(BASE + "#{id}")["name"]
      @doc["biography"]
      @doc["appearance"]
      binding.pry
    end
  
end

