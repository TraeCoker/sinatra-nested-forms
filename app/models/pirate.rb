class Pirate
    attr_reader :name, :weight, :height
    @@all = []

    def initialize(params)
        @name = params[:name]
        @weight = params[:weight]
        @height = params[:height]
        self.save 
    end 

    def save 
        @@all << self 
    end 
    
end