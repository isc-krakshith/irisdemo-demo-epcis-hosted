/// Created from: c:/temp/epcis/partner.xsd
Class EPCIS.sbdh.ContactInformation Extends (%SerialObject, %XML.Adaptor) [ ProcedureBlock ]
{

Parameter ELEMENTQUALIFIED = 1;

Parameter NAMESPACE = "http://www.unece.org/cefact/namespaces/StandardBusinessDocumentHeader";

Parameter XMLNAME = "ContactInformation";

Parameter XMLSEQUENCE = 1;

Property Contact As %String(MAXLEN = "", XMLNAME = "Contact") [ Required ];

Property EmailAddress As %String(MAXLEN = "", XMLNAME = "EmailAddress");

Property FaxNumber As %String(MAXLEN = "", XMLNAME = "FaxNumber");

Property TelephoneNumber As %String(MAXLEN = "", XMLNAME = "TelephoneNumber");

Property ContactTypeIdentifier As %String(MAXLEN = "", XMLNAME = "ContactTypeIdentifier");

Storage Default
{
<Data name="ContactInformationState">
<Value name="1">
<Value>Contact</Value>
</Value>
<Value name="2">
<Value>EmailAddress</Value>
</Value>
<Value name="3">
<Value>FaxNumber</Value>
</Value>
<Value name="4">
<Value>TelephoneNumber</Value>
</Value>
<Value name="5">
<Value>ContactTypeIdentifier</Value>
</Value>
</Data>
<State>ContactInformationState</State>
<StreamLocation>^EPCIS.sbdh.ContactInformationS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}