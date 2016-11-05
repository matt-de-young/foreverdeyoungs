---
layout: page
title: RSVP
navigation_weight: 1
---

You can RSVP using the form below. Feel free to get in touch if you have any questions.

<form method="POST" action="http://formspree.io/MGeiger410@me.com">
	<div class="row">
	    <div class="medium-12 columns">
			<input type="text" name="name" placeholder="Your name" required>
		</div>
	</div>
	<div class="row">
	    <div class="medium-12 columns">
			<input type="text" name="_replyto" placeholder="Your email" />
		</div>
	</div>
	
	<div class="row">
		<div class="medium-6 columns">
			<label><input type="checkbox" name="germany_bool" value="True"> I am coming to Germany</label>
		</div>
		<div class="medium-6 columns">
			<input type="number" name="germany_num" placeholder="Size of party">
		</div>
	</div>
	
	<div class="row">
		<div class="medium-6 columns">
			<label><input type="checkbox" name="baltimore_bool" value="True"> I am coming to Baltimore</label>
		</div>
		<div class="medium-6 columns">
			<input type="number" name="baltimore_num" placeholder="Size of party">
		</div>
	</div>
	
	<div class="row">
	    <div class="medium-12 columns">
			<textarea name="message" placeholder="Other comments" rows="5"></textarea>
		</div>
	</div>

	<input type="hidden" name="_next" value="/thanks.html" />
	<input type="hidden" name="_subject" value="Forever de Youngs RSVP" />	
	<input type="text" name="_gotcha" style="display:none" />
	
	<div class="row">
	    <div class="medium-12 columns text-right">
			<a type="submit" class="button">SEND</a>
		</div>
	</div>
</form>