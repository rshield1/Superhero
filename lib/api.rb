class Superhero::API
  attr_accessor :id

    BASE = 'https://superheroapi.com/api/10103125617569598/'

    def get_superhero(id)
      @doc = HTTParty.get(BASE + "#{id}")

       
      #@name = @doc["name"]
      #@id =  @doc["id"]
      #@bio = @doc["biography"]
      #@info = @doc["appearance"]
      #@stats = @doc["powerstats"]

    end
  
end

