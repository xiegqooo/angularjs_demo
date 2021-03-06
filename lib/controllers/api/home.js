// Generated by CoffeeScript 1.7.1
'use strict';
var Thing, mongoose;

mongoose = require('mongoose');

Thing = mongoose.model('Thing');


/*
 * Get awesome things
 */

exports.awesomeThings = function(req, res) {
  return Thing.find(function(err, things) {
    if (err) {
      return res.send(err);
    } else {
      return res.json(things);
    }
  });
};
