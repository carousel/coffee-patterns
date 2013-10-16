#Behavioral
#Mediator - classical object-oriented design patterns with Coffeescript
#Global objects are here just for testing in the browser
this.mediator = 
    mediate:(x)->
        if x is "from obj1"
            obj2.receive(x)
        else
            obj1.receive(x)
        
this.obj1 = 
    send:(message)->
        mediator.mediate(message)
    receive:(x)->
        console.log " I am obj1, I just received this message from " + x + " with the help of mediator"

this.obj2 = 
    send:(message)->
        mediator.mediate(message)
    receive:(x)->
        console.log " I am obj2, I just received this message from " + x + " with the help of mediator"

