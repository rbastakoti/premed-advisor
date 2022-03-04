
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<html>
<head>
    <title>Title</title>



</head>
<body>

<h1>Remaining Course</h1>
<br><br>

<p>First Year</p>
<c:forEach items="${remFirst}" var="first">${first}<br></c:forEach>

<p>General Education</p>
<c:forEach items="${remGen}" var="gen">${gen}<br></c:forEach>

<p>Biology Courses</p>
<c:forEach items="${remBio}" var="bio">${bio} <br></c:forEach>

<p>Physics Course</p>
<c:forEach items="${remPhy}" var="phy">${phy} <br></c:forEach>

<p>Math Course</p>
<c:forEach items="${remMath}" var="math">${math}<br></c:forEach>

<p>Chemistry Courses</p>
<c:forEach items="${remChem}" var="chem">${chem}<br></c:forEach>

<p>Other Courses</p>
<c:forEach items="${remOthers}" var="other">${other}<br></c:forEach>

</body>
</html>
