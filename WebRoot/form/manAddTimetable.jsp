<%@ page language="java" pageEncoding="gb2312"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%> 
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
 
<html> 
	<head>
		<title>���ӿα���Ϣ</title>
	</head>
	<body>
		<h1>���ӿα���Ϣ</h1>
		<hr>
		<br>
		<html:form action="/manAddTimetable">
			ѧ�ڱ�ţ�&nbsp;&nbsp;&nbsp;&nbsp;<html:text property = "termID"/><br>
			��ʦԱ���ţ�&nbsp;&nbsp;<html:text property = "workNum"/><br>
			�༶��ţ�&nbsp;&nbsp;&nbsp;&nbsp;<html:text property = "classID"/><br>
			���ң�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text property = "room"/><br>
			�γ̱�ʶ��&nbsp;&nbsp;&nbsp;&nbsp;<html:text property = "courseID"/><br>
			�Ͽ���ʼ�ܣ�&nbsp;&nbsp;<html:text property = "beginWeek"/><br>
			�Ͽ���ֹ�ܣ�&nbsp;&nbsp;<html:text property = "endWeek"/><br>
			�Ͽ���ʼ������<html:text property = "beginCourse"/><br>
			�Ͽ���ֹ������<html:text property = "endCourse"/><br><br>
			
			<html:submit value = "�ύ"/>&nbsp;&nbsp;&nbsp;&nbsp;
			<html:link href = "http://localhost:8080/WebHomework/form/managerWeb.jsp">����</html:link>
		</html:form>
	</body>
</html>

