<cfset salada = "Laranja, Uva, Banana, Mamão">

<cfset time = arrayNew(1)>
<cfset time[1] = "Joao">
<cfset time[2] = "Roberto">


<cfoutput>
    <cfloop list = #salada# index = "i">
        <li>#i#</li>
    </cfloop>

    Impressao do array:

    <cfloop array="#time#" index="j">
        <li>#j#</li>
    </cfloop>
</cfoutput>


