---
layout: page
title: RSVP
navigation_weight: 1
---

You can RSVP using the form below. Feel free to get in touch if you have any questions.

<form method="POST" action="http://formspree.io/MGeiger410@me.com">
	<input type="text" name="name" placeholder="Your name" required>
	<input type="text" name="_replyto" placeholder="Your email" />
	<label><input type="checkbox" name="germany_bool" value="True"> I am coming to Germany</label><br />
	<input type="num" name="germany_num" placeholder="Size of party">
	<label><input type="checkbox" name="baltimore_bool" value="True"> I am coming to Baltimore</label>
	<input type="num" name="baltimore_num" placeholder="Size of party">
	<textarea name="message" placeholder="Other comments"></textarea>

	<input type="hidden" name="_next" value="/thanks.html" />
	<input type="hidden" name="_subject" value="Forever de Youngs RSVP" />	
	<input type="text" name="_gotcha" style="display:none" />
	
	<button type="submit">RSVP</button>
</form>