<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <meta http-equiv="Content-Language" content="en-us">
    <title>Way 2 Mca :: FAQ</title>
    <link rel="stylesheet" type="text/css" href="style/style1.css">
    <SCRIPT language="javascript">
	    function check()
		{
		
			if (form1.username.value =="")
		  	{
		    	alert("Please enter user name.")
		    	form1.username.focus()
		    	return false;
		  	}
		  	if (form1.password.value =="")
		  	{
		    	alert("Please enter password.")
		    	form1.password.focus()
		    	return false;
		  	}
		  	
			return true;
		
		}
	</SCRIPT>
</head>
<body>
<FORM name="form1" action="login.asp" method="post" onsubmit="return check();">

    <div>
    
    <div align="center">
    	<table border="1" width="800" cellspacing="0" cellpadding="0" style="BORDER-COLLAPSE: collapse" id="table3" bordercolor="#434367">
			<tr>
				<td align="left" valign="top">
		<table border="0" width="800" cellspacing="0" id="table4" height="548">
			<tr>
				<td background="images/header_background.gif" height="133" align="left" valign="top" width="796" colspan="2">
				<div align="left">
					<table border="0" width="796" id="table5" cellspacing="0">
						<tr>
							<td width="311" rowspan="5" colspan="2" align="left" valign="top">
							<IMG height=82 src="images/lo.png" border=0 style="width: 286px"></td>
							<td width="30">&nbsp;</td>
							<td style="WIDTH: 417px">&nbsp;</td>
							<td width="17">&nbsp;</td>
						</tr>
						<tr>
							<td width="30">&nbsp;</td>
							<td style="WIDTH: 417px">
							<p align="right">
                                <font color="#ffffff"><%=Now() %></font></p></td>
							<td width="17">&nbsp;</td>
						</tr>
						<tr>
							<td width="30">&nbsp;</td>
							<td style="WIDTH: 417px">&nbsp;</td>
							<td width="17">&nbsp;</td>
						</tr>
						<tr>
							<td width="30" >&nbsp;</td>
							<td valign="top" style="TEXT-ALIGN: right">
                                &nbsp; </td>
							<td width="17" >&nbsp;</td>
						</tr>
						<tr>
							<td width="30" style="HEIGHT: 15px">&nbsp;</td>
							<td style="WIDTH: 417px; HEIGHT: 15px">&nbsp;</td>
							<td width="17" style="HEIGHT: 15px">&nbsp;</td>
						</tr>
						<tr>
							<td width="22" style="HEIGHT: 15px">&nbsp;</td>
							<td width="289" align="left" style="HEIGHT: 15px">&nbsp;</td>
							<td width="30" style="HEIGHT: 15px">&nbsp;</td>
							<td style="WIDTH: 417px; HEIGHT: 15px">&nbsp;</td>
							<td width="17" style="HEIGHT: 15px">&nbsp;</td>
						</tr>
						<tr>
							<td width="22">&nbsp;</td>
							<td width="289" align="left">&nbsp;</td>
							<td width="30">&nbsp;</td>
							<td style="WIDTH: 417px">&nbsp;</td>
							<td width="17">&nbsp;</td>
						</tr>
						<tr>
							<td width="22">&nbsp;</td>
							<td width="289" align="left"><A href="index.asp">
							Home</a> | <A href="registration.asp">Registration</a> 
							| <A href="starttest.asp">Test</a>&nbsp; |&nbsp;
							<A href="login.asp">Student Login</a></td>
							<td width="30">&nbsp;</td>
							<td style="WIDTH: 417px">
                                <p align="right"><A href="faq.asp">FAQ's</a> |&nbsp;
								<A href="contact.asp">Contact Us</a></p></td>
							<td width="17">&nbsp;</td>
						</tr>
					</table>
				</div>
				</td>
			</tr>
			<tr>
				<td width="135" align="left" valign="top" rowspan="2" style="BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; BORDER-BOTTOM-WIDTH: 1px">
				<IMG height=500 src="images/admin_s.gif" width=150 border=0></td>
				<td  align="left" valign="top" height="396" style="PADDING-LEFT: 5pt; PADDING-TOP: 5pt"> 
				
				 
				
					<div align="center">
	<table border="0" width="100%" id="table6" cellpadding="2">
		<tr>
			<td width="3%">&nbsp;</td>
			<td colspan="2" align="left">
                <strong>Frequently asked questions (FAQ)</strong></td>
		</tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            <b>1.</b></td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                <b>How to register for MCA course?</b></td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            &nbsp;</td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                Click on registration link, fill the form and submit. note your 
				registration id for further correspondence and login to the 
				system.</td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            &nbsp;</td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                &nbsp;</td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            <b>2.</b></td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                <b>What is the user id and password to login?</b></td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            &nbsp;</td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                After registration system will generate the registration id for 
				each student, student can use this registration id for user id 
				and password.</td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            &nbsp;</td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                &nbsp;</td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            <b>3.</b></td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                <b>Can I change user id and password?</b></td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            &nbsp;</td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                Yes, student can change their default user id and password from 
				change password link. It is highly recommended that student must 
				change their password regularly.</td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            &nbsp;</td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                &nbsp;</td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            <b>4.</b></td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                <b>Can I see my previous test result?</b></td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            &nbsp;</td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                Yes, Student can see the their previous test result in My Page 
				section.</td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            &nbsp;</td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                &nbsp;</td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            <b>5.</b></td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                <b>Can I view this site in any browser?</b></td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            &nbsp;</td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                This site best viewed in IE -6,7,8 and 1028 X 768 resolution</td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            &nbsp;</td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                &nbsp;</td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
        <tr>
            <td style="HEIGHT: 15px" width="3%">
            &nbsp;</td>
            <td align="left" style="HEIGHT: 15px" width="89%">
                &nbsp;</td>
            <td style="HEIGHT: 15px" width="5%">
            &nbsp;</td>
        </tr>
		</table>
					</div>
				
				</td>
			</tr>
			<tr>
				<td width="661" height="19" align="left" valign="top" style="BORDER-TOP: 1px solid; BORDER-LEFT-WIDTH: 1px; BORDER-RIGHT-WIDTH: 1px" 
         >
				<p align="center"> <b>
				 � 2014-2017, Way 2 Mca</b>
				     </td>
			</tr>
			</table>
				</td>
			</tr>
		</table>
	</div>
    
    </div>
    
		<%
		
		if request("submit")="Submit" then
			'Response.Write(server.MapPath("data") & "\data.mdb")
			'Response.End 
			set Cn=server.CreateObject("ADODB.Connection")
			set rs=server.CreateObject("ADODB.Recordset")
			set Cmm =server.CreateObject("ADODB.Command")
			Cn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & server.MapPath("data") & "\data.mdb" & ";Persist Security Info=true"
			Cn.Open
			
			rs.Open "select * from registration where reg_id=" & Clng(Request.Form.Item("username")) & " and reg_password='" &  Request.Form.Item("password") & "'",cn
			
			if rs.eof=false then
				session("reg_id")=rs("reg_id")
				session("reg_student_name")=rs("reg_student_name")
				if isnull(rs("reg_last_login2"))=true then
					session("reg_last_login2") ="First Time Login"
				else
					session("reg_last_login2")= rs("reg_last_login2")
				end if
				response.redirect("mypage.asp")
			else
				Response.Write("<script>alert('Inavid user name/password');form1.username.focus()</script>")
				'Response.Write ("<STRONG>Invalid user name/password.</strong>")
			
			end if
			
			rs.Close 
		end if
		
		
		
		
		
		%>
    
    
    </form>
</body>
</html>