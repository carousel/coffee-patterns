# Structural
# Proxy design pattern
# miroslav.trninic@gmail.com

this.mainO = 
    name : "miro"
    getName: ()->
        @name


this.Proxy =
    proxy : (pass)->
        if clientO.name = mainO.name
            console.log "You already have that name"
            false
        if pass is 123 and ( mainO.name is "miro" )
            mainO.getName()
        else
            console.log "You don't have permission to access"

this.clientO = 
    getMainName : (pass) ->
       @.name = Proxy.proxy(pass)
