<%@ page language="java" pageEncoding="gb2312"%>
<%@page import="com.myeclipse.hibernate.Timetable"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%> 
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
 
<html> 
	<head>
		<title>�޸Ŀα���Ϣ</title>
	</head>
	<body>
		<h1>�޸Ŀα���Ϣ</h1>
		<hr>
		<br>
		
		<%Timetable timetable = (Timetable)session.getAttribute("ModItem");%>
		
		<html:form action="/modTimetable">
			ѧ�ڱ��&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="termNum" value = "<%=String.valueOf(timetable.getTermNum())%>"/><br/>
			��ʦ���&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="workNum" value = "<%=String.valueOf(timetable.getTeacher().getWorkNum())%>"/><br/>
			�༶���&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="classID" value = "<%=String.valueOf(timetable.getClassId())%>"/><br/>
			����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="room" value = "<%=timetable.getRoom()%>"/><br/>
			�γ̱��&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="courseNum" value = "<%=String.valueOf(timetable.getCourse().getId())%>"/><br/>
			�Ͽ���ʼ��&nbsp;&nbsp;<html:text property="beginWeek" value = "<%=String.valueOf(timetable.getBeginWeek())%>"/><br/>
			�Ͽ���ֹ��&nbsp;&nbsp;<html:text property="endWeek" value = "<%=String.valueOf(timetable.getEndWeek())%>"/><br/>
			�Ͽ���ʼ����<html:text property="beginCourse" value = "<%=String.valueOf(timetable.getBeginCourse())%>"/><br/>
			�Ͽ���ֹ����<html:text property="endCourse" value = "<%=String.valueOf(timetable.getEndCourse())%>"/><br/>
			<br>
			<html:submit value = "�ύ"/>&nbsp;&nbsp;
			<html:link href = "http://localhost:8080/WebHomework/form/manModDelTimetable.jsp">����</html:link>
		</html:form>
	</body>
</html>

