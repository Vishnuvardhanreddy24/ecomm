<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
    <head>
    </head>
    <body>
        <h3>Welcome, Enter The Product Details</h3>
        <form:form method="POST" action="saveProduct" modelAttribute="product">
             <table>
                <tr>
                    <td><form:label path="productName">Product Name</form:label></td>
                    <td><form:input path="productName"/></td>
                </tr>
		<tr>
                    <td><form:label path="productDescription">Product Description</form:label></td>
                    <td><form:input path="productDescription"/></td>
                </tr>
		<tr>
                    <td><form:label path="price">Product Price</form:label></td>
                    <td><form:input path="price"/></td>
                </tr>

                <tr>
                    <td><form:label path="stock">Stock</form:label></td>
                    <td><form:input path="stock"/></td>
                </tr> 
          <tr>
						<td><form:label class="btn btn-default btn-block" path="Supid">Supplier</form:label></td>
								
							
						<td><form:select path="Supid" class="form-control"
								required="true">
								<c:forEach items="${supplierList}" var="supplier">
									<form:option class="form-control" value="${supplier.supplierid}">${supplier.supplierName}</form:option>
								</c:forEach>
							</form:select></td>
					</tr>
					<tr>
						<td><form:label class="btn btn-default btn-block" path="Catid">Category</form:label></td>
						<td><form:select class="form-control" path="Catid"
								required="true">
								<c:forEach items="${categoryList}" var="category">
									<form:option class="form-control" value="${category.categoryId}">${category.categoryName}</form:option>
								</c:forEach>
							</form:select></td>
					</tr>
	      <button type="submit">Submt</button>
    </table>
        </form:form>
         
    </body>
</html>