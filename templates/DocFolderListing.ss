<% if Pages %>
	<div id="folder-listing">
		<h2>$Title</h2>
		
		<ul>
			<% control Pages %>
				<li><a href="$Link">$Title</a></li>
			<% end_control %>
		</ul>
	</div>
<% else %>
	<p>Nothing to see here</p>
<% end_if %>