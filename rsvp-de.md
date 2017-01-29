---
layout: page
title: RSVP
lang: de
ref: rsvp
navigation_weight: 1
---

Bitte lasst uns bis Januar 2018 wissen ob ihr in Baltimore und Deutschland, oder eins von beiden, mit uns feiert. Und wie viele Personen jeweils dabei sein werden. 

Wir freuen uns darauf mit euch unseren großen Tag zu feiern! 

<form method="POST" action="http://formspree.io/MGeiger410@me.com">
	<div class="row">
	    <div class="medium-12 columns">
			<input type="text" name="name" placeholder="Name" required>
		</div>
	</div>
	<div class="row">
	    <div class="medium-12 columns">
			<input type="text" name="_replyto" placeholder="Email" />
		</div>
	</div>
	
	<div class="row">
		<div class="medium-6 columns">
			<label><input type="checkbox" name="germany_bool" value="True"> Ich/wir kommen nach Eggenthal/Deutschland</label>
		</div>
		<div class="medium-6 columns">
			<input type="number" name="germany_num" placeholder="Wie viele">
		</div>
	</div>
	
	<div class="row">
		<div class="medium-6 columns">
			<label><input type="checkbox" name="baltimore_bool" value="True"> Ich/wir kommen nach Baltimore/Amerika</label>
		</div>
		<div class="medium-6 columns">
			<input type="number" name="baltimore_num" placeholder="Wie viele">
		</div>
	</div>
	
	<div class="row">
	    <div class="medium-12 columns">
			<textarea name="message" placeholder="Kommentare" rows="5"></textarea>
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