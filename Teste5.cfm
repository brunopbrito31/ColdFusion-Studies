<cfset carrinho = arrayNew(1)>

<cfset carrinho[1] = structNew()>

<cfset carrinho[1].nome = "Cafe">

<cfset carrinho[1].valor = 6.00>

<cfdump  var = #carrinho#>
