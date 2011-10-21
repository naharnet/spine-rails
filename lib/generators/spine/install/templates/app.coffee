#= require json2
#= require jquery
#= require spine
#= require spine/manager
#= require spine/ajax
#= require spine/route
#= require spine/rails

#= require_self
#= require_tree ./lib
#= require_tree ./models
#= require_tree ./controllers
#= require_tree ./views

class App extends Spine.Controller
  constructor: ->
    super
    
    # Initialize controllers:
    #  @append(@items = new Items)
    #  ...
    
    Spine.Route.setup()

window.App = App