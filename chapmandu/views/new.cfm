<cfoutput>

	#pageTitle('New [NameSingularUppercase]')#
			
	#errorMessagesFor("[NameSingularLowercase]")#
	
	<div class="row">
		<div class="span12">
			#startFormTag(action="create")#
				<fieldset>
		
					#includePartial("fields")#

					<div class="form-actions">
						#submitTag(value="Save", class="btn btn-primary")#
						#linkTo(text="Cancel", action="index", class="btn")#
					</div>
				</fieldset>
			#endFormTag()#
		</div>
	</div>

</cfoutput>