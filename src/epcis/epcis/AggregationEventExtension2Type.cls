/// Created from: c:/temp/epcis/epcglobal-epcis-1_2.xsd
Class EPCIS.epcis.AggregationEventExtension2Type Extends (%SerialObject, %XML.Adaptor, %JSON.Adaptor) [ ProcedureBlock ]
{

Parameter ELEMENTQUALIFIED = 0;

Parameter NAMESPACE = "urn:epcglobal:epcis:xsd:1";

Parameter XMLNAME = "AggregationEventExtension2Type";

Parameter XMLSEQUENCE = 1;

Property any As list Of %XML.String(XMLNAME = "any", XMLPROJECTION = "ANY") [ SqlFieldName = _any ];

Storage Default
{
<Data name="AggregationEventExtension2TypeState">
<Value name="1">
<Value>any</Value>
</Value>
</Data>
<State>AggregationEventExtension2TypeState</State>
<StreamLocation>^EPCIS.epcis.Aggregation2122S</StreamLocation>
<Type>%Storage.Serial</Type>
}

}