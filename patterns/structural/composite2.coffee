# Structural
# Composite design pattern 
# this is variation of pattern
# note about this pattern - creates tree like strucure of objects
# miroslav.trninic@gmail.com

class SuperComposite

SuperComposite::common = ()->
                    console.log "Now we all have same methods"
SuperComposite::method = ()->
                    console.log "Same method"


class Composite extends SuperComposite
class Composite2 extends SuperComposite


leaf1 = new Composite()
leaf2 = new Composite2()
leaf3 = new Composite()
#leaf1.common()
#leaf2.common()

