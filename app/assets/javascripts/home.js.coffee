# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  $('textarea').autosize();

  $("#desc_input").click ->
      $('#desc_text').css('background', '#eeeeee');
      $("#desc_text").blur();

   $("#desc_text").click ->
     $("#desc_text").css('background', '#ffffff');
     $("#desc_text").focus();
     
   $(".glyphicon-pencil").click ->
     $("#desc_text").css('background', '#ffffff');
     $("#desc_text").focus();