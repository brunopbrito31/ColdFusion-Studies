<html lang = "pt">
    <head>
        <meta charset = "utf-8">
        <title>Teste de Arrays</title>
    </head>

    <body>
        <!----cfset salada = arrayNew(1)>
        <cfset salada[1] = "Cajú">
        <cfset salada[2] = "melao">
        <cfset salada[3] = "melancia"---->

        <cfset salada = ["caju","melao","melancia"]>

        <cfdump  var= #salada#>
        
    </body>
</html>