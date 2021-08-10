<cfset nome = "Bruno, Carlos, Marcelo, Pedro">

<html lang = "pt">
    <head>
        <title>Minha Primeira Página com ColdFusion</title>
        <meta charset = "utf-8">
    </head>

    <cfset carrinho = arrayNew(1)>
    <cfset carrinho[1] = structNew()>
    <cfset carrinho[1].nome = "Cafe">
    <cfset carrinho[1].valor = 5.00>
    <cfset carrinho[2] = structNew()>
    <cfset carrinho[2].nome = "Leite">
    <cfset carrinho[2].valor = 7.50>
    

    <cfoutput>
        <body>

            <!-- quero esse comentario aparecendo para o usuario no htm -->
            <!--- Treinando conceito de struct e de condicionais--->
            <cfset agenda = structNew()>
            <cfset agenda.nome = "Tiago Brito">
            <cfset agenda.telefone = "71992038969">
            O Nome salvo na agenda e: #agenda.nome#<br>

            <cfif agenda.nome is "Bruno Brito">
                O nome salvo na agenda realmente e Bruno Brito
                <cfelse>
                    O nome salvo na agenda não é Bruno Brito
            </cfif>

            <cfdump  var = "#carrinho#">
            O Preco do #carrinho[2].nome# é R$:#carrinho[2].valor#
        </body>
    </cfoutput>

</html>