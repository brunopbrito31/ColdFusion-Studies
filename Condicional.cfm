<cfset idade = 18>
<html language = "pt">
    <head>
        <title>Minha pagina de condicionais</title>
        <meta charset = "utf-8">
    </head>
    <cfoutput>
        <body>
            <cfif idade GTE 18>
                Maior de idade! Entrada permitida.
            <cfelseif idade GTE 16>
                Quase lá, falta muito pouco, mas ainda não e permitida.
                <cfelse>
                    Entrada barrada.
            </cfif>
        </body>
    </cfoutput>
</html>