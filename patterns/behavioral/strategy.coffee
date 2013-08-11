# Behavioral
# Strategy design pattern implemented with Coffeescript
# globals are here just for testing in browser
# miroslav.trninic@gmail.com


@.client=(user_input)->
    if typeof user_input is "string" then isString(user_input)
    else if typeof user_input  is "number" then isNum(user_input)
    else if typeof user_input is "boolean" then isBool(user_input)

@.store = []
i=0

isString=(user_input)->
    if user_input is "miro"
        store[i++]=user_input
        console.log "Your input " + user_input + " has been stored"
    else
        console.log "Wrong name"
        
isNum=(user_input)->
    if user_input > 10
        store[i++]=user_input
        console.log "Your input " + user_input + " has been stored"
    else
        console.log "Wrong number"

