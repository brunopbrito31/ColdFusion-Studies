<cfset idade = 16>
<cfset status = "">

<!--- Estudo do swith case --->
<cfoutput>
    <cfswitch expression = "#idade#">
        <cfcase value = 18> <cfset status = "Maior de idade"> </cfcase>
        <cfcase  value = 16> <cfset status = "Emancipado?"> </cfcase>
        <cfdefaultcase><cfset status = "Idade nao trabalhada"></cfdefaultcase>
    </cfswitch>
    O status atual e: #status#
</cfoutput>

<!--- Estudo do if-else --->