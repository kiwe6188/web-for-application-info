<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="net.adminschedule.db.MemberBean" %>
<%@ page import="net.adminschedule.db.MemberDAO" %>   
<%@ page import="java.util.*"%> 
<%@ page import="java.sql.*"%> 

<%
	// MemberInfoAction���� �ѱ� ȸ�������� �����Ѵ�.
	 ArrayList<MemberBean> memberList = (ArrayList<MemberBean>)request.getAttribute("memberList");
%>

<html>
<head>
	<title>���� �������� ���ȭ��</title>
	
	<style type="text/css">
		table{
			margin-left:auto; 
			margin-right:auto;
			border:3px solid skyblue;
		}
		
		td{
			border:1px solid skyblue
		}
		
		#title{
			background-color:skyblue
		}
	</style>
	
</head>
<body>
		<br><br>
		<b><font size="6" color="gray">ȸ�����</font></b>
		<br><br><br>
						<!-- ������ ȸ�������� ����Ѵ�. -->
		<table>
			<tr>
			<th>ID</th>
			<th>PW</th>
			<th>NAME</th>
			<th>�ֹξ��ڸ�</th>
			<th>�ֹε��ڸ�</th>
			<th>�̸��Ͼ��ڸ�</th>
			<th>�̸��ϵ��ڸ�</th>
			<th>�����</th>
			<th>�ڵ���</th>
			<th>�����ȣ</th>
			<th>�ּ�1</th>
			<th>�ּ�2</th>
			<th>MA</th>
		</tr>
<%
	for( MemberBean member : memberList){
%>
		<tr>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_ID()%></font>
				</p>
			</td>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_PW()%></font>
				</p>
			</td>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_NAME()%></font>
				</p>
			</td>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_JUMIN1()%></font>
				</p>
			</td>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_JUMIN2()%></font>
				</p>
			</td>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_EMAIL()%></font>
				</p>
			</td>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_EMAIL_GET()%></font>
				</p>
			</td>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_MOBILE()%></font>
				</p>
			</td>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_PHONE()%></font>
				</p>
			</td>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_ZIPCODE()%></font>
				</p>
			</td>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_ADDR1()%></font>
				</p>
			</td>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_ADDR2()%></font>
				</p>
			</td>
			<td>
				<p align="center">
					<font size=2><%=member.getMEMBER_ADMIN()%></font>
				</p>
			</td>
			</tr>
<% } %>
		</table>
<form action="./admin/adminmain.jsp" method="post">
<input type="submit" value="�������ΰ���">
</form>
</body>
</html>