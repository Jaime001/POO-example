class Vehicle #clase vehiculo
    attr_reader :number_of_wheels, :seating_capacity, :engine_start #permisos solo lectura a la varible de instancia
    attr_writer :maximum_velocity #permisos de lectura y escritura a la varible de instancia
    
    def initialize(number_of_wheels, seating_capacity, maximum_velocity)
        @number_of_wheels = number_of_wheels
        @seating_capacity = seating_capacity
        @maximum_velocity = maximum_velocity
    end

    def engine_start
        puts "BRRRRRRRRUUUUUUUUUUUUU"
    end

    # def number_of_wheels #getters o metodos de instancia 
    #     @number_of_wheels    
    # end

    # def seating_capacity #getters
    #     @seating_capacity
    # end

    # def maximum_velocity #getters
    #     @maximum_velocity
    # end

    # def maximum_velocity=(velocity) #setter 
    #     @maximum_velocity = velocity
    # end
end
    vehicle = Vehicle.new(number_of_wheels = 4, seating_capacity = 5,  maximum_velocity = '195km/h')   #instancia de la clase u objeto vehiculo
    
    puts maximum_velocity = '180km/h'
    puts seating_capacity
    puts vehicle.engine_start