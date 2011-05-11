<#import "mainLayout.ftl" as layout>
<#import "headers.ftl" as headers>
<#import "footers.ftl" as footers>
<@layout.mainLayout "Test page">
	<div data-role="page">
	
		<div data-role="header">
			<@headers.headerLayout "Test page"/>		
		</div><!-- /header -->
	
		<div data-role="content">	
			<p>${messageStore.message}</p>		
		</div><!-- /content -->
	
		<div data-role="footer">
			<@footers.footerLayout "Test footer"/>		
		</div><!-- /footer -->
	</div><!-- /page -->
</@layout.mainLayout>