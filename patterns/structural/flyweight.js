// Generated by CoffeeScript 1.6.2
(function() {
  this.User = (function() {
    function User(name, age, occupation) {
      this.name = name;
      this.age = age;
      this.uuid = [];
      this.occupation = occupation;
      this.store = function(topic, data) {
        var i, prefix, uuid;

        i = 0;
        if (i < extrinsic.length) {
          i = extrinsic.length;
        }
        prefix = "__";
        uuid = this.uuid[i] = prefix + Math.random() / 2 + prefix + topic;
        extrinsic[i] = {};
        extrinsic[i][uuid] = data;
        return extrinsic;
      };
    }

    return User;

  })();

  this.extrinsic = [];

  this.user = new User("Miro", 33, "web developer");

}).call(this);