Base = require("Base")
utils = require("utils")

class Home extends Base.ViewController
  constructor: ->
    super "home", "/"

  setup: ->
    super()

  activate: ->
    super()
    @log("Home")

  deactivate: ->
    super()

module.exports = Home
