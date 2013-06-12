# Facade design pattern implemented with Coffeescript
# Globals are here just for testing in the browser
# miroslav.trninic@gmail.com


this.facade=(x)->
    if typeof x is "string"
        stringFunc()
    else if typeof x is "number"
        numFunc()
    else if typeof x is "boolean"
        boolFunc()
    else if typeof x is "object" and Object.prototype.toString.call(x) != "[object Array]"
        objFunc()
    else if  Object.prototype.toString.call(x) is "[object Array]" 
        arrFunc()
    else if typeof x is "function"
        funcFunc()
    else if typeof x is "undefined"
        noValue()

stringFunc=()->
    console.log "We are talking about string here"
boolFunc=()->
    console.log "We are talking about booleans here"
numFunc=()->
    console.log "We are talking about numbers here"
objFunc=()->
    console.log "We are talking about objects here, and we can do something useful now"
arrFunc=()->
    console.log "Now you know for sure that I am an array"
funcFunc=()->
    console.log "Function the ultimate"
noValue=()->
    console.log "Nothing interesting here"

    
    
