# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
#= require_self
# require_tree ./services/global
#= require_tree ./services/main
# require_tree ./filters/global
# require_tree ./filters/main
# require_tree ./controllers/global
#= require_tree ./controllers/main
# require_tree ./directives/global
# require_tree ./directives/main
#= require_tree ../../../vendor/assets/javascripts/angular-material
#= require ../../../vendor/assets/javascripts/parallax/modernizr

root = exports ? this
# Creates new Angular module called 'Blog'
root.app = angular.module('jobNetApp', ['ngRoute', 'ngAnimate', 'ngMaterial'])

# Sets up routing
app.config(['$routeProvider', ($routeProvider) ->
  # Default
  $routeProvider.otherwise({ templateUrl: '../assets/mainIndex.html', controller: 'IndexCtrl' } )
])