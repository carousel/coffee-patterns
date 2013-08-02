# Structural
# Proxy design pattern
# miroslav.trninic@gmail.com

this.mainO = 
    name : "miro"
    getName: ()->
        console.log @name


this.Proxy =
    proxy : (pass)->
        if pass is 123 and ( mainO.name is "miro" )
            mainO.getName()
        else
            console.log "You don't have permission to access"

this.clientO = 
    getMainName : (pass) ->
        Proxy.proxy(pass)
