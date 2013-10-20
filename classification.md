Creational:
	Factory method - defer instantiation to subclasses
	Singleton - restricts instantiation of one object from class
	Builder 
		- separates construction of object from representation
		- step by step process

Structural:
	Adapter - adapts interface ( no state change )
	Composite - treating group of object as one
	Decorator - decorate object dynamically (extend interface)
	Facade - simplify interface
	Flyweight - minimizes memory by sharing data (external data structure)
	Proxy - class functioning as interface to something else
    Bridge -

Behavioral:
	Visitor 
		- separate algorithm from object 
		- traverses structure
		- represent virtual function,
		- visits object with new algorithm
		- provides new interface
	Command - call object at a leter time with encapsulated information
	Iterator - traverse a container ( without type diferentiation )
	Mediator - defines how objects will interact
	Memento - restore objects to its previous state
	Pub/sub - message passing
	Observer - objects notifies their observers (event, no messaging)
	Strategy 
        - change algorithms at run-time (existing interface, pool of behavior)
        - works in a context
    State 
        - works in a context
        - alter object behavior when its internal state changes
