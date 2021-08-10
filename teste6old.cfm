<cfset carrinho = arrayNew(1)>



<cfset carrinho[1] = StructNew()>

<cfset carrinho[1].nome = "Cafe">

<cfset carrinho[1].valor = 6.00>

<cfset carrinho[2] = StructNew()>

<cfset carrinho[2].nome = "Leite">

<cfset carrinho[2].valor = 7.00>

<!---cfset carrinho[2].peso = "2 litros"--->

<cfdump  var = #carrinho#>
