---
layout: page
title: RSVP
lang: en
ref: rsvp
navigation_weight: 1
---

If you could please let us know how many and where you would like to attend by January 2018, we would appreciate that.

If you are attending both events, check both boxes. We can't wait to celebrate with all of you.

<form action="https://formspree.io/mreankyx" method="POST"> 
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
		<div class="medium-9 columns">
			<label><input type="checkbox" name="germany_bool" value="True"> I/we are coming to Eggenthal/Germany</label>
		</div>
		<div class="medium-3 columns">
			<input type="number" name="germany_num" placeholder="How many">
		</div>
	</div>
	
	<div class="row">
		<div class="medium-9 columns">
			<label><input type="checkbox" name="baltimore_bool" value="True"> I/we are coming to Baltimore/America</label>
		</div>
		<div class="medium-3 columns">
			<input type="number" name="baltimore_num" placeholder="How many">
		</div>
	</div>
	
	<div class="row">
		<div class="medium-12 columns">
			<label><input type="checkbox" name="none_bool" value="True"> I/we can't attend etiher</label>
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
			<button type="submit">SEND</button>
		</div>
	</div>
</form>