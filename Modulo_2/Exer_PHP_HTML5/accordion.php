<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>desafio accordion </title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css">
  <script src="//code.jquery.com/jquery-1.12.4.js"></script>
  <script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
</head>
<body>
 
<div id="accordion">
  <h3>Section 1</h3>
  <div>
    <p>Aqui falaremos sobre os primeiros passo da programação.</p>
  </div>
  <h3>Section 2</h3>
  <div>
    <p>Aqui falaremos sobre versionamento de códigos.</p>
  </div>
  <h3>Section 3</h3>
  <div>
    <p>Aqui falaremos como contruir o seu primeiro código "Hello word" em PHP.</p>
    <ul>
      <li>Passo 1: </li>
      <li>Passo 2: </li>
      <li>Passo 3: </li>
    </ul>
  </div>
  <h3>Section 4</h3>
  <div>
    <p>Parabéns concluído o seu primeiro código! </p>
  </div>
</div>
 
<script>
$( "#accordion" ).accordion();
</script>
 
</body>
</html>