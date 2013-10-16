# Structural
# Decorator design pattern implemented with Coffeescript
# Globals are here just for testing in the browser


#decorator provides additional funtionality to object without creating new classes(constructors)
class  @Car
    constructor: () ->
        @price=(price=100)->
            price + " €" 

this.car=new Car


class @Decorator
    constructor:(obj)->
        @.addTax=(obj)->
            m = obj.price()
            v = parseInt(m)
            obj.price = ()->
                v * 0.73 + " €"
            obj.price()            
        @.addCosts=(obj)->
            m = obj.price()
            v = parseInt(m)
            obj.price = ()->
                ( v + 16 ) + " €"
            obj.price()

@decorator = new Decorator()



