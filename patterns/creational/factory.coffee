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
    constructor: ()->
        @buildHouse = ()->
            windows = new Windows()
            doors = new Doors()
            roof = new Roof()
            console.log "My house has a " + windows.windows + doors.doors + "and a "+ roof.roof
        @buildHouse()

class HouseFactory
    constructor: ()->
        new House()

house = new HouseFactory()
secondHouse = new HouseFactory()
terminal.log(house)
terminal.log(secondHouse)




