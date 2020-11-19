# Child Class
# We are requiring lib/vehicle.rb. That is because our Car class will need access to the Vehicle class and will therefore need access to the file that contains that class.
require_relative "./vehicle.rb"

class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end