<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://alloy.liferay.com/tld/aui" prefix="aui" %>

<portlet:defineObjects />

<portlet:renderURL var="viewURL">
    <portlet:param name="mvcPath" value="/html/test2/view.jsp"></portlet:param>
</portlet:renderURL>

<portlet:actionURL name="NewEntry" var="addEntryURL"></portlet:actionURL>

<aui:form action="<%= addEntryURL %>" name="<portlet:namespace />fm">
<h1>Player Information</h1>
<hr noshade Size=4 width="100%">

<aui:layout>
		<aui:column columnWidth="45" left="true">
		
			<aui:input name=""><b>FirstName</b></aui:input> 
			<aui:input name=""><b>LastName</b></aui:input>
            <aui:input name=""><b>Address1</b></aui:input>
            <aui:input name=""><b>Address2</b></aui:input>
            <aui:input name=""><b>City</b></aui:input>
            <aui:input name=""><b>State</b></aui:input>
            <aui:input name=""><b>ZipCode</b></aui:input>
            
		</aui:column>
		<aui:column columnWidth="10" center="true">
		<hr noshade Size=650 width="1%">
		</aui:column>
		
		<aui:column columnWidth="45" right="true">
		
		 <aui:input name=""><b>LeagueFee</b></aui:input>
		 <aui:input name=""><b>Phone</b></aui:input>
		  <aui:input name=""><b>Email</b></aui:input>
		  <aui:input name=""><b>BirthDate</b></aui:input>
		  
		<aui:field-wrapper name="gender">
		<aui:input inlineLabel="right" name="gender" type="radio" value="1" label="male" />
		<aui:input checked="<%= true %>" inlineLabel="right" name="gender" type="radio" value="2" label="female"  />
		</aui:field-wrapper>
		<aui:input name=""><b>League Age</b></aui:input>
        <aui:field-wrapper name="Sport">
        <aui:input inlineLabel="right" name="Sport" type="radio" value="1" label="Baseball" />
		<aui:input checked="<%= true %>" inlineLabel="right" name="Sport" type="radio" value="2" label="Softball"  />
		</aui:field-wrapper>
	
		</aui:column>
	</aui:layout>

            
          
            
           <h1>Parent/Guardian Information</h1> 
           <hr noshade Size=4 width="100%">

<aui:layout>
	<aui:column columnWidth="45" left="true">
	
            <aui:fieldset>
             <aui:input name=""><b>Parent1</b></aui:input>
             <aui:input name=""><b>Home Phone</b></aui:input>
             <aui:input name=""><b>Cell Phone</b></aui:input>
             <aui:input name=""><b>Work Phone</b></aui:input>
             <aui:input name=""><b>Email</b></aui:input>
             <aui:input name=""><b>Occupation</b></aui:input>
             
             <aui:field-wrapper name="volunteer">
			<aui:input inlineLabel="right" name="Volunteer" type="radio" value="1" label="Yes" />
			<aui:input checked="<%= true %>" inlineLabel="right" name="Volunteer" type="radio" value="2" label="No"  />
			</aui:field-wrapper>
			
            <aui:input name=""><b>Emergency Contact</b></aui:input>
            <aui:input name=""><b>Relationship</b></aui:input>
            <aui:input name=""><b>Phone</b></aui:input>
           </aui:fieldset>
              </aui:column>
              
              
        <aui:column columnWidth="10" center="true">
		<hr noshade Size=875 width="1%">
		</aui:column>
              
              
      <aui:column columnWidth="45" right="true">
             <aui:fieldset>
             <aui:input name=""><b>Parent2</b></aui:input>
             <aui:input name=""><b>Home Phone</b></aui:input>
             <aui:input name=""><b>Cell Phone</b></aui:input>
             <aui:input name=""><b>Work Phone</b></aui:input>
             <aui:input name=""><b>Email</b></aui:input>
             <aui:input name=""><b>Occupation</b></aui:input>
             
             <aui:field-wrapper name="volunteer">
			<aui:input inlineLabel="right" name="Volunteer" type="radio" value="1" label="Yes" />
			<aui:input checked="<%= true %>" inlineLabel="right" name="Volunteer" type="radio" value="2" label="No"  />
			</aui:field-wrapper>
			
            <aui:input name=""><b>Emergency Contact</b></aui:input>
            <aui:input name=""><b>Relationship</b></aui:input>
            <aui:input name=""><b>Phone</b></aui:input>
           </aui:fieldset>
            </aui:column>
              
              </aui:layout>
              <h1>Medical Information</h1>
              <hr noshade Size=4 width="100%">
           
        	
        
        

        <aui:button-row>

            <aui:button type="submit"></aui:button>
            <aui:button type="cancel" onClick="<%= viewURL.toString() %>"></aui:button>

        </aui:button-row>
</aui:form>