/// Transforms SDA3 HS.SDA3.Diagnosis to vSTU3 Bundle:entry
Class HS.Local.FHIR.DTL.SDA3.vSTU3.Diagnosis.Bundle.entry Extends Ens.DataTransformDTL [ DependsOn = (HS.SDA3.Diagnosis, HS.FHIR.DTL.vSTU3.Model.Element.Bundle.entry), ProcedureBlock ]
{

/// This DTL XData block was generated. Do not modify it.
XData DTL [ XMLNamespace = "http://www.intersystems.com/dtl" ]
{
<transform sourceClass='HS.SDA3.Diagnosis' targetClass='HS.FHIR.DTL.vSTU3.Model.Element.Bundle.entry' create='existing' language='objectscript' >
  <annotation>
    <![CDATA[ Transforms HS.SDA3.Diagnosis (SDA3) to Bundle:entry (vSTU3) ]]>
  </annotation>
<assign value='##class(HS.FHIR.DTL.vSTU3.Model.Resource.Condition).%New()' property='tmp' action='set' />
<assign value='##class(HS.FHIR.DTL.Util.Execute).ExecuteDTL("HS.Local.FHIR.DTL.SDA3.vSTU3.Diagnosis.Condition",source,.tmp,.aux)' property='status' action='set' />
<if condition='tmp&apos;=""'> 
<true>
<assign value='tmp' property='target.resource' action='set'  >
<annotation>
<![CDATA[ A resource in the bundle ]]>
</annotation>
</assign></true> 
</if>

<if condition='##class(%Dictionary.ClassDefinition).%ExistsId("HS.FHIR.DTL.Mapping.Extension.SDA3.vSTU3.Diagnosis.Bundle.entry")'> 
<true>
<code><![CDATA[  lock +^HS.FHIR.DTL("lock", "HS.FHIR.DTL.Mapping.Extension.SDA3.vSTU3.Diagnosis.Bundle.entry") ]]></code>
<assign value='##class(HS.FHIR.DTL.Mapping.Extension.SDA3.vSTU3.Diagnosis.Bundle.entry).Transform(source.Extension, .target, .aux)' property='target' action='set' />
<code><![CDATA[  lock -^HS.FHIR.DTL("lock", "HS.FHIR.DTL.Mapping.Extension.SDA3.vSTU3.Diagnosis.Bundle.entry") ]]></code>
</true>
</if>
</transform>
}

}