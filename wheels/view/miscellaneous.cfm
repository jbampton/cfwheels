<cffunction name="includePartial" returntype="any" access="public" output="false" hint="View, Helper, Includes a specified file.">
	<cfargument name="name" type="any" required="true" hint="The name to the file to be included (starting with an optional path and with the underscore excluded). When only the name is supplied Wheels will look for the file in the current controller's view folder. When passing in a path it should be relative to the views folder. All partials should be saved with a leading underscore but the underscore should not be passed in to this function.">
	<cfargument name="cache" type="any" required="false" default="" hint="Number of minutes to cache the partial for.">
	<cfargument name="$type" type="any" required="false" default="include">

	<!---
		EXAMPLES:
		<cfoutput>#includePartial("login")#</cfoutput>
		-> If we're in the "Admin" controller Wheels will include the file "views/admin/_login.cfm".

		<cfoutput>#includePartial(name="shared/button", cache=15)#</cfoutput>
		-> Wheels will include the file "views/shared/_button.cfm" and cache it for 30 minutes.

		RELATED:
		 * [IncludingPartials Including Partials] (chapter)
		 * [renderPartial renderPartial()] (function)
	--->

	<cfreturn $includeOrRenderPartial(argumentCollection=arguments)>
</cffunction>