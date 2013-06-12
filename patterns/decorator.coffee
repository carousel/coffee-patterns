# Decorator design pattern implemented with Coffeescript
# Globals are here just for testing in the browser
class  this.Main
    constructor: () ->
        @price=(price=100)->
            price + " €" 

this.main=new Main

this.addTax=(main)->
    m = main.price()
    v = parseInt(m)
    main.price = ()->
        v * 0.73 + " €"
    
this.addCosts=(main)->
    m = main.price()
    v = parseInt(m)
    main.price = ()->
        ( v + 16 ) + " €"



