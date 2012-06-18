# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
	jQuery ->
		$('span.title-sword').delay('slow').css('visibility', 'visible').hide().fadeIn(3000, ->
			$('span.subtitle-slogan').css('visibility', 'visible').hide().fadeIn(3000, ->
				$('#content').css('visibility', 'visible').hide().fadeIn('slow')
			)
		)
		(->
		i = 1
		cursor = ->
		while i < 5000
			$('span.blinking-cursor-one').css('visibility', 'visible').hide().fadeOut('slow').fadeIn('slow')
			$('span.blinking-cursor-two').css('visibility', 'visible').hide().delay('50').fadeOut('slow').fadeIn('slow')
			$('span.blinking-cursor-three').css('visibility', 'visible').hide().delay('75').fadeOut('slow').fadeIn('slow')
			$('span.blinking-cursor-four').css('visibility', 'visible').hide().delay('25').fadeOut('slow').fadeIn('slow')
			i++
		)()
		cursor

