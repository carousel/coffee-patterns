#flyweight design patterns implemented with Coffeescript
# globals are here just for the purpose of testins in the browser
# miroslav.trninic@gmail.com


class  this.User
    constructor: (name,age,occupation) ->
        @name=name
        @age=age
        @uuid = []
        @occupation=occupation
        @store=(topic,data)->
            i = 0
            if i < extrinsic.length
                i = extrinsic.length 
            prefix = "__"
            uuid = @uuid[i] = prefix + Math.random() / 2 + prefix + topic
            extrinsic[i] = {}
            extrinsic[i][uuid] = data
            extrinsic


#external storage is array with objects as properties. Every object has unique uuid, which #is stored internally as object property for later CRUD
this.extrinsic=[]
this.user = new User("Miro",33,"web developer")
        


