<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Create new category</title>
</head>
<body>
<jsp:include page="menu.jsp"></jsp:include>
       
      <h3>Create Category</h3>
       
      <p style="color: red;">${errString}</p>
       
      <form method="POST" action="${pageContext.request.contextPath}/createCategory">
         <table border="0">
            <tr>
               <td>Name</td>
               <td><input type="text" name="name" value="${category.ctgName}" /></td>
            </tr>
            <tr>
               <td colspan="2">                   
                   <input type="submit" value="Submit" />
                   <a href="categoryList">Cancel</a>
               </td>
            </tr>
         </table>
      </form>
</body>
</html>