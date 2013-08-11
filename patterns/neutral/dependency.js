// Generated by CoffeeScript 1.6.2
(function() {
  var CarShop;

  CarShop = (function() {
    function CarShop(cars) {
      if (cars) {
        this.cars = cars;
        this.browseCars = function() {
          var key, val, _i, _len, _ref, _results;

          _ref = this.cars;
          _results = [];
          for (val = _i = 0, _len = _ref.length; _i < _len; val = ++_i) {
            key = _ref[val];
            _results.push(this.cars[val]);
          }
          return _results;
        };
      } else {
        console.log("No cars");
      }
    }

    return CarShop;

  })();

  this.cars = new CarShop(["ford", "audi", "ww", "peugeot"]);

}).call(this);