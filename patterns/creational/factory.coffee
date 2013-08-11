# factory design pattern simplifies creating of new objects
# to be implemented

class Windows
    constructor: ()->
        @windows = "windows,"
class Doors
    constructor: ()->
        @doors = "doors,"
class Roof
    constructor: ()->
        @roof = "roof"
class House
    constructor: (prop)->
        @buildHouse = (prop)->
            if prop is false or !prop
                console.log "You can't have same house as mine"
                false
            else if prop is true
                windows = new Windows()
                doors = new Doors()
                roof = new Roof()
                console.log "My house has a " + windows.windows + doors.doors + "and a "+ roof.roof
        @buildHouse(prop)

# just go and build your house
myNewHouse = new House(true)
myFriendHouse = new House()



