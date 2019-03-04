<footer class="bg-warning" style="color: black !important; text-align: center">
	<p>
		Bhagwat's Organic Copy &copy;
		<%
		  SimpleDateFormat formater = new SimpleDateFormat("yyyy");
		  String result = formater.format(new Date());
		  out.print(result);
		%>
	</p>
</footer>
<script src="./jquery/jquery-3.3.1.slim.min.js"></script>
<script src="./popper/popper.min.js"></script>
<script src="./js/bootstrap.min.js"></script>
</body>
</html>