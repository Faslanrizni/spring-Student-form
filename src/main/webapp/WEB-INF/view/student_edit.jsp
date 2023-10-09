<%@page isELIgnored="false"%>
<%--
<div style="display: flex;height: 100vh; align-items: center; justify-content: center">

    <h1 style=" margin: 0">New Student page</h1>
</div>--%>
<html>
<head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <title>edit</title>

</head>
<body>

<jsp:include page="header.jsp"/>

<form action="${pageContext.request.contextPath}/modify-student" method="post">
  <div class="container">
    <div class="row">
      <div class="col-3">
        <div class="form-group">
          <label for="id"> Id</label>
          <input type="text" name="id" id="id" class="form-control" value="${student.id}">
        </div>
      </div>
      <div class="col-3">
        <div class="form-group">
          <label for="name">Name</label>
          <input type="text" name="name" id="name" class="form-control"value="${student.name}">
        </div>
      </div>
      <div class="col-3">
        <div class="form-group">
          <label for="Address"> Address</label>
          <input type="text" name="address" id="Address" class="form-control"value="${student.address}">
        </div>
      </div>
      <div class="col-3">
        <div class="form-group">
          <label for="salary">Salary</label>
          <input type="number" name="salary" id="salary" class="form-control" value="${student.salary}">
        </div>
      </div>
      <div class="col-12">
        <br>
        <button type="submit" class="btn btn-success col-12">Update Student</button>
      </div>
    </div>
  </div>
</form>
</body>>
</html>