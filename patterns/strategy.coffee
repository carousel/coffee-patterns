# Strategy design pattern implemented with Coffeescript
# globals are here just for testing in browser
# miroslav.trninic@gmail.com


this.client=(user_input)->
    if typeof user_input is "string" then isString(user_input)
    else if typeof user_input  is "number" then isNum(user_input)

this.store = []
i=0

isString=(user_input)->
    if user_input is "strategy pattern"
        store[i++]=user_input
        console.log "Your input with the value of " + user_input + " has been verified and stored"
        "Your input values are " + store

    else
        console.log "Wrong name"
        
isNum=(user_input)->
    if user_input > 10
        store[i++]=user_input
        console.log "Your input with the value of " + user_input + " has been verified and stored"
        "Your input values are " + store
    else
        console.log "Wrong number"

