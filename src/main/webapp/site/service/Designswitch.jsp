<% if (!jease.Registry.getParameter(jease.Names.JEASE_SITE_DESIGN,"").startsWith("/")) { %>
<div class="btn-list text-center">
Design
<% for (String design : new String[] { "bright", "cool", "loop", "photo", "robot", "simple" ,"tabler"}) { %>
<a class="btn btn-primary" href="?design=<%=design%>"><%=design%></a>
<% } %>
</div>

<% } %>
