<%-- 
    Document   : lít_product.jsp
    Created on : Oct 22, 2024, 4:02:17 PM
    Author     : ADMIN
--%>

<%@page import="model.Hoa"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<jsp:include page="../shared/header.jsp"/>
<jsp:include page="../shared/nav.jsp"/>
<div class="container">
    <h2>danh sách sản phẩm </h2>
    <div class="mb-2 text-end">
        <a href="QLSPNewServlet?action=add" class="btn btn-success" <i class="bi bi-plus-circle"></i> Thêm Mới</a>
    </div>
    <table class="table table-border table-striped">
        <<tr>
            <<th>Tên Hoa</th>>
            <<th>Giá</th>>
            <<th>Hình ảnh</th>>
            <<th>Loại</th>>
            <<th>Action</th>>
        </tr>>
        <%
            ArrayList<Hoa> dsHoa=(ArrayList<Hoa>)request.getAttribute("dsHoa");
            for(Hoa x:dsHoa)
            {
        %>
         <<tr>
            <<td><%=x.get%></td>>
            <<td>Giá</td>>
            <<td>Hình ảnh</td>>
            <<td>Loại</td>>
            <<td>Action</td>>
        </tr>>
        
        <%
            }
        %>
    </table>


</div>

