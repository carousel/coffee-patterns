// Generated by CoffeeScript 1.6.2
(function() {
  this.mediator = {
    mediate: function(x) {
      if (x === "from obj2") {
        return obj1.receive(x);
      } else {
        return obj2.receive(x);
      }
    }
  };

  this.obj1 = {
    send: function(message) {
      return mediator.mediate(message);
    },
    receive: function(x) {
      return console.log(" I am obj1, I just received this message from " + x + " with the help of mediator");
    }
  };

  this.obj2 = {
    send: function(message) {
      return mediator.mediate(message);
    },
    receive: function(x) {
      return console.log(" I am obj2, I just received this message from " + x + " with the help of mediator");
    }
  };

}).call(this);
