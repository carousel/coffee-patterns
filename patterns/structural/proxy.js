// Generated by CoffeeScript 1.6.2
(function() {
  this.mainO = {
    name: "miro",
    getName: function() {
      return this.name;
    }
  };

  this.Proxy = {
    proxy: function(pass) {
      if (clientO.name = mainO.name) {
        console.log("You already have that name");
        false;
      }
      if (pass === 123 && (mainO.name === "miro")) {
        return mainO.getName();
      } else {
        return console.log("You don't have permission to access");
      }
    }
  };

  this.clientO = {
    getMainName: function(pass) {
      return this.name = Proxy.proxy(pass);
    }
  };

}).call(this);
