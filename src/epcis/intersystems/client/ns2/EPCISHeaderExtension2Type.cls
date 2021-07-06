/// Created from: http://localhost:52773/csp/user/EPCIS.LocalService.cls?WSDL=1
Class EPCIS.intersystems.client.ns2.EPCISHeaderExtension2Type Extends (%SerialObject, %XML.Adaptor, %JSON.Adaptor) [ ProcedureBlock ]
{

Parameter ELEMENTQUALIFIED = 0;

Parameter NAMESPACE = "urn:epcglobal:epcis:xsd:1";

Parameter XMLNAME = "EPCISHeaderExtension2Type";

Parameter XMLSEQUENCE = 1;

Property any As list Of %XML.String(XMLNAME = "any", XMLPROJECTION = "ANY") [ SqlFieldName = _any ];

Storage Default
{
<Data name="EPCISHeaderExtension2TypeState">
<Value name="1">
<Value>any</Value>
</Value>
</Data>
<State>EPCISHeaderExtension2TypeState</State>
<StreamLocation>^EPCIS.inte1779.EPCISHeader71DFS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}