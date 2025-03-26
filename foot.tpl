% for (file in `{ls -r $paste_dir/*}) {
% link=`{echo $file | sed
's|/var/www/werc/sites/bauherren.ovh/paste/_werc/src/||g' }
<code><h3><a
href=/paste/#%($"link%)>%($"link%)</a></h3></code>
<pre id=%($"link%)>
% cat $file | escape_html | catn2
</pre><br>
% }
