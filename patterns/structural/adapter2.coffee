# adapter2 design pattern implemented with javascript/coffeescript
# adapter variation
# written my Miroslav Trninic
# miroslav.trninic@gmail.com

# in this case we are simply adapting native window.console interface to serve out terminal
# object
do()->
    #check for browser support
    if window.console and typeof window.console is "object"
        this.terminal = 
            name: "terminal name"
            error_message: "some kind of error"
            warning: "you are warned"
            log:(message)->
                console.log(message)
            warn:(message)->
                console.warn(message)
            error:(message)->
                console.error(message)
    else
        alert("Console object is not supported in your browser")

