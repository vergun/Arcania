# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
	jQuery ->
		$('span.title-sword').css('visibility', 'visible').hide().fadeIn(1000, ->
			$('span.subtitle-slogan').css('visibility', 'visible').hide().fadeIn(1000, ->
				$('div.header-story-icon-list').css('visibility', 'visible').hide().fadeIn(1000, ->
					$('.content').css('visibility', 'visible').hide().fadeIn(1000, ->
						$('#forkgithub').css('visibility', 'visible').hide().fadeIn('slow')
					)
				)
			)
		)
		$('.header-story-icon-list ul li').hover (->
			index = $('.header-story-icon-list ul li').index(this)
			$(".promptwords li:nth-child("+(index+1)+")").stop(true).fadeIn('fast')
		), ->
				$(".promptwords li").fadeOut('fast')
			
