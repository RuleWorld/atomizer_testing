<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:43 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for phosphorylation of ERK on Tyr" type="UserDefined" reversible="false">
      <Expression>
        kcat1*MEK*M/Km1/(1+M*((Km1+Km3)/(Km1*Km3))+MpY/Km2+MpT/Km4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="Km2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="Km3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="Km4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="M" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="MEK" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_275" name="MpT" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_276" name="MpY" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_277" name="kcat1" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for phosphorylation of ERK-PY on Thr" type="UserDefined" reversible="false">
      <Expression>
        kcat2*MEK*MpY/Km2/(1+M*((Km1+Km3)/(Km1*Km3))+MpY/Km2+MpT/Km4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="Km2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="Km3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="Km4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="M" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="MEK" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_293" name="MpT" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_294" name="MpY" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="kcat2" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for phosphorylation of ERK on Thr" type="UserDefined" reversible="false">
      <Expression>
        kcat3*MEK*M/Km3/(1+M*((Km1+Km3)/(Km1*Km3))+MpY/Km2+MpT/Km4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="Km2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="Km3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="Km4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="M" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="MEK" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_311" name="MpT" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_312" name="MpY" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_313" name="kcat3" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for phosphorylation of ERK-PT on Tyr" type="UserDefined" reversible="false">
      <Expression>
        kcat4*MEK*MpT/Km4/(1+M*((Km1+Km3)/(Km1*Km3))+MpY/Km2+MpT/Km4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="Km2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="Km3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="Km4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="M" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_328" name="MEK" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_329" name="MpT" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="MpY" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_331" name="kcat4" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for dephosphorylation of ERK-PP on Tyr" type="UserDefined" reversible="false">
      <Expression>
        kcat5*MKP3*Mpp/Km5/(1+Mpp/Km5+MpT/Km6+MpY/Km7+M/Km8)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="Km5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="Km6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="Km7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="Km8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="M" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_347" name="MKP3" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_348" name="MpT" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_349" name="MpY" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_350" name="Mpp" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="kcat5" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for dephosphorylation of ERK-PT" type="UserDefined" reversible="false">
      <Expression>
        kcat6*MKP3*MpT/Km6/(1+Mpp/Km5+MpT/Km6+MpY/Km7+M/Km8)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="Km5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="Km6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="Km7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="Km8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="M" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_367" name="MKP3" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_368" name="MpT" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="MpY" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_370" name="Mpp" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_371" name="kcat6" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for dephosphorylation of ERK-PY" type="UserDefined" reversible="false">
      <Expression>
        kcat7*MKP3*MpY/Km7/(1+Mpp/Km5+MpT/Km6+MpY/Km7+M/Km8)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="Km5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="Km6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="Km7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="Km8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="M" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_387" name="MKP3" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_388" name="MpT" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_389" name="MpY" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="Mpp" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_391" name="kcat7" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Markevich2004_MAPK_phosphoRandomMM" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/14744999"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2005-05-24T10:57:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lenov@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Le Novère</vCard:Family>
                <vCard:Given>Nicolas</vCard:Given>
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
        <dcterms:W3CDTF>2012-05-15T21:42:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000029"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6618620128"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000165"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/8355"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <p xmlns="http://www.w3.org/1999/xhtml">
    The model corresponds to the schema 3 of Markevich et al 2004, as described in the figure 2 and the supplementary table S3, and modelled using Michaelis-Menten like kinetics. Phosphorylations follow distributive random kinetics, while dephosphorylations follow an ordered mechanism.</p>
  <p xmlns="http://www.w3.org/1999/xhtml">
    This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2007 The BioModels Team.    <br/>
        For more information see the    <a href="http://www.ebi.ac.uk/biomodels/legal.html">terms of use</a>
        .    </p>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="ERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ERK-PY" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ERK-PT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="ERK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="MEK" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="MKP3" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q90W58"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Km1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kcat1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Km2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kcat2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Km3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kcat3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Km4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kcat4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Km5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kcat5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Km6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kcat6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Km7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kcat7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Km8" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="phosphorylation of ERK on Tyr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_136"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2247"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004708"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0018108"/>
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
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Km1" value="410"/>
          <Constant key="Parameter_4341" name="Km2" value="40"/>
          <Constant key="Parameter_4340" name="Km3" value="20"/>
          <Constant key="Parameter_4339" name="Km4" value="300"/>
          <Constant key="Parameter_4338" name="kcat1" value="1.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="phosphorylation of ERK-PY on Thr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_136"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2247"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000187"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004708"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0018107"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="Km1" value="410"/>
          <Constant key="Parameter_4336" name="Km2" value="40"/>
          <Constant key="Parameter_4335" name="Km3" value="20"/>
          <Constant key="Parameter_4334" name="Km4" value="300"/>
          <Constant key="Parameter_4333" name="kcat2" value="0.007"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="phosphorylation of ERK on Thr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_136"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2247"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004708"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0018107"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="Km1" value="410"/>
          <Constant key="Parameter_4331" name="Km2" value="40"/>
          <Constant key="Parameter_4330" name="Km3" value="20"/>
          <Constant key="Parameter_4329" name="Km4" value="300"/>
          <Constant key="Parameter_4328" name="kcat3" value="0.008"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="phosphorylation of ERK-PT on Tyr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_136"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2247"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000187"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004708"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0018108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="Km1" value="410"/>
          <Constant key="Parameter_4326" name="Km2" value="40"/>
          <Constant key="Parameter_4325" name="Km3" value="20"/>
          <Constant key="Parameter_4324" name="Km4" value="300"/>
          <Constant key="Parameter_4323" name="kcat4" value="0.45"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="dephosphorylation of ERK-PP on Tyr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000188"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="Km5" value="22"/>
          <Constant key="Parameter_4321" name="Km6" value="18"/>
          <Constant key="Parameter_4320" name="Km7" value="34"/>
          <Constant key="Parameter_4319" name="Km8" value="40"/>
          <Constant key="Parameter_4318" name="kcat5" value="0.084"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="dephosphorylation of ERK-PT" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="Km5" value="22"/>
          <Constant key="Parameter_4316" name="Km6" value="18"/>
          <Constant key="Parameter_4315" name="Km7" value="34"/>
          <Constant key="Parameter_4314" name="Km8" value="40"/>
          <Constant key="Parameter_4313" name="kcat6" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="dephosphorylation of ERK-PY" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="Km5" value="22"/>
          <Constant key="Parameter_4311" name="Km6" value="18"/>
          <Constant key="Parameter_4310" name="Km7" value="34"/>
          <Constant key="Parameter_4309" name="Km8" value="40"/>
          <Constant key="Parameter_4308" name="kcat7" value="0.108"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell],Vector=Metabolites[ERK]" value="4.817713432e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell],Vector=Metabolites[ERK-PY]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell],Vector=Metabolites[ERK-PT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell],Vector=Metabolites[ERK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell],Vector=Metabolites[MEK]" value="1.0839855222e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell],Vector=Metabolites[MKP3]" value="6.02214179e+16" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km1]" value="410" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat1]" value="1.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km2]" value="40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat2]" value="0.007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km3]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat3]" value="0.008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km4]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat4]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km5]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat5]" value="0.08400000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km6]" value="18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat6]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km7]" value="34" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat7]" value="0.108" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km8]" value="40" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK on Tyr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK on Tyr],ParameterGroup=Parameters,Parameter=Km1" value="410" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK on Tyr],ParameterGroup=Parameters,Parameter=Km2" value="40" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK on Tyr],ParameterGroup=Parameters,Parameter=Km3" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK on Tyr],ParameterGroup=Parameters,Parameter=Km4" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK on Tyr],ParameterGroup=Parameters,Parameter=kcat1" value="1.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK-PY on Thr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK-PY on Thr],ParameterGroup=Parameters,Parameter=Km1" value="410" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK-PY on Thr],ParameterGroup=Parameters,Parameter=Km2" value="40" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK-PY on Thr],ParameterGroup=Parameters,Parameter=Km3" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK-PY on Thr],ParameterGroup=Parameters,Parameter=Km4" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK-PY on Thr],ParameterGroup=Parameters,Parameter=kcat2" value="0.007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK on Thr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK on Thr],ParameterGroup=Parameters,Parameter=Km1" value="410" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK on Thr],ParameterGroup=Parameters,Parameter=Km2" value="40" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK on Thr],ParameterGroup=Parameters,Parameter=Km3" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK on Thr],ParameterGroup=Parameters,Parameter=Km4" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK on Thr],ParameterGroup=Parameters,Parameter=kcat3" value="0.008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK-PT on Tyr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK-PT on Tyr],ParameterGroup=Parameters,Parameter=Km1" value="410" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK-PT on Tyr],ParameterGroup=Parameters,Parameter=Km2" value="40" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK-PT on Tyr],ParameterGroup=Parameters,Parameter=Km3" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK-PT on Tyr],ParameterGroup=Parameters,Parameter=Km4" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[phosphorylation of ERK-PT on Tyr],ParameterGroup=Parameters,Parameter=kcat4" value="0.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PP on Tyr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PP on Tyr],ParameterGroup=Parameters,Parameter=Km5" value="22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PP on Tyr],ParameterGroup=Parameters,Parameter=Km6" value="18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PP on Tyr],ParameterGroup=Parameters,Parameter=Km7" value="34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PP on Tyr],ParameterGroup=Parameters,Parameter=Km8" value="40" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PP on Tyr],ParameterGroup=Parameters,Parameter=kcat5" value="0.08400000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PT],ParameterGroup=Parameters,Parameter=Km5" value="22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PT],ParameterGroup=Parameters,Parameter=Km6" value="18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PT],ParameterGroup=Parameters,Parameter=Km7" value="34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PT],ParameterGroup=Parameters,Parameter=Km8" value="40" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PT],ParameterGroup=Parameters,Parameter=kcat6" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PY]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PY],ParameterGroup=Parameters,Parameter=Km5" value="22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PY],ParameterGroup=Parameters,Parameter=Km6" value="18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PY],ParameterGroup=Parameters,Parameter=Km7" value="34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PY],ParameterGroup=Parameters,Parameter=Km8" value="40" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[Km8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Reactions[dephosphorylation of ERK-PY],ParameterGroup=Parameters,Parameter=kcat7" value="0.108" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Values[kcat7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
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
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 4.817713432e+17 0 0 0 1.0839855222e+17 6.02214179e+16 1 410 1.08 40 0.007 20 0.008 300 0.45 22 0.08400000000000001 18 0.06 34 0.108 40 
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
<Report reference="Report_90" target="output_29.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Reference=Time"/> 
	<Object cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell],Vector=Metabolites[ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell],Vector=Metabolites[ERK-PY],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell],Vector=Metabolites[ERK-PT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell],Vector=Metabolites[ERK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell],Vector=Metabolites[MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Markevich2004_MAPK_phosphoRandomMM,Vector=Compartments[cell],Vector=Metabolites[MKP3],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000029.xml">
    <SBMLMap SBMLid="Km1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Km2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Km3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Km4" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Km5" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Km6" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Km7" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Km8" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="M" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="MEK" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="MKP3" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="MpT" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="MpY" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Mpp" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kcat1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kcat2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kcat3" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kcat4" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kcat5" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kcat6" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kcat7" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="v1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v7" COPASIkey="Reaction_6"/>
  </SBMLReference>
</COPASI>
