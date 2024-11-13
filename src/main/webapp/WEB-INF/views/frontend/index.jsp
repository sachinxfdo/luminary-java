<%--
  Created by IntelliJ IDEA.
  User: SACHINTHA
  Date: 21/09/2023
  Time: 21:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<label>name</label>
<input type="text" id="name" name="name"/>
<label>address</label>
<input type="address" id="address" name="address"/>
<button id="signIn">SignIn</button>
<script type="text/javascript">
    document.getElementById('signIn').addEventListener('click',function (){
        let name = document.getElementById('name').value;
        let address = document.getElementById('address').value;

        fetch('${BASE_URL}login',{
           method:'post',
           headers:{'Content-Type':'application/json'},
           body:JSON.stringify({
               name:name,
               address:address
           })
        })
            .then(response=>response.text())
            .then(text => console.log(text));
    })
</script>
</body>
</html>
