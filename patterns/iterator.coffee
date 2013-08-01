# Behavioral 
# Iterator design pattern with Coffeescript
# Object is explicitly exported in global namespace ( for testing with console.log in the
# browser )
arr = ["begin","middle","end"]

i = 0 
len = arr.length

this.obj = 
    prev:()->
        if arr[i] is "begin"
            obj.end()
            return arr[i]
        arr[--i]

    current:()->
        arr[i]

    next:()->
        if arr[i] is "end"
            obj.begin()
            return arr[i]
        arr[++i]

    begin:()->
        i=0

    end:()->
        i=arr.length-1


