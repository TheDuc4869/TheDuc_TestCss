<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GioHang.aspx.cs" Inherits="TestCSS.GioHang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GIỏ Hàng</title>
    <%--<script type="text/javascript">
        function calculator() {
            var dg = parseFloat(window.document.getElementById("dg").value);
            var sl = parseFloat(window.document.getElementById("sl").value);
            window.document.getElementById("tt").value = dg * sl;
        }
    </script>--%>
    <script type="text/javascript" src="JavaScript1.js"></script>
</head>
<body>
    <form id="form1" runat="server" method="post">
        
            Đơn giá <input type="number" id="dg" min="100" max="500" step="10" value="200" />
            Số lượng <input type="number" id="sl" min="1" max="50" step="1" value="" maxlength="4" required="required"
                    onkeyup="tt.innerHTML=parseFloat(dg.value)*parseFloat(sl.value);"
                    <%--onchange="tt.value=parsefloat(dg.value)*parsefloat(sl.value);"--%>
                onchange="calculator2();"
                />
                
            Thành tiền <%--<input type="number" id="tt" style="background-color:red"/>--%>
            <span id="tt" style="background-color:red; color:yellow; display:none" ></span>
    </form>
</body>
</html>
