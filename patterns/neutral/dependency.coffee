# dependency injection example with Javascript
# written by Miroslav Trninic
# miroslav.trninic@gmail.com

# CarShop class depend on certain type of object ( cars array) to work correctly
# browseCars (interface) method accepts array
class CarShop
    constructor: (cars)->
        if cars
            @cars = cars
            @browseCars = ()->
                for key,val in @cars
                    @cars[val]
        else
            console.log "No cars"
            

@cars = new CarShop(["ford","audi","ww","peugeot"])
#console.log  cars.browseCars()
