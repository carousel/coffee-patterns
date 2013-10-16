# Structural
# Composite design pattern 
# note about this pattern - creates tree like strucure of objects
# miroslav.trninic@gmail.com

obj = 
    title:"First title",
    age:"unknown"

obj2 = 
    name:"Some name"

obj3 = 
    occupation:"Obj3 occupation"


class Composite
    constructor: ()->
        @compose = (arr)->
            for key,val in arr
                key.common = ()->
                    console.log "Now we all have same methods"
                key.method = ()->
                    console.log "Same method"
        @remove_method = (arr,method)->
            console.warn "Deleted " + method + " method"
            for key,val in arr
                delete key[method]


composer = new Composite()
composer.compose([obj,obj2,obj3])
#obj.method()
#obj.common()
#obj2.common()
#obj3.method()
#composer.remove_method([obj,obj2,obj3],"common")
#obj.common()
#obj2.common()




