<%--
  Created by IntelliJ IDEA.
  User: L
  Date: 2020/3/19
  Time: 21:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<html>
  <head>
    <title>music</title>
  </head>
  <body style="background-color: #4e555b">

  <form method="post">
    <div class="mx-auto " style="width: 40%;">
      <div class="input-group mb-3">
        <input type="text" class="form-control" placeholder="请输入音乐名称" aria-label="Recipient's username" aria-describedby="button-addon2">
        <div class="input-group-append">
          <button class="btn btn-outline-secondary" type="button" id="button-addon2" onclick="myfuction()">Button</button>
        </div>
      </div>
    </div>
  </form>

  </body>
<script>
  function myfuction() {
    window.location.replace("http://music.migu.cn/v3");
  }
</script>
</html>
