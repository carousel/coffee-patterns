#Adapter
#Structural design pattern
# miroslav.trninic@gmail.com

class Jazz
    constructor: ()->
        @getPlayer = (index)->
            players = ["Charlie Parker","Miles Davis","John Coltrane"]
            players[index]

jazzPlayer = new Jazz()

class Driver
    constructor: ()->
        @drive = ()->
            console.log "I am a driver, and I like jazz"
        @listenJazz = (index)->
            console.log "Driver listening to " + jazzPlayer.getPlayer(index)

driver = new Driver()
driver.listenJazz(0)

