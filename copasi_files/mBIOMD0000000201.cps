<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:03 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Notch_synthesis" type="UserDefined" reversible="false">
      <Expression>
        epsilon*vsN
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="epsilon" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="vsN" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for N_degradation" type="UserDefined" reversible="false">
      <Expression>
        epsilon*vdN*N/(KdN+N)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="KdN" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="N" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="epsilon" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="vdN" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Notch_activation" type="UserDefined" reversible="false">
      <Expression>
        epsilon*kc*N*KIF^j/(KIF^j+F^j)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="F" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="KIF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="N" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="epsilon" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="j" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="kc" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Na_degradation" type="UserDefined" reversible="false">
      <Expression>
        epsilon*VdNa*Na/(KdNa+Na)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="KdNa" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="Na" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="VdNa" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="epsilon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Na_transport" type="UserDefined" reversible="true">
      <Expression>
        epsilon*(kt1*Na-kt2*Nan)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="Na" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="Nan" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_299" name="epsilon" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="kt1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="kt2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Nan_degradation" type="UserDefined" reversible="false">
      <Expression>
        epsilon*VdNan*Nan/(KdNan+Nan)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="KdNan" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="Nan" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="VdNan" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="epsilon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for MF_transkription" type="UserDefined" reversible="false">
      <Expression>
        epsilon*vsFK*Nan^p/(KA^p+Nan^p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="KA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="Nan" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_317" name="epsilon" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="vsFK" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for MF_degradation" type="UserDefined" reversible="false">
      <Expression>
        epsilon*vmF*MF/(KdMF+MF)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="KdMF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="MF" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="epsilon" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="vmF" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for F_translation" type="UserDefined" reversible="false">
      <Expression>
        epsilon*ksF*MF
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="MF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_332" name="epsilon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="ksF" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for F_degradation" type="UserDefined" reversible="false">
      <Expression>
        epsilon*vdF*F/(KdF+F)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="F" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="KdF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="epsilon" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="vdF" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for AK_dissoc" type="UserDefined" reversible="true">
      <Expression>
        theta*(d1*AK-a1*A*K)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="A" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_349" name="AK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="K" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_351" name="a1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="d1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="theta" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for B_synth" type="UserDefined" reversible="false">
      <Expression>
        theta*vsB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="theta" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="vsB" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for B_degradation" type="UserDefined" reversible="false">
      <Expression>
        theta*kd1*B
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="B" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="kd1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="theta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for B_phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        theta*VMK*KID/(KID+D)*B/(K1+B)*AK/Kt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="AK" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_373" name="B" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="D" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="K1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="KID" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="Kt" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_378" name="VMK" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="theta" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for BP_dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        theta*VMP*Bp/(K2+Bp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="Bp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="VMP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="theta" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for B_shuttling" type="UserDefined" reversible="true">
      <Expression>
        theta*(kt4*BN-kt3*B)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="B" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_394" name="BN" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="kt3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="kt4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="theta" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Bp_degradation" type="UserDefined" reversible="false">
      <Expression>
        theta*kd2*Bp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="Bp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_392" name="kd2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="theta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for MAx_trans_basal" type="UserDefined" reversible="false">
      <Expression>
        theta*v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="theta" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="v0" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for MAx_trans_BN" type="UserDefined" reversible="false">
      <Expression>
        theta*(vMB*BN^n/(KaB^n+BN^n))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="BN" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_414" name="KaB" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="n" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="theta" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="vMB" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for MAx_trans_Xa" type="UserDefined" reversible="false">
      <Expression>
        theta*(vMXa*Xa^m/(KaXa^m+Xa^m))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_423" name="KaXa" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="Xa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_425" name="m" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="theta" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="vMXa" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for MAx_degradation" type="UserDefined" reversible="false">
      <Expression>
        theta*vmd*MAx/(Kmd+MAx)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_410" name="Kmd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="MAx" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_434" name="theta" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="vmd" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for A_translation" type="UserDefined" reversible="false">
      <Expression>
        theta*ksAx*MAx
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_411" name="MAx" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_440" name="ksAx" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="theta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for A_degradation" type="UserDefined" reversible="false">
      <Expression>
        theta*vdAx*A/(KdAx+A)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_446" name="A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="KdAx" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="theta" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="vdAx" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Ras_activation" type="UserDefined" reversible="false">
      <Expression>
        eta*VMaRas*Fgf^r/(KaFgf^r+Fgf^r)*Rasi/(KaRas+Rasi)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="Fgf" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_458" name="KaFgf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="KaRas" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="Rasi" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_461" name="VMaRas" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="eta" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="r" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Ras_inactivation" type="UserDefined" reversible="false">
      <Expression>
        eta*VMdRas*Rasa/(KdRas+Rasa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_456" name="KdRas" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="Rasa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_445" name="VMdRas" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="eta" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for Erk_activation" type="UserDefined" reversible="false">
      <Expression>
        eta*VMaErk*Rasa/Rast*ERKi/(KaErk+ERKi)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_478" name="ERKi" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_479" name="KaErk" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="Rasa" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_481" name="Rast" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_482" name="VMaErk" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="eta" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for Erk_inactivation" type="UserDefined" reversible="false">
      <Expression>
        eta*kcDusp*Dusp*ERKa/(KdErk+ERKa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="Dusp" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_490" name="ERKa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_491" name="KdErk" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="eta" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_493" name="kcDusp" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for X_activation" type="UserDefined" reversible="false">
      <Expression>
        eta*VMaX*ERKa/ERKt*Xi/(KaX+Xi)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_500" name="ERKa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_501" name="ERKt" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_502" name="KaX" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="VMaX" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="Xi" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_505" name="eta" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for X_inactivation" type="UserDefined" reversible="false">
      <Expression>
        eta*VMdX*Xa/(KdX+Xa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="KdX" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="VMdX" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_512" name="Xa" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_513" name="eta" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for MDusp_transkription" type="UserDefined" reversible="false">
      <Expression>
        eta*VMsMDusp*Xa^q/(KaMDusp^q+Xa^q)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_519" name="KaMDusp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="VMsMDusp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="Xa" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_522" name="eta" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="q" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for MDusp_degradation" type="UserDefined" reversible="false">
      <Expression>
        eta*VMdMDusp*MDusp/(KdMDusp+MDusp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_518" name="KdMDusp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="MDusp" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_530" name="VMdMDusp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="eta" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for Dusp_translation" type="UserDefined" reversible="false">
      <Expression>
        eta*ksDusp*MDusp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="MDusp" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_536" name="eta" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="ksDusp" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for Dusp_degradation" type="UserDefined" reversible="false">
      <Expression>
        eta*vdDusp*Dusp/(KdDusp+Dusp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_542" name="Dusp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_543" name="KdDusp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_544" name="eta" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="vdDusp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18308339"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-11-07T15:03:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>c.lloyd@auckland.ac.nz</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Lloyd</vCard:Family>
                <vCard:Given>Catherine</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Auckland</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lukas@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Endler</vCard:Family>
                <vCard:Given>Lukas</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>EMBL-EBI</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2013-06-05T17:17:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007219"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008543"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016055"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ko04010"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ko04310"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ko04330"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_11045.1"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_299.2"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_9470.2"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6415057828"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000201"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0001756"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/32524"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is a model of the coupled Natch, Wnt and FGF modules as described in:      <br/>
    <b>A. Goldbeter and O. Pourquié</b>
          ,      <em>Modeling the segmentation clock as a network of coupled oscillations in the Notch, Wnt and FGF signaling pathways.</em>
          J Theor Biol. 2008 Jun 7;252(3):574-85, pubmed ID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/18308339">18308339</a>
    <br/>
          To uncouple the modules remove the reaction      <em>MAx_trans_Xa</em>
          and set      <em>vsFK=vsF</em>
          .      <br/>
          The SBML version of the model was converted from the CellML      <a href="http://www.cellml.org/models/goldbeter_pourquie_2008_version02">version</a>
          by Catherine Lloyd for the      <a href="http://www.cellml.org/models">CellML repository</a>
          .      </p>
  <br/>
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><br/><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" class="external">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Notch protein" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P46531"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008297"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="cytosolic NicD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008297"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="nuclear NicD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008297"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Lunatic fringe mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR017374"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8NES3"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Lunatic Fringe protein" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8NES3"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR017374"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="phosph. beta-catenin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35222"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR013284"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="nuclear beta-catenin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35222"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR013284"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Axin2 protein" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y2T1"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Gsk3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="beta-catenin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR013284"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Axin2 mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y2T1"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000168646"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="active Ras" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001806"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="active ERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="active TF X" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR006715"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Dusp6 mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16828"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000139318"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Dusp6 protein" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16828"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="inactive Ras" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001806"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Ras total],Reference=Concentration&gt;-&lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[active Ras],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="inactive ERK" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[ERK total],Reference=Concentration&gt;-&lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[active ERK],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="inactive TF X" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR006715"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[X total],Reference=Concentration&gt;-&lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[active TF X],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Ras total" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001806"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="ERK total" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="X total" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR006715"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Dsh protein" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14640"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Axin2/Gsk3 destruction complex" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y2T1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Kt],Reference=Concentration&gt;-&lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Gsk3],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Kt" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Fgf" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR017338"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="KdN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="vsN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="vdN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="KdNa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="VdNa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kt1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kt2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="KdNan" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="VdNan" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="KdMF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="KIG1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="vsFK" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vsF],Reference=Value&gt;*(&lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KIG1],Reference=Value&gt;/(&lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KIG1],Reference=Value&gt;+&lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Gsk3],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="vsF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="vmF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="KA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="KdF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="vdF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="ksF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kd1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="vsB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kd2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="v0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="vMB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="vmd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="KaB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="KaXa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Kmd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="m" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="vMXa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="ksAx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="vdAx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="KdAx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="d1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="a1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="K1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="K2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kt3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kt4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="ksDusp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="vdDusp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="KdDusp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kcDusp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="KaFgf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="KaRas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="KdRas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="KdErk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="KaErk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="KaX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="KIF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="KID" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="KdX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="KaMDusp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="KdMDusp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="q" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="j" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="epsilon" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="theta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="eta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="VMsMDusp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="VMdMDusp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="VMK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="VMP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="VMaRas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="VMdRas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="VMaErk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="VMaX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="VMdX" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Notch_synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="epsilon" value="0.3"/>
          <Constant key="Parameter_4341" name="vsN" value="0.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="N_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="KdN" value="1.4"/>
          <Constant key="Parameter_4339" name="epsilon" value="0.3"/>
          <Constant key="Parameter_4338" name="vdN" value="2.82"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Notch_activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007220"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_691.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="KIF" value="0.5"/>
          <Constant key="Parameter_4336" name="epsilon" value="0.3"/>
          <Constant key="Parameter_4335" name="j" value="2"/>
          <Constant key="Parameter_4334" name="kc" value="3.45"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Na_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="KdNa" value="0.001"/>
          <Constant key="Parameter_4332" name="VdNa" value="0.01"/>
          <Constant key="Parameter_4331" name="epsilon" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Na_transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006913"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2155.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="epsilon" value="0.3"/>
          <Constant key="Parameter_4329" name="kt1" value="0.1"/>
          <Constant key="Parameter_4328" name="kt2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Nan_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="KdNan" value="0.001"/>
          <Constant key="Parameter_4326" name="VdNan" value="0.1"/>
          <Constant key="Parameter_4325" name="epsilon" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="MF_transkription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="KA" value="0.05"/>
          <Constant key="Parameter_4323" name="epsilon" value="0.3"/>
          <Constant key="Parameter_4322" name="p" value="2"/>
          <Constant key="Parameter_4321" name="vsFK" value="1.36364"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="MF_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="KdMF" value="0.768"/>
          <Constant key="Parameter_4319" name="epsilon" value="0.3"/>
          <Constant key="Parameter_4318" name="vmF" value="1.92"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="F_translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="epsilon" value="0.3"/>
          <Constant key="Parameter_4316" name="ksF" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="F_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="KdF" value="0.37"/>
          <Constant key="Parameter_4314" name="epsilon" value="0.3"/>
          <Constant key="Parameter_4313" name="vdF" value="0.39"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="AK_dissoc" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="a1" value="1.8"/>
          <Constant key="Parameter_4311" name="d1" value="0.1"/>
          <Constant key="Parameter_4310" name="theta" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="B_synth" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="theta" value="1.5"/>
          <Constant key="Parameter_4308" name="vsB" value="0.087"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="B_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="kd1" value="0"/>
          <Constant key="Parameter_4306" name="theta" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="B_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_11065.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="K1" value="0.28"/>
          <Constant key="Parameter_4304" name="KID" value="0.5"/>
          <Constant key="Parameter_4303" name="VMK" value="5.08"/>
          <Constant key="Parameter_4302" name="theta" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="BP_dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="K2" value="0.03"/>
          <Constant key="Parameter_4300" name="VMP" value="1"/>
          <Constant key="Parameter_4299" name="theta" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="B_shuttling" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006913"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="kt3" value="0.7"/>
          <Constant key="Parameter_4297" name="kt4" value="1.5"/>
          <Constant key="Parameter_4296" name="theta" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Bp_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_11063.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="kd2" value="7.062"/>
          <Constant key="Parameter_4294" name="theta" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="MAx_trans_basal" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="theta" value="1.5"/>
          <Constant key="Parameter_4292" name="v0" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="MAx_trans_BN" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="KaB" value="0.7"/>
          <Constant key="Parameter_4290" name="n" value="2"/>
          <Constant key="Parameter_4289" name="theta" value="1.5"/>
          <Constant key="Parameter_4288" name="vMB" value="1.64"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="MAx_trans_Xa" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="KaXa" value="0.05"/>
          <Constant key="Parameter_4286" name="m" value="2"/>
          <Constant key="Parameter_4285" name="theta" value="1.5"/>
          <Constant key="Parameter_4284" name="vMXa" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="MAx_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="Kmd" value="0.48"/>
          <Constant key="Parameter_4282" name="theta" value="1.5"/>
          <Constant key="Parameter_4281" name="vmd" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="A_translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="ksAx" value="0.02"/>
          <Constant key="Parameter_4279" name="theta" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="A_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="KdAx" value="0.63"/>
          <Constant key="Parameter_4277" name="theta" value="1.5"/>
          <Constant key="Parameter_4276" name="vdAx" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Ras_activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032856"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2010.5"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="KaFgf" value="0.5"/>
          <Constant key="Parameter_4274" name="KaRas" value="0.103"/>
          <Constant key="Parameter_4273" name="VMaRas" value="4.968"/>
          <Constant key="Parameter_4272" name="eta" value="0.3"/>
          <Constant key="Parameter_4271" name="r" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Ras_inactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0034261"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="KdRas" value="0.1"/>
          <Constant key="Parameter_4269" name="VMdRas" value="0.41"/>
          <Constant key="Parameter_4268" name="eta" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="Erk_activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1482.4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="KaErk" value="0.05"/>
          <Constant key="Parameter_4266" name="VMaErk" value="3.3"/>
          <Constant key="Parameter_4265" name="eta" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Erk_inactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_12436.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="KdErk" value="0.05"/>
          <Constant key="Parameter_4263" name="eta" value="0.3"/>
          <Constant key="Parameter_4262" name="kcDusp" value="1.35"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="X_activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051091"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="KaX" value="0.05"/>
          <Constant key="Parameter_4260" name="VMaX" value="1.6"/>
          <Constant key="Parameter_4259" name="eta" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="X_inactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043433"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="KdX" value="0.05"/>
          <Constant key="Parameter_4257" name="VMdX" value="0.5"/>
          <Constant key="Parameter_4256" name="eta" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="MDusp_transkription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="KaMDusp" value="0.5"/>
          <Constant key="Parameter_4254" name="VMsMDusp" value="0.9"/>
          <Constant key="Parameter_4253" name="eta" value="0.3"/>
          <Constant key="Parameter_4252" name="q" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="MDusp_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="KdMDusp" value="0.5"/>
          <Constant key="Parameter_4250" name="VMdMDusp" value="0.5"/>
          <Constant key="Parameter_4249" name="eta" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="Dusp_translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="eta" value="0.3"/>
          <Constant key="Parameter_4247" name="ksDusp" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="Dusp_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="KdDusp" value="0.5"/>
          <Constant key="Parameter_4245" name="eta" value="0.3"/>
          <Constant key="Parameter_4244" name="vdDusp" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Notch protein]" value="301107089500000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[cytosolic NicD]" value="120442835800000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[nuclear NicD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Lunatic fringe mRNA]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Lunatic Fringe protein]" value="602214179000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[phosph. beta-catenin]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[nuclear beta-catenin]" value="602214179000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Axin2 protein]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Gsk3]" value="1806642537000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[beta-catenin]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Axin2 mRNA]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[active Ras]" value="301107089500000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[active ERK]" value="120442835800000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[active TF X]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Dusp6 mRNA]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Dusp6 protein]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[inactive Ras]" value="903321268500000" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[inactive ERK]" value="1083985522200000" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[inactive TF X]" value="1144206940100000" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Ras total]" value="1204428358000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[ERK total]" value="1204428358000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[X total]" value="1204428358000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Dsh protein]" value="1204428358000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Axin2/Gsk3 destruction complex]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Kt]" value="1806642537000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Fgf]" value="602214179000000" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdN]" value="1.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vsN]" value="0.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vdN]" value="2.82" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdNa]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VdNa]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kt1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kt2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdNan]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VdNan]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdMF]" value="0.768" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KIG1]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vsFK]" value="1.363636363636364" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vsF]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vmF]" value="1.92" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KA]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdF]" value="0.37" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vdF]" value="0.39" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[ksF]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kd1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vsB]" value="0.08699999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kd2]" value="7.062" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[v0]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vMB]" value="1.64" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vmd]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaB]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaXa]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[Kmd]" value="0.48" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[n]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[m]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vMXa]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[ksAx]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vdAx]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdAx]" value="0.63" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[d1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[a1]" value="1.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[K1]" value="0.28" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[K2]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kt3]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kt4]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[ksDusp]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vdDusp]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdDusp]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kcDusp]" value="1.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaFgf]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaRas]" value="0.103" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdRas]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdErk]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaErk]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaX]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KIF]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KID]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdX]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaMDusp]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdMDusp]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[q]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[r]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kc]" value="3.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[j]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[p]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[epsilon]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[eta]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMsMDusp]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMdMDusp]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMK]" value="5.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMaRas]" value="4.968" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMdRas]" value="0.41" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMaErk]" value="3.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMaX]" value="1.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMdX]" value="0.5" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Notch_synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Notch_synthesis],ParameterGroup=Parameters,Parameter=epsilon" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[epsilon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Notch_synthesis],ParameterGroup=Parameters,Parameter=vsN" value="0.23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vsN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[N_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[N_degradation],ParameterGroup=Parameters,Parameter=KdN" value="1.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[N_degradation],ParameterGroup=Parameters,Parameter=epsilon" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[epsilon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[N_degradation],ParameterGroup=Parameters,Parameter=vdN" value="2.82" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vdN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Notch_activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Notch_activation],ParameterGroup=Parameters,Parameter=KIF" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KIF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Notch_activation],ParameterGroup=Parameters,Parameter=epsilon" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[epsilon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Notch_activation],ParameterGroup=Parameters,Parameter=j" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[j],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Notch_activation],ParameterGroup=Parameters,Parameter=kc" value="3.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Na_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Na_degradation],ParameterGroup=Parameters,Parameter=KdNa" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdNa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Na_degradation],ParameterGroup=Parameters,Parameter=VdNa" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VdNa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Na_degradation],ParameterGroup=Parameters,Parameter=epsilon" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[epsilon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Na_transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Na_transport],ParameterGroup=Parameters,Parameter=epsilon" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[epsilon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Na_transport],ParameterGroup=Parameters,Parameter=kt1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kt1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Na_transport],ParameterGroup=Parameters,Parameter=kt2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kt2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Nan_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Nan_degradation],ParameterGroup=Parameters,Parameter=KdNan" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdNan],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Nan_degradation],ParameterGroup=Parameters,Parameter=VdNan" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VdNan],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Nan_degradation],ParameterGroup=Parameters,Parameter=epsilon" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[epsilon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MF_transkription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MF_transkription],ParameterGroup=Parameters,Parameter=KA" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MF_transkription],ParameterGroup=Parameters,Parameter=epsilon" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[epsilon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MF_transkription],ParameterGroup=Parameters,Parameter=p" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MF_transkription],ParameterGroup=Parameters,Parameter=vsFK" value="1.363636363636364" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vsFK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MF_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MF_degradation],ParameterGroup=Parameters,Parameter=KdMF" value="0.768" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdMF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MF_degradation],ParameterGroup=Parameters,Parameter=epsilon" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[epsilon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MF_degradation],ParameterGroup=Parameters,Parameter=vmF" value="1.92" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vmF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[F_translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[F_translation],ParameterGroup=Parameters,Parameter=epsilon" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[epsilon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[F_translation],ParameterGroup=Parameters,Parameter=ksF" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[ksF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[F_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[F_degradation],ParameterGroup=Parameters,Parameter=KdF" value="0.37" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[F_degradation],ParameterGroup=Parameters,Parameter=epsilon" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[epsilon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[F_degradation],ParameterGroup=Parameters,Parameter=vdF" value="0.39" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vdF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[AK_dissoc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[AK_dissoc],ParameterGroup=Parameters,Parameter=a1" value="1.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[AK_dissoc],ParameterGroup=Parameters,Parameter=d1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[AK_dissoc],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_synth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_synth],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_synth],ParameterGroup=Parameters,Parameter=vsB" value="0.08699999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vsB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_degradation],ParameterGroup=Parameters,Parameter=kd1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kd1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_degradation],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_phosphorylation],ParameterGroup=Parameters,Parameter=K1" value="0.28" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[K1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_phosphorylation],ParameterGroup=Parameters,Parameter=KID" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KID],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_phosphorylation],ParameterGroup=Parameters,Parameter=VMK" value="5.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_phosphorylation],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[BP_dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[BP_dephosphorylation],ParameterGroup=Parameters,Parameter=K2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[K2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[BP_dephosphorylation],ParameterGroup=Parameters,Parameter=VMP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[BP_dephosphorylation],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_shuttling]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_shuttling],ParameterGroup=Parameters,Parameter=kt3" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kt3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_shuttling],ParameterGroup=Parameters,Parameter=kt4" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kt4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[B_shuttling],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Bp_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Bp_degradation],ParameterGroup=Parameters,Parameter=kd2" value="7.062" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kd2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Bp_degradation],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_basal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_basal],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_basal],ParameterGroup=Parameters,Parameter=v0" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[v0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_BN]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_BN],ParameterGroup=Parameters,Parameter=KaB" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_BN],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_BN],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_BN],ParameterGroup=Parameters,Parameter=vMB" value="1.64" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vMB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_Xa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_Xa],ParameterGroup=Parameters,Parameter=KaXa" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaXa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_Xa],ParameterGroup=Parameters,Parameter=m" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_Xa],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_trans_Xa],ParameterGroup=Parameters,Parameter=vMXa" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vMXa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_degradation],ParameterGroup=Parameters,Parameter=Kmd" value="0.48" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[Kmd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_degradation],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MAx_degradation],ParameterGroup=Parameters,Parameter=vmd" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vmd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[A_translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[A_translation],ParameterGroup=Parameters,Parameter=ksAx" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[ksAx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[A_translation],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[A_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[A_degradation],ParameterGroup=Parameters,Parameter=KdAx" value="0.63" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdAx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[A_degradation],ParameterGroup=Parameters,Parameter=theta" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[A_degradation],ParameterGroup=Parameters,Parameter=vdAx" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vdAx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Ras_activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Ras_activation],ParameterGroup=Parameters,Parameter=KaFgf" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaFgf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Ras_activation],ParameterGroup=Parameters,Parameter=KaRas" value="0.103" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaRas],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Ras_activation],ParameterGroup=Parameters,Parameter=VMaRas" value="4.968" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMaRas],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Ras_activation],ParameterGroup=Parameters,Parameter=eta" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[eta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Ras_activation],ParameterGroup=Parameters,Parameter=r" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Ras_inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Ras_inactivation],ParameterGroup=Parameters,Parameter=KdRas" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdRas],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Ras_inactivation],ParameterGroup=Parameters,Parameter=VMdRas" value="0.41" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMdRas],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Ras_inactivation],ParameterGroup=Parameters,Parameter=eta" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[eta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Erk_activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Erk_activation],ParameterGroup=Parameters,Parameter=KaErk" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaErk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Erk_activation],ParameterGroup=Parameters,Parameter=VMaErk" value="3.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMaErk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Erk_activation],ParameterGroup=Parameters,Parameter=eta" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[eta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Erk_inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Erk_inactivation],ParameterGroup=Parameters,Parameter=KdErk" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdErk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Erk_inactivation],ParameterGroup=Parameters,Parameter=eta" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[eta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Erk_inactivation],ParameterGroup=Parameters,Parameter=kcDusp" value="1.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[kcDusp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[X_activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[X_activation],ParameterGroup=Parameters,Parameter=KaX" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[X_activation],ParameterGroup=Parameters,Parameter=VMaX" value="1.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMaX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[X_activation],ParameterGroup=Parameters,Parameter=eta" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[eta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[X_inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[X_inactivation],ParameterGroup=Parameters,Parameter=KdX" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[X_inactivation],ParameterGroup=Parameters,Parameter=VMdX" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMdX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[X_inactivation],ParameterGroup=Parameters,Parameter=eta" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[eta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MDusp_transkription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MDusp_transkription],ParameterGroup=Parameters,Parameter=KaMDusp" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KaMDusp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MDusp_transkription],ParameterGroup=Parameters,Parameter=VMsMDusp" value="0.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMsMDusp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MDusp_transkription],ParameterGroup=Parameters,Parameter=eta" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[eta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MDusp_transkription],ParameterGroup=Parameters,Parameter=q" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[q],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MDusp_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MDusp_degradation],ParameterGroup=Parameters,Parameter=KdMDusp" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdMDusp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MDusp_degradation],ParameterGroup=Parameters,Parameter=VMdMDusp" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[VMdMDusp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[MDusp_degradation],ParameterGroup=Parameters,Parameter=eta" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[eta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Dusp_translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Dusp_translation],ParameterGroup=Parameters,Parameter=eta" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[eta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Dusp_translation],ParameterGroup=Parameters,Parameter=ksDusp" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[ksDusp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Dusp_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Dusp_degradation],ParameterGroup=Parameters,Parameter=KdDusp" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[KdDusp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Dusp_degradation],ParameterGroup=Parameters,Parameter=eta" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[eta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Reactions[Dusp_degradation],ParameterGroup=Parameters,Parameter=vdDusp" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Values[vdDusp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 60221417900000 60221417900000 60221417900000 301107089500000 120442835800000 60221417900000 60221417900000 602214179000 301107089500000 120442835800000 60221417900000 60221417900000 60221417900000 0 602214179000 1806642537000000 903321268500000 1083985522200000 1144206940100000 0 1.363636363636364 1806642537000000 602214179000000 1204428358000000 1204428358000000 1204428358000000 1204428358000000 1 1.4 0.23 2.82 0.001 0.01 0.1 0.1 0.001 0.1 0.768 2.5 3 1.92 0.05 0.37 0.39 0.3 0 0.08699999999999999 7.062 0.06 1.64 0.8 0.7 0.05 0.48 2 2 0.5 0.02 0.6 0.63 0.1 1.8 0.28 0.03 0.7 1.5 0.5 2 0.5 1.35 0.5 0.103 0.1 0.05 0.05 0.05 0.5 0.5 0.05 0.5 0.5 2 2 3.45 2 2 0.3 1.5 0.3 0.9 0.5 5.08 1 4.968 0.41 3.3 1.6 0.5 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_14" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_15" name="Time-Course" type="timeCourse" scheduled="true" updateModel="true">
<Report reference="Report_90" target="output_201.txt" append="0"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="100"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="1"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_17" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_18" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Use Reeder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="1e-06"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="1e-12"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_25" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="1e-06"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="1e-06"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
<Report key="Report_90" name="Time, Concentrations, Volumes, and Global Quantity Values" taskType="timeCourse" separator="&#x09;" precision="6"> 
          <Table printTitle="1"> 
            <Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Reference=Time"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Notch protein],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[cytosolic NicD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[nuclear NicD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Lunatic fringe mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Lunatic Fringe protein],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[phosph. beta-catenin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[nuclear beta-catenin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Axin2 protein],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Gsk3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[beta-catenin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Axin2 mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[active Ras],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[active ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[active TF X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Dusp6 mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Dusp6 protein],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[inactive Ras],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[inactive ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[inactive TF X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Ras total],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[ERK total],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[X total],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Dsh protein],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Axin2/Gsk3 destruction complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Kt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Goldbeter2008_Somite_Segmentation_Clock_Notch_Wnt_FGF,Vector=Compartments[cytosol],Vector=Metabolites[Fgf],Reference=Concentration"/> 
</Table> 
</Report>
    <Report key="Report_9" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_10" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_11" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <SBMLReference file="BIOMD0000000201.xml">
    <SBMLMap SBMLid="A" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="AK" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="AK_dissoc" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="A_degradation" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="A_translation" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="B" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="BN" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="BP_dephosphorylation" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="B_degradation" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="B_phosphorylation" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="B_shuttling" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="B_synth" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Bp" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Bp_degradation" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="D" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Dusp" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Dusp_degradation" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="Dusp_translation" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="ERKa" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="ERKi" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="ERKt" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Erk_activation" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="Erk_inactivation" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="F" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="F_degradation" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="F_translation" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Fgf" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="K" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="K1" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="K2" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="KA" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="KID" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="KIF" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="KIG1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="KaB" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="KaErk" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="KaFgf" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="KaMDusp" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="KaRas" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="KaX" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="KaXa" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="KdAx" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="KdDusp" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="KdErk" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="KdF" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="KdMDusp" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="KdMF" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="KdN" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="KdNa" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="KdNan" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="KdRas" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="KdX" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="Kmd" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Kt" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="MAx" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="MAx_degradation" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="MAx_trans_BN" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="MAx_trans_Xa" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="MAx_trans_basal" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="MDusp" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="MDusp_degradation" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="MDusp_transkription" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="MF" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="MF_degradation" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="MF_transkription" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="N" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="N_activation" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="N_degradation" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Na" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Na_degradation" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Na_transport" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Nan" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Nan_degradation" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Ras_activation" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="Ras_inactivation" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="Rasa" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Rasi" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Rast" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="VMK" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="VMP" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="VMaErk" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="VMaRas" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="VMaX" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="VMdMDusp" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="VMdRas" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="VMdX" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="VMsMDusp" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="VdNa" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="VdNan" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="X_activation" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="X_inactivation" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="Xa" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Xi" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Xt" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="a1" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d1" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="epsilon" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="eta" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="j" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kc" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kcDusp" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kd1" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kd2" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="ksAx" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="ksDusp" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="ksF" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kt1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kt2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kt3" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kt4" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="m" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="n_synth" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="p" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="q" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="r" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="theta" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="v0" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="vMB" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="vMXa" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="vdAx" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="vdDusp" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="vdF" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="vdN" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="vmF" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="vmd" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="vsB" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="vsF" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="vsFK" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="vsN" COPASIkey="ModelValue_1"/>
  </SBMLReference>
</COPASI>
