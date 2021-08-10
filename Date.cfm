<cfoutput>
    Data atual : #now()#<br>
</cfoutput>

<cfscript>
    writeOutput("Hello world! #now()#<br>");
</cfscript>

<cfoutput>
    <cfset setLocale("Portuguese (Brazilian)")>
    Data Completa: #lsdateFormat(now(), "dd/mm/yyyy hh:mm:ss")#<br>
    Horario Somente: #lsdateFormat(now(), "hh:mm:ss")#<br>
    Dia da Semana: #lsdateFormat(now(),"ddd")#<br>
    Mes: #lsdateFormat(now(),"mmm")#<br>
    Ano somente: #lsdateFormat(now(),"yyyy")#<br> 

    Data Completa com dia: #lsDateFormat(now(),"dddd, dd/mmmm/yyyy")#<br>


    Dia da semana teste com DayOfWeek : #dayOfWeek(now())#<br>

    <cfset searchedDay = dayOfWeekAsString(dayOfWeek(now()))>

    Teste com DayOfWeekAsString : #searchedDay# <br> 

    Dia da semana por funcao: #day(now())# <br> 

    Mes por funcao: #month(now())# <br>

    <!--- montar uma data personalizada --->

    <cfset dayOfWeek = dayOfWeekAsString(dayOfWeek(now()))>

    <cfset month = monthAsString(month(now()))>


    #dayOfWeek#, #day(now())# de #month# de #year(now())#.








</cfoutput>