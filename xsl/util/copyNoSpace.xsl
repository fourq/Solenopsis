<?xml version="1.0"?>
<!--
<xsl:transform version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:sfdc="http://soap.sforce.com/2006/04/metadata">
-->
<xsl:transform version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <!--
    <xsl:strip-space elements="*"/>
    -->
    <xsl:output method="xml" version="1.0" indent="yes"/>

	<xsl:template match="node()|@*">
        <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
        </xsl:copy>
	</xsl:template>
</xsl:transform>