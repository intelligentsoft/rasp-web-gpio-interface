'use strict';

controller = require '../controllers/home'

module.exports = (app) ->

  app.get '/', controller.home
