<%@ page language="java" pageEncoding="gb2312"%>
<%@page import="com.myeclipse.hibernate.Timetable"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%> 
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
 
<html> 
	<head>
		<title>修改课表信息</title>
	</head>
	<body>
		<h1>修改课表信息</h1>
		<hr>
		<br>
		
		<%Timetable timetable = (Timetable)session.getAttribute("ModItem");%>
		
		<html:form action="/modTimetable">
			学期编号&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="termNum" value = "<%=String.valueOf(timetable.getTermNum())%>"/><br/>
			教师编号&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="workNum" value = "<%=String.valueOf(timetable.getTeacher().getWorkNum())%>"/><br/>
			班级编号&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="classID" value = "<%=String.valueOf(timetable.getClassId())%>"/><br/>
			教室&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="room" value = "<%=timetable.getRoom()%>"/><br/>
			课程编号&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="courseNum" value = "<%=String.valueOf(timetable.getCourse().getId())%>"/><br/>
			上课起始周&nbsp;&nbsp;<html:text property="beginWeek" value = "<%=String.valueOf(timetable.getBeginWeek())%>"/><br/>
			上课终止周&nbsp;&nbsp;<html:text property="endWeek" value = "<%=String.valueOf(timetable.getEndWeek())%>"/><br/>
			上课起始节数<html:text property="beginCourse" value = "<%=String.valueOf(timetable.getBeginCourse())%>"/><br/>
			上课终止节数<html:text property="endCourse" value = "<%=String.valueOf(timetable.getEndCourse())%>"/><br/>
			<br>
			<html:submit value = "提交"/>&nbsp;&nbsp;
			<html:link href = "http://localhost:8080/WebHomework/form/manModDelTimetable.jsp">返回</html:link>
		</html:form>
	</body>
</html>

