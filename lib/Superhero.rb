class Superhero::Superhero

  attr_accessor :full_name, :alter_egos, :aliases, :birth, :first_appearance, :publisher, :alignment

  @@all = []

  def initialize(attributes)
      attributes.each {|key, value|
        begin
          self.send(("#{key}="), value)
          @@all << self
        rescue NoMethodError

        end
        }
    end

  def abilities
    @abilities
  end

  def self.all
    @@all
  end

  def self.get_superhero_by_name(name)
    self.all.detect do |soup|
      soup.name == name
    end
  end


end
