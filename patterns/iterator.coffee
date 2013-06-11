# Iterator design pattern with Coffeescript
# Methods are explicitly exported in global namespace ( for testing with console.log in the# browser )
arr = ["blue","green","red","yellow","black"]

i = 0 
len = arr.length

this.obj = {}

obj.current=()->
    arr[i]

obj.next=()->
    if arr[i] is "black"
        this.reset()
        return arr[i]
    arr[++i]

obj.reset=()->
    i=0


