#singletone design pattern (module design pattern)
# written by miroslav.trninic@gmail.com

#singleton pattern as module with private and public properties
# every object in JS is singleton
@singleton = do()->
    private_property = "some privacy"
    {
        public_access: private_property
        simple_public_method: ()->
            "Hello Sigleton Module Pattern"    
    }

#access _private property
@singleton.public_access

    
