<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:41 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_44" name="arhenius mass action tempvar_1" type="UserDefined" reversible="false">
      <Expression>
        v*exp(parameter_6/parameter_3*(T2-T)/(T*T2))*s10
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="T2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="parameter_3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="parameter_6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="s10" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="v" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="arhenius neg feedb tempvar_1" type="UserDefined" reversible="unspecified">
      <Expression>
        v*exp(parameter_7/parameter_3*(T2-T)/(T*T2))/(k+s11^h)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="T2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="h" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="k" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="parameter_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="parameter_7" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="s11" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="v" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="arhenius michaelis menten temp var_1" type="UserDefined" reversible="false">
      <Expression>
        v*exp(parameter_6/parameter_3*(T2-T)/(T*T2))*s9/(Km+s9)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="T" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="T2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="parameter_3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="parameter_6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="s9" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="v" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="arhenius michaelis menten temp var_2" type="UserDefined" reversible="false">
      <Expression>
        v*exp(parameter_6/parameter_3*(T2-T)/(T*T2))*s10/(Km+s10)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="T" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="T2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="parameter_3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="parameter_6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="s10" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="v" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="arhenius michaelis menten temp var_3" type="UserDefined" reversible="false">
      <Expression>
        v*exp(parameter_6/parameter_3*(T2-T)/(T*T2))*s11/(Km+s11)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="T" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="T2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="parameter_3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="parameter_6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="s11" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_364" name="v" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="arhenius tranls temp var_1" type="UserDefined" reversible="unspecified">
      <Expression>
        v*exp(parameter_7/parameter_3*(T2-T)/(T*T2))*s9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="T2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="parameter_3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="parameter_7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="s9" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_376" name="v" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="arhenius mass action tempvar_2" type="UserDefined" reversible="false">
      <Expression>
        v*exp(E/parameter_3*(T2-T)/(T*T2))*species_2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_383" name="E" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="T" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="T2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="parameter_3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="species_2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="v" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="arhenius complexf temp var_1" type="UserDefined" reversible="false">
      <Expression>
        v*exp(parameter_7/parameter_3*(T2-T)/(T*T2))*species_3*s11^a
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="T2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="a" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="parameter_3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="parameter_7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="s11" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_403" name="species_3" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_404" name="v" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="arhenius mass action tempvar_3" type="UserDefined" reversible="false">
      <Expression>
        parameter_1*exp(parameter_9/parameter_3*(T2-T)/(T*T2))*species_1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="T2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="parameter_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="parameter_3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="parameter_9" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="species_1" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="arhenius michaelis menten temp var_4" type="UserDefined" reversible="false">
      <Expression>
        v*exp(E/parameter_3*(T2-T)/(T*T2))*species_1/(Km+species_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="E" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="T" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="T2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="parameter_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="species_1" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="v" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="arhenius michaelis menten temp var_5" type="UserDefined" reversible="false">
      <Expression>
        v*exp(E/parameter_3*(T2-T)/(T*T2))*species_4/(Km+species_4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_438" name="E" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="T" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="T2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="parameter_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="species_4" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_444" name="v" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="arhenius mass action tempvar_4" type="UserDefined" reversible="false">
      <Expression>
        parameter_2*exp(parameter_10/parameter_3*(T2-T)/(T*T2))*species_3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="T2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="parameter_10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="parameter_2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="parameter_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="species_3" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="arhenius michaelis menten temp var_6" type="UserDefined" reversible="false">
      <Expression>
        parameter_8*exp(E/parameter_3*(T2-T)/(T*T2))*species_3/(Km+species_3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_464" name="E" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="T" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="T2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="parameter_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="parameter_8" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_470" name="species_3" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Heiland2012_CircadianClock_C.reinhardtii" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23729908"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-02T15:49:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>viji@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Chelliah</vCard:Family>
                <vCard:Given>Vijayalakshmi</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>EMBL-EBI</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>heiland.ines@uni-jena.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Heiland</vCard:Family>
                <vCard:Given>Ines</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Dept. of Bioinformatics Friedrich Schiller University Jena</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-02-05T12:45:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1201130000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000411"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0060086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3055"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>Modeling temperature entrainment of circadian clocks using the Arrhenius equation and a reconstructed model from Chlamydomonas reinhardtii</strong>
    <br/>
          Ines Heiland, Christian Bodenstein, Thomas Hinze, Olga Weisheit, Oliver Ebenhoeh, Maria Mittag and Stefan Schuster      <em>Journal of Biological Physics</em>
          4 March 2012; pp 1-16; doi:      <a href="http://dx.doi.org//10.1007/s10867-012-9264-x">10.1007/s10867-012-9264-x</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          Endogenous circadian rhythms allow living organisms to anticipate daily variations in their natural environment. Temperature regulation and entrainment mechanisms of circadian clocks are still poorly understood. To better understand the molecular basis of these processes, we built a mathematical model based on experimental data examining temperature regulation of the circadian RNA-binding protein CHLAMY1 from the unicellular green alga Chlamydomonas reinhardtii , simulating the effect of temperature on the rates by applying the Arrhenius equation. Using numerical simulations, we demonstrate that our model is temperature-compensated and can be entrained to temperature cycles of various length and amplitude. The range of periods that allow entrainment of the model depends on the shape of the temperature cycles and is larger for sinusoidal compared to rectangular temperature curves. We show that the response to temperature of protein (de)phosphorylation rates play a key role in facilitating temperature entrainment of the oscillator in Chlamydomonas reinhardtii . We systematically investigated the response of our model to single temperature pulses to explain experimentally observed phase response curves.      </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2012 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="C3_Gene" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A8J6K7"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="C3_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A8J6K7"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="C_3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A8J6K7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="C_3_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A8J6K7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="C_3_pre" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A8J6K7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="C1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A8J2S3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="C1_mRNA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A8J2S3"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="C1_phos" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A8J2S3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="c1c3complex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A8J2S3"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A8J6K7"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="junk" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-09T12:25:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="T" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-07T15:57:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="T2" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-06T12:53:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          296+&lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[amplitude],Reference=Value&gt;/2*sin(2*PI*&lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Reference=Time&gt;/&lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[entrperiod],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="v_phos" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-19T08:34:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="V_dephos" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-19T08:35:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="R" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-05T12:14:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="amplitude" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-19T13:38:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="entrperiod" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-19T13:38:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="EAlow" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-19T13:15:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          50000
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="EAhigh" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-19T13:16:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          84000
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="vphosdegr" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-12-06T11:56:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Ephos" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-12-09T17:50:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Edephos" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-12-14T17:12:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="C3_phos" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4342" name="v" value="0.1"/>
          <Constant key="Parameter_4341" name="T" value="291"/>
          <Constant key="Parameter_4340" name="T2" value="296"/>
          <Constant key="Parameter_4339" name="parameter_3" value="8.31447"/>
          <Constant key="Parameter_4338" name="parameter_6" value="50000"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="C3_transk" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
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
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="v" value="2.6"/>
          <Constant key="Parameter_4336" name="k" value="0.4"/>
          <Constant key="Parameter_4335" name="h" value="2"/>
          <Constant key="Parameter_4334" name="T" value="291"/>
          <Constant key="Parameter_4333" name="T2" value="296"/>
          <Constant key="Parameter_4332" name="parameter_3" value="8.31447"/>
          <Constant key="Parameter_4331" name="parameter_7" value="84000"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="C3_mRNADegr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="v" value="3"/>
          <Constant key="Parameter_4329" name="Km" value="2"/>
          <Constant key="Parameter_4328" name="T" value="291"/>
          <Constant key="Parameter_4327" name="T2" value="296"/>
          <Constant key="Parameter_4326" name="parameter_3" value="8.31447"/>
          <Constant key="Parameter_4325" name="parameter_6" value="50000"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="C3_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="v" value="2.2"/>
          <Constant key="Parameter_4323" name="Km" value="0.2"/>
          <Constant key="Parameter_4322" name="T" value="291"/>
          <Constant key="Parameter_4321" name="T2" value="296"/>
          <Constant key="Parameter_4320" name="parameter_3" value="8.31447"/>
          <Constant key="Parameter_4319" name="parameter_6" value="50000"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="C3_phos_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="v" value="1.5"/>
          <Constant key="Parameter_4317" name="Km" value="1.4"/>
          <Constant key="Parameter_4316" name="T" value="291"/>
          <Constant key="Parameter_4315" name="T2" value="296"/>
          <Constant key="Parameter_4314" name="parameter_3" value="8.31447"/>
          <Constant key="Parameter_4313" name="parameter_6" value="50000"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="C3_transl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="v" value="5"/>
          <Constant key="Parameter_4311" name="T" value="291"/>
          <Constant key="Parameter_4310" name="T2" value="296"/>
          <Constant key="Parameter_4309" name="parameter_3" value="8.31447"/>
          <Constant key="Parameter_4308" name="parameter_7" value="84000"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="C1_transl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="v" value="19"/>
          <Constant key="Parameter_4306" name="E" value="67000"/>
          <Constant key="Parameter_4305" name="T" value="291"/>
          <Constant key="Parameter_4304" name="T2" value="296"/>
          <Constant key="Parameter_4303" name="parameter_3" value="8.31447"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="complexformation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="v" value="10"/>
          <Constant key="Parameter_4301" name="a" value="2"/>
          <Constant key="Parameter_4300" name="T" value="291"/>
          <Constant key="Parameter_4299" name="T2" value="296"/>
          <Constant key="Parameter_4298" name="parameter_3" value="8.31447"/>
          <Constant key="Parameter_4297" name="parameter_7" value="84000"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="C1_phos" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="T" value="291"/>
          <Constant key="Parameter_4295" name="T2" value="296"/>
          <Constant key="Parameter_4294" name="parameter_1" value="1"/>
          <Constant key="Parameter_4293" name="parameter_3" value="8.31447"/>
          <Constant key="Parameter_4292" name="parameter_9" value="60000"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="C1_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
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
          <Constant key="Parameter_4291" name="v" value="30"/>
          <Constant key="Parameter_4290" name="E" value="67000"/>
          <Constant key="Parameter_4289" name="Km" value="2"/>
          <Constant key="Parameter_4288" name="T" value="291"/>
          <Constant key="Parameter_4287" name="T2" value="296"/>
          <Constant key="Parameter_4286" name="parameter_3" value="8.31447"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="complexdegr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="v" value="20"/>
          <Constant key="Parameter_4284" name="E" value="67000"/>
          <Constant key="Parameter_4283" name="Km" value="4"/>
          <Constant key="Parameter_4282" name="T" value="291"/>
          <Constant key="Parameter_4281" name="T2" value="296"/>
          <Constant key="Parameter_4280" name="parameter_3" value="8.31447"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="C1_dephos" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="T" value="291"/>
          <Constant key="Parameter_4278" name="T2" value="296"/>
          <Constant key="Parameter_4277" name="parameter_10" value="67000"/>
          <Constant key="Parameter_4276" name="parameter_2" value="0.5"/>
          <Constant key="Parameter_4275" name="parameter_3" value="8.31447"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="C1_phos_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="E" value="67000"/>
          <Constant key="Parameter_4273" name="Km" value="1"/>
          <Constant key="Parameter_4272" name="T" value="291"/>
          <Constant key="Parameter_4271" name="T2" value="296"/>
          <Constant key="Parameter_4270" name="parameter_3" value="8.31447"/>
          <Constant key="Parameter_4269" name="parameter_8" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C3_Gene]" value="602214179000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C3_mRNA]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C_3]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C_3_P]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C_3_pre]" value="602214179000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C1]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C1_mRNA]" value="602214179000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C1_phos]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[c1c3complex]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[junk]" value="602214179000000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T]" value="291" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2]" value="296" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[v_phos]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[V_dephos]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R]" value="8.31447" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[amplitude]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[entrperiod]" value="24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[EAlow]" value="50000" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[EAhigh]" value="84000" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[vphosdegr]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[Ephos]" value="60000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[Edephos]" value="67000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos],ParameterGroup=Parameters,Parameter=v" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos],ParameterGroup=Parameters,Parameter=parameter_6" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[EAlow],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transk]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transk],ParameterGroup=Parameters,Parameter=v" value="2.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transk],ParameterGroup=Parameters,Parameter=k" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transk],ParameterGroup=Parameters,Parameter=h" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transk],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transk],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transk],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transk],ParameterGroup=Parameters,Parameter=parameter_7" value="84000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[EAhigh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_mRNADegr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_mRNADegr],ParameterGroup=Parameters,Parameter=v" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_mRNADegr],ParameterGroup=Parameters,Parameter=Km" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_mRNADegr],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_mRNADegr],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_mRNADegr],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_mRNADegr],ParameterGroup=Parameters,Parameter=parameter_6" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[EAlow],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_degr],ParameterGroup=Parameters,Parameter=v" value="2.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_degr],ParameterGroup=Parameters,Parameter=Km" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_degr],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_degr],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_degr],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_degr],ParameterGroup=Parameters,Parameter=parameter_6" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[EAlow],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos_degr],ParameterGroup=Parameters,Parameter=v" value="1.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos_degr],ParameterGroup=Parameters,Parameter=Km" value="1.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos_degr],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos_degr],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos_degr],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_phos_degr],ParameterGroup=Parameters,Parameter=parameter_6" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[EAlow],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transl],ParameterGroup=Parameters,Parameter=v" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transl],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transl],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transl],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C3_transl],ParameterGroup=Parameters,Parameter=parameter_7" value="84000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[EAhigh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_transl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_transl],ParameterGroup=Parameters,Parameter=v" value="19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_transl],ParameterGroup=Parameters,Parameter=E" value="67000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_transl],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_transl],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_transl],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexformation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexformation],ParameterGroup=Parameters,Parameter=v" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexformation],ParameterGroup=Parameters,Parameter=a" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexformation],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexformation],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexformation],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexformation],ParameterGroup=Parameters,Parameter=parameter_7" value="84000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[EAhigh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos],ParameterGroup=Parameters,Parameter=parameter_1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[v_phos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos],ParameterGroup=Parameters,Parameter=parameter_9" value="60000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[Ephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_degr],ParameterGroup=Parameters,Parameter=v" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_degr],ParameterGroup=Parameters,Parameter=E" value="67000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_degr],ParameterGroup=Parameters,Parameter=Km" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_degr],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_degr],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_degr],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexdegr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexdegr],ParameterGroup=Parameters,Parameter=v" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexdegr],ParameterGroup=Parameters,Parameter=E" value="67000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexdegr],ParameterGroup=Parameters,Parameter=Km" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexdegr],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexdegr],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[complexdegr],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_dephos]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_dephos],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_dephos],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_dephos],ParameterGroup=Parameters,Parameter=parameter_10" value="67000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[Edephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_dephos],ParameterGroup=Parameters,Parameter=parameter_2" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[V_dephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_dephos],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos_degr],ParameterGroup=Parameters,Parameter=E" value="67000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos_degr],ParameterGroup=Parameters,Parameter=Km" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos_degr],ParameterGroup=Parameters,Parameter=T" value="291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos_degr],ParameterGroup=Parameters,Parameter=T2" value="296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[T2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos_degr],ParameterGroup=Parameters,Parameter=parameter_3" value="8.31447" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Reactions[C1_phos_degr],ParameterGroup=Parameters,Parameter=parameter_8" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Values[vphosdegr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 602214179000000 602214179000000 602214179000000 602214179000000 602214179000000 602214179000000 602214179000000 296 50000 84000 602214179000000 602214179000000 602214179000000 1 291 1 0.5 8.31447 10 24 1 60000 67000 
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
<Report reference="Report_90" target="output_411.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Reference=Time"/> 
	<Object cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C3_Gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C3_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C_3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C_3_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C_3_pre],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C1_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[C1_phos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[c1c3complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Heiland2012_CircadianClock_C.reinhardtii,Vector=Compartments[default],Vector=Metabolites[junk],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000411.xml">
    <SBMLMap SBMLid="T" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="T2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_10" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="re12" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re13" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re14" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re16" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re18" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="s10" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s11" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s13" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s2" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s9" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_12" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_17"/>
  </SBMLReference>
</COPASI>
