class Dog
    @@all=[]

    attr_accessor :name



    def initialize(name)
        @name=name
        self.save
    end

    def self.print_all
        @@all.each do |whatever|
            puts whatever.name
        end
    end

    def self.clear_all
        @@all=[]
    end

    def save
        @@all << self
    end




    def self.all
        @@all
    end






end