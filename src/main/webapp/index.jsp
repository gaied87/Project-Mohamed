
<!--[if IE 9]><html lang="en-us" class="ie9"><![endif]-->
<!--[if gt IE 9]><!-->
<html lang="en-us">
<!--<![endif]-->
  <h1>Nouveau client</h1>
<c:url value="/client/nouveau" var="url" />
<form:form action="${url}" modelAttribute="client" method="post" >
	<label>Titre&nbsp;:</label>
	<form:select path="titre" >
		<form:options itemLabel="libelle" />
	</form:select><br/>
	<form:errors cssClass="error" path="titre" /><br/>

	<label>Nom&nbsp;:</label>
	<form:input type="text" path="nom" /><br/>
	<form:errors cssClass="error" path="nom" /><br/>

	<label>Email&nbsp;:</label>
	<form:input type="text" path="email" /><br/>
	<form:errors cssClass="error" path="email" /><br/>

	<label>Date de naissance&nbsp;:</label>
	<form:input type="text" path="dateNaissance" /> <em>jj/mm/aaaa</em><br/>
	<form:errors cssClass="error" path="dateNaissance" /><br/>

	<button type="submit">Créer</button>
</form:form>
  
</html>
