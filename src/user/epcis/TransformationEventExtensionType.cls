/// Created from: c:/temp/epcis/epcglobal-epcis-1_2.xsd
Class EPCIS.epcis.TransformationEventExtensionType Extends (%SerialObject, %XML.Adaptor) [ ProcedureBlock ]
{

Parameter ELEMENTQUALIFIED = 0;

Parameter NAMESPACE = "urn:epcglobal:epcis:xsd:1";

Parameter XMLNAME = "TransformationEventExtensionType";

Parameter XMLSEQUENCE = 1;

Property any As list Of %XML.String(XMLNAME = "any", XMLPROJECTION = "ANY") [ SqlFieldName = _any ];

Storage Default
{
<Data name="TransformationEventExtensionTypeState">
<Value name="1">
<Value>any</Value>
</Value>
</Data>
<State>TransformationEventExtensionTypeState</State>
<StreamLocation>^EPCIS.epcis.Transformat286ES</StreamLocation>
<Type>%Storage.Serial</Type>
}

}