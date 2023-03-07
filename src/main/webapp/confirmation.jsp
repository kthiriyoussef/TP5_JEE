<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

</head>
<body>
<%@include file="header.jsp" %>
<p></p>
<div class="container">
<div class="card">
 <div class="card-header">
 Confirmation Ajout Produit
 </div>
 <div class="card-body">

 <div class="form-group">
 <label class="control-label">ID :</label>
 <input type="text" name="Nom" class="form-control"value="${produit.idProduit }"/>

 <label class="control-label">Nom Produit :</label>
 <input type="text" name="Nom" class="form-control"value="${produit.nomProduit }"/>
 </div>

 <div class="control-label">
 <label class="control-label">Prix :</label>
 <input type="text" name="Prix" class="form-control"value="${produit.prix }"/>
 </div>
 </div>

 </div>
</div>
</body>
</html>