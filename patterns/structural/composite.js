// Generated by CoffeeScript 1.6.2
(function() {
  var Composite, composer, obj, obj2, obj3;

  obj = {
    title: "First title",
    age: "unknown"
  };

  obj2 = {
    name: "Some name"
  };

  obj3 = {
    occupation: "Obj3 occupation"
  };

  Composite = (function() {
    function Composite() {
      this.compose = function(arr) {
        var key, val, _i, _len, _results;

        _results = [];
        for (val = _i = 0, _len = arr.length; _i < _len; val = ++_i) {
          key = arr[val];
          key.common = function() {
            return console.log("Now we all have same methods");
          };
          _results.push(key.method = function() {
            return console.log("Same method");
          });
        }
        return _results;
      };
    }

    return Composite;

  })();

  composer = new Composite();

  composer.compose([obj, obj2, obj3]);

}).call(this);
