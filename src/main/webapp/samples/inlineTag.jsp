<%@page language="Java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://ckeditor.com" prefix="ckeditor"%>
<!DOCTYPE html>
<!--
Copyright (c) 2003-2014, CKSource - Frederico Knabben. All rights reserved.
For licensing, see LICENSE.md or http://ckeditor.com/license
-->
<html>
<head>
<meta charset="utf-8">
<title>Inline Editing by Code &mdash; CKEditor Sample</title>
<link type="text/css" rel="stylesheet" href="${pageContext.servletContext.contextPath}/ckeditor/samples/sample.css" />
<link type="text/css" rel="stylesheet" href="../styles/sampleapp.css" />
<script type="text/javascript" src="../scripts/sampleapp.js"></script>
<style type="text/css">
#editable {
	padding: 10px;
	float: left;
}
</style>
</head>
<body>
	<h1 class="samples">
		<a href="index.jsp">CKEditor Samples</a> &raquo; Create Inline editor on editable element using JSP tag
	</h1>
	<div class="description">
		<p>
			This sample shows how to create an inline CKEditor instance, on editable element, <a href="http://link-to-docs">using Java
				code</a>.
		</p>
		<div>
			<a id="showMore" href="javascript:SAMPLE_APP.showHide();">Show More &#x025BE;</a>
		</div>
		<div id="moreText">
		<p>To create inline editor place the following call at any point after the editable element:</p>
		<pre class="samples">
&lt;ckeditor:inline inline="editable" basePath="../ckeditor/"/&gt;</pre>		
			<p>
				Note that
				<code>editable</code>
				in the code above is the
				<code>id</code>
				attribute of the
				<code>&lt;div&gt;</code>
				element to be converted into an inline instance.
			</p>
			<p>
				This sample also uses custom configuration (attribute value is assigned with Expression Language). For more information on
				this tag and its attributes, please refer to <a href="http://link-to-docs">documentation</a> and check out the source code of
				this sample. <a id="showLess" href="javascript:SAMPLE_APP.showHide();">Show Less &#x025B4;</a>
			</p>
		</div>
	</div>

	<div id="editable" contenteditable="true">
		<h1>
			<img alt="Saturn V carrying Apollo 11" class="right"
				src="${pageContext.servletContext.contextPath}/ckeditor/samples/assets/sample.jpg" /> Apollo 11
		</h1>

		<p>
			<b>Apollo 11</b> was the spaceflight that landed the first humans, Americans <a
				href="http://en.wikipedia.org/wiki/Neil_Armstrong" title="Neil Armstrong">Neil Armstrong</a> and <a
				href="http://en.wikipedia.org/wiki/Buzz_Aldrin" title="Buzz Aldrin">Buzz Aldrin</a>, on the Moon on July 20, 1969, at 20:18
			UTC. Armstrong became the first to step onto the lunar surface 6 hours later on July 21 at 02:56 UTC.
		</p>

		<p>
			Armstrong spent about <s>three and a half</s> two and a half hours outside the spacecraft, Aldrin slightly less; and together
			they collected 47.5 pounds (21.5&nbsp;kg) of lunar material for return to Earth. A third member of the mission, <a
				href="http://en.wikipedia.org/wiki/Michael_Collins_(astronaut)" title="Michael Collins (astronaut)">Michael Collins</a>,
			piloted the <a href="http://en.wikipedia.org/wiki/Apollo_Command/Service_Module" title="Apollo Command/Service Module">command</a>
			spacecraft alone in lunar orbit until Armstrong and Aldrin returned to it for the trip back to Earth.
		</p>

		<h2>
			Broadcasting and <em>quotes</em> <a id="quotes" name="quotes"></a>
		</h2>

		<p>Broadcast on live TV to a world-wide audience, Armstrong stepped onto the lunar surface and described the event as:</p>

		<blockquote>
			<p>One small step for [a] man, one giant leap for mankind.</p>
		</blockquote>

		<p>
			Apollo 11 effectively ended the <a href="http://en.wikipedia.org/wiki/Space_Race" title="Space Race">Space Race</a> and
			fulfilled a national goal proposed in 1961 by the late U.S. President <a href="http://en.wikipedia.org/wiki/John_F._Kennedy"
				title="John F. Kennedy">John F. Kennedy</a> in a speech before the United States Congress:
		</p>

		<blockquote>
			<p>[...] before this decade is out, of landing a man on the Moon and returning him safely to the Earth.</p>
		</blockquote>

		<h2>
			Technical details <a id="tech-details" name="tech-details"></a>
		</h2>

		<table align="right" border="1" bordercolor="#ccc" cellpadding="5" cellspacing="0"
			style="border-collapse: collapse; margin: 10px 0 10px 15px;">
			<caption>
				<strong>Mission crew</strong>
			</caption>
			<thead>
				<tr>
					<th scope="col">Position</th>
					<th scope="col">Astronaut</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Commander</td>
					<td>Neil A. Armstrong</td>
				</tr>
				<tr>
					<td>Command Module Pilot</td>
					<td>Michael Collins</td>
				</tr>
				<tr>
					<td>Lunar Module Pilot</td>
					<td>Edwin &quot;Buzz&quot; E. Aldrin, Jr.</td>
				</tr>
			</tbody>
		</table>

		<p>
			Launched by a <strong>Saturn V</strong> rocket from <a href="http://en.wikipedia.org/wiki/Kennedy_Space_Center"
				title="Kennedy Space Center">Kennedy Space Center</a> in Merritt Island, Florida on July 16, Apollo 11 was the fifth manned
			mission of <a href="http://en.wikipedia.org/wiki/NASA" title="NASA">NASA</a>&#39;s Apollo program. The Apollo spacecraft had
			three parts:
		</p>

		<ol>
			<li><strong>Command Module</strong> with a cabin for the three astronauts which was the only part which landed back on
				Earth</li>
			<li><strong>Service Module</strong> which supported the Command Module with propulsion, electrical power, oxygen and water</li>
			<li><strong>Lunar Module</strong> for landing on the Moon.</li>
		</ol>

		<p>
			After being sent to the Moon by the Saturn V&#39;s upper stage, the astronauts separated the spacecraft from it and travelled
			for three days until they entered into lunar orbit. Armstrong and Aldrin then moved into the Lunar Module and landed in the <a
				href="http://en.wikipedia.org/wiki/Mare_Tranquillitatis" title="Mare Tranquillitatis">Sea of Tranquility</a>. They stayed a
			total of about 21 and a half hours on the lunar surface. After lifting off in the upper part of the Lunar Module and rejoining
			Collins in the Command Module, they returned to Earth and landed in the <a href="http://en.wikipedia.org/wiki/Pacific_Ocean"
				title="Pacific Ocean">Pacific Ocean</a> on July 24.
		</p>

		<hr />
		<p style="text-align: right;">
			<small>Source: <a href="http://en.wikipedia.org/wiki/Apollo_11">Wikipedia.org</a></small>
		</p>
	</div>

	<ckeditor:inline inline="editable" basePath="${pageContext.servletContext.contextPath}/ckeditor/" config="${cke_config}" />

	<div id="footer">
		<hr>
		<p contenteditable="true">
			CKEditor - The text editor for the Internet - <a class="samples" href="http://ckeditor.com/"> http://ckeditor.com</a>
		</p>
		<p id="copy">
			Copyright &copy; 2003-2014, <a class="samples" href="http://cksource.com/">CKSource</a> - Frederico Knabben. All rights
			reserved.
		</p>
	</div>
</body>
</html>