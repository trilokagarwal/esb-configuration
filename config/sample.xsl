<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema">
	<xsl:output method="xml" encoding="UTF-8" indent="yes"/>
	<!-- trilok -->
	<xsl:template match="@*|node()">
  		<xsl:copy>
    		<xsl:apply-templates select="@*|node()"/>
  		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>
