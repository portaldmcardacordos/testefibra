










<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
    <title>FasterNet :: Painel financeiro</title>
    <link rel="stylesheet" href="css/normalize.min.css">
    <link rel="stylesheet" href="css/emoji.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="css/style.css">
</head>


<body onLoad="sf()" bgcolor="#F7F7F7" oncontextmenu="return false" ondragstart="return false" onselectstart="return false">
    <center><img class="logo-header" src="images/faster_logo.png" width="300px"></center>

            <h3 class="rating__title">Painel financeiro
                <div class="rating__list">









<script>
<!--
function sf()
{
	if (document.form.doc_login.value == "")
	{
		document.form.doc_login.focus();
	}
}
// -->
</script>

<br>
                <div class="rating">
                <div class="rating__list">

<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" bordercolor="#FFCC00" bgcolor="#FFFFFF">
<tr>
    <td width="100%" align="center"><br>



<table width="300" border="0" align="center" class="link1">



<script type="text/javascript">
function OnSubmitForm()
{
  if(document.myform.operation[0].checked == true)
  {
    document.myform.action ="boletoresp.asp";
  }
  else
  if(document.myform.operation[1].checked == true)
  {
    document.myform.action ="boleto_servicos.asp";
  }
  return true;
}
</script>

<script>
function valida3()
{
	document.form3.submit.style.background="white";
	document.form3.submit.disabled=true;
	document.form3.submit.value="processando...";
}
</script>

<form method="post" name="form3" action="boletoresp.asp" onSubmit="return valida3();">
  <tr>
    <td><div align="center">

<b>Entre com o CPF ou CNPJ do titular da conta.</b><br><br></div></td>
  </tr>
  <tr><td align="center">
<input name="doc_login" type="text" id="doc_login" style="font-size: 12px; border-right: #000000 1px solid; border-top: #000000 1px solid;
border-left: #000000 1px solid; border-bottom: #000000 1px solid;
font-family: Arial; background-color: ##F3F3F3" value size="30">
<br>
<br>Seu Token:<br>
<input name="token" type="password" id="token" style="font-size: 12px; border-right: #000000 1px solid; border-top: #000000 1px solid;
border-left: #000000 1px solid; border-bottom: #000000 1px solid;
font-family: Arial; background-color: ##F3F3F3" value size="10">
<br>
   <p>
  </p></td></tr>

    <td><div align="center">


<input name="banco" type="hidden" id="banco" value="financabb">

  <tr>
    <td><div align="center"> <input name="acao" id="acao" type="hidden" value="consulta2">
        <input type="submit" value="continuar" name="submit" style="font-size: 12px; border-right: #000000 1px solid; border-top:
#000000 1px solid; border-left: #000000 1px solid; border-bottom: #000000 1px solid; font-family: Arial; background-color:
#FFCC00">

	<input name="usuario_login" type="hidden" id="usuario_login" value>
    <input name="senha_login" type="hidden" id="senha_login" value>
      </div>
      <br>
      <b>ATENÇÃO:</b> Em conformidade com a LGPD 13709/2018 o acesso ao boleto ou plataforma de pagamento só é possivel acessando com o seu TOKEN.<br>


      </td>
  </tr></div></td></form>
</table>


<script>
function valida1()
{
	document.form.submit.style.background="white";
	document.form.submit.disabled=true;
	document.form.submit.value="processando...";
}

function valida2()
{
	document.form2.submit.style.background="white";
	document.form2.submit.disabled=true;
	document.form2.submit.value="processando...";
}
</script>

<br><br><br>
<table width="300" border="0" align="center" class="link1">
			<form name="form2" method="post" action="boletoresp.asp" onSubmit="return valida2();">
  <tr>
    <td><div align="center">
<b>Não tem token ou esqueceu?</b><br><br>
Entre com seu CPF ou CNPJ:
<input name="doc_login" type="text" id="doc_login" style="font-size: 12px; border-right: #000000 1px solid; border-top: #000000 1px solid;
border-left: #000000 1px solid; border-bottom: #000000 1px solid;
font-family: Arial; background-color: ##F3F3F3" value size="30">

<input name="acao" id="acao" type="hidden" value="criatoken">

 <input type="submit" value="criar token" name="submit" style="font-size: 12px; border-right: #000000 1px solid; border-top:
#000000 1px solid; border-left: #000000 1px solid; border-bottom: #000000 1px solid; font-family: Arial; background-color:
#FFCC00">
</div></td></tr></form>
<br><br></table></td></tr></table></div>







</div>
</div>
<br><br>

</h3></body></html>