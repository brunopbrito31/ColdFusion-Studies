<html lang = "pt">

    <head>
        <meta charset = "utf-8">
        <title>Aplicacao para estudar e testar struct</title>
    </head>

    <body>
        <cfset agenda = structNew()>
        <cfset agenda.nome = "Bruno">
        <cfset agenda.email = "brunopbrito31@hotmail.com">
        <cfset agenda.fone = "71992038969">

        <cfdump  var= #agenda#>

    </body>

</html>