# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
  $(".carousel").carousel interval: 4000

jQuery ($) ->
  
  # Callback for rendering via HTML
  $("#about_link").on "ajax:success", (event, data, status, xhr) ->
    $("#main").html data

  $("#contact_link").on "ajax:success", (event, data, status, xhr) ->
    $("#main").html data    

  $("#home_link").on "ajax:success", (event, data, status, xhr) ->
    $("#main").html data    
    $(".carousel").carousel interval: 4000    

  $("#home_link_logo").on "ajax:success", (event, data, status, xhr) ->
    $("#main").html data    
    $(".carousel").carousel interval: 4000    