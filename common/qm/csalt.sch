<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
	<ns prefix="tei" uri="http://www.tei-c.org/ns/1.0"/>
	<title>Schematron rules for csalt projects</title>
	<pattern id="entry-minimal">
		<rule context="tei:entry">
			<assert test="tei:form/tei:orth" role="ERROR">[min001] Kein orth- ausgewiesen</assert>
			<assert test="tei:sense" role="ERROR">[min002] Kein sense- ausgewiesen</assert>
		</rule>
	</pattern>
</schema>
