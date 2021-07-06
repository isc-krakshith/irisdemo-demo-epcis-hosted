/// Created from: http://localhost:52773/csp/user/EPCIS.LocalService.cls?WSDL=1
Class EPCIS.intersystems.client.ns2.TransactionEventType Extends EPCIS.intersystems.client.ns2.EPCISEventType [ CompileAfter = (EPCIS.intersystems.client.ns2.ActionType, EPCIS.intersystems.client.ns2.BusinessStepIDType, EPCIS.intersystems.client.ns2.DispositionIDType, EPCIS.intersystems.client.ns2.ParentIDType), ProcedureBlock ]
{

Parameter ELEMENTQUALIFIED = 0;

Parameter NAMESPACE = "urn:epcglobal:epcis:xsd:1";

Parameter XMLNAME = "TransactionEventType";

Property bizTransactionList As list Of EPCIS.intersystems.client.ns2.BusinessTransactionType(XMLITEMNAME = "bizTransaction", XMLNAME = "bizTransactionList", XMLPROJECTION = "COLLECTION") [ Required ];

Property parentID As EPCIS.intersystems.client.ns2.ParentIDType(XMLNAME = "parentID");

Property epcList As list Of %XML.String(XMLITEMNAME = "epc", XMLNAME = "epcList", XMLPROJECTION = "COLLECTION") [ Required ];

// Property epcList As list Of EPCIS.intersystems.client.ns3.EPC(XMLITEMNAME = "epc", XMLNAME = "epcList", XMLPROJECTION = "COLLECTION") [ Required ];

Property action As EPCIS.intersystems.client.ns2.ActionType(XMLNAME = "action") [ Required ];

Property bizStep As EPCIS.intersystems.client.ns2.BusinessStepIDType(XMLNAME = "bizStep");

Property disposition As EPCIS.intersystems.client.ns2.DispositionIDType(XMLNAME = "disposition");

Property readPoint As EPCIS.intersystems.client.ns2.ReadPointType(XMLNAME = "readPoint");

Property bizLocation As EPCIS.intersystems.client.ns2.BusinessLocationType(XMLNAME = "bizLocation");

Property extension As EPCIS.intersystems.client.ns2.TransactionEventExtensionType(XMLNAME = "extension");

Property any As list Of %XML.String(REFNAMESPACE = "http://epcis.gs1uk.org/nhs/", XMLNAME = "any", XMLPROJECTION = "ANY", XMLREFERENCE = "") [ SqlFieldName = _any ];

Storage Default
{
<Data name="EPCISEventTypeState">
<Value name="1">
<Value>eventTime</Value>
</Value>
<Value name="2">
<Value>recordTime</Value>
</Value>
<Value name="3">
<Value>eventTimeZoneOffset</Value>
</Value>
<Value name="4">
<Value>baseExtension</Value>
</Value>
<Value name="5">
<Value>bizTransactionList</Value>
</Value>
<Value name="6">
<Value>parentID</Value>
</Value>
<Value name="7">
<Value>epcList</Value>
</Value>
<Value name="8">
<Value>action</Value>
</Value>
<Value name="9">
<Value>bizStep</Value>
</Value>
<Value name="10">
<Value>disposition</Value>
</Value>
<Value name="11">
<Value>readPoint</Value>
</Value>
<Value name="12">
<Value>bizLocation</Value>
</Value>
<Value name="13">
<Value>extension</Value>
</Value>
<Value name="14">
<Value>any</Value>
</Value>
</Data>
<Type>%Storage.Serial</Type>
}

}