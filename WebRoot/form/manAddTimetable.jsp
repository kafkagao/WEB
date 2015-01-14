<%@ page language="java" pageEncoding="gb2312"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%> 
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
 
<html> 
	<head>
		<title>增加课表信息</title>
	</head>
	<body>
		<h1>增加课表信息</h1>
		<hr>
		<br>
		<html:form action="/manAddTimetable">
			学期编号：&nbsp;&nbsp;&nbsp;&nbsp;<html:text property = "termID"/><br>
			教师员工号：&nbsp;&nbsp;<html:text property = "workNum"/><br>
			班级编号：&nbsp;&nbsp;&nbsp;&nbsp;<html:text property = "classID"/><br>
			教室：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text property = "room"/><br>
			课程标识：&nbsp;&nbsp;&nbsp;&nbsp;<html:text property = "courseID"/><br>
			上课起始周：&nbsp;&nbsp;<html:text property = "beginWeek"/><br>
			上课终止周：&nbsp;&nbsp;<html:text property = "endWeek"/><br>
			上课起始节数：<html:text property = "beginCourse"/><br>
			上课终止节数：<html:text property = "endCourse"/><br><br>
			
			<html:submit value = "提交"/>&nbsp;&nbsp;&nbsp;&nbsp;
			<html:link href = "http://localhost:8080/WebHomework/form/managerWeb.jsp">返回</html:link>
		</html:form>
	</body>
</html>

