# Behavioral
# Memento design pattern
# miroslav.trninic@gmail.com

class Memento
    constructor: ()->
        @_prev = {}
        @setProperty = (key,val)->
            @[key] = val
            @_prev[key] = @[key]
        @getProperty = (key)->
            @[key]

this.memento = new Memento()
