class Animal
    constructor: (@name) ->

    move: (meters) ->
        alert @name + " moved #{meters}m."
module.exports = Animal