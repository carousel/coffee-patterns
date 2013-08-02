# Structural
# Composite design pattern
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

composer = new Composite()
composer.compose([obj,obj2,obj3])
#obj.method()
#obj2.common()
#obj3.method()



