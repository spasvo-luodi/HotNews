<%--
  Created by IntelliJ IDEA.
  User: Xr
  Date: 2016/8/26
  Time: 16:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GBK" language="java" %>
<html>
<head>
    <title>Forgot your password?</title>
    <jsp:include page="include.jsp"></jsp:include>
    <script src="js/forgot.js"></script>
</head>
<body>
    <div class="container">
        <form id="forgot" action="forgot.do" method="post" class="form-signin">

            <h3 class="form-signin-heading" align="center">��������</h3>

            <div class="form-group">
                <input type="text" name="email" class="form-control" placeholder="����" maxlength="30" autofocus/>
            </div>

            <div class="form-group">
                <input type="submit" class="btn btn-lg btn-primary btn-block" value="�������������ʼ�">
            </div>

            <div class="form-group" align="center">
                <a href="javascript:history.go(-1)">������һҳ</a>
            </div>

        </form>
    </div>
</body>
</html>
