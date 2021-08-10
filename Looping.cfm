<cfset salada = "Laranja, Uva, Banana, Mamão">

<cfset time = arrayNew(1)>
<cfset time[1] = "Joao">
<cfset time[2] = "Roberto">

<cfset carrinho = arrayNew(1)>
<cfset carrinho[1] = structNew()>
<cfset carrinho[1].nome = "Cafe">
<cfset carrinho[1].valor = 5.00>
<cfset carrinho[2] = structNew()>
<cfset carrinho[2].nome = "acucar">
<cfset carrinho[2].valor = 6.00>


<cfoutput>
    Impressao da lista:
    <!--- Impressão de lista simples --->
    <cfloop list = #salada# index = "i">
        <li>#i#</li>
    </cfloop>

    Impressao do array:
    <!--- Impressão de array simples --->
    <cfloop array="#time#" index="j">
        <li>#j#</li>
    </cfloop>

    Impressao do carrinho:
    <!--- Imprimindo um array de objetos complexos, structures --->
    <cfloop array="#carrinho#" index="k">
        <li>#k.nome#</li>
    </cfloop>

</cfoutput>


