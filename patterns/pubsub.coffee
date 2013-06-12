# Observer design pattern ( best known as publish/subscribe) with Coffeescript
# Objects are global, for easier testing in the browser.

this.pub = 
    topics:[]
    publish:(title)->
        for key,val in @topics
            if @topics[val] is title
                console.log "Topic already added"
                return
        if title is "" or !title
            console.log "You must enter a topic name"
            return
        @topics.push(title)


this.sub = 
    messages:[]
    subscribe:(title)->
        if pub.topics.length is 0
            console.log "No entries"
            return
        for key,val in pub.topics
            if pub.topics[val] is title
                if pub.topics[val] is @messages[val]
                    console.log "You are already subscribed"
                    return
                @messages[val] = pub.topics[val]
                console.log  "You are subscribed to " + title.toUpperCase() + " topic"
            if pub.topics[val] != title
                console.log "No such a topic"
                    


