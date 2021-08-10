<cfset name = "Bruno">
<cfset idade = 26 >

<cfset salada = "fruta1, fruta2, fruta3">


<html lang = "pt">
    <head>
        <title>ColdFusion Básico</title>
        <meta charset = "utf-8">
    </head>
    <body>
        <cfoutput>
            <setLocale(Portuguese (Brazilian))>
            <li>#salada#</li>
            Tamanho da Lista: #ListLen(salada)#
            Primeiro da Lista: #listFirst(salada)#
            Ultimo da Lista: #listLast(salada)#
        </cfoutput>
    </body>
</html>