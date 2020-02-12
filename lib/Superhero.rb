class Superhero::Superhero

  attr_accessor :name, :id, :bio, :info, :stats, :intelligence

  @@all = []

  #def initialize(attributes)
    #attributes.each {|k,v| self.send(("#{k}="), v)}
      #@@all << self
  #end



  def self.all
    @@all
  end

  def self.get_superhero_by_name(name)
    self.all.detect do |soup|
      soup.name == name
    end
  end


end
