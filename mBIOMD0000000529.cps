<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:38 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for J1" type="UserDefined" reversible="unspecified">
      <Expression>
        ((r0*IC1+k15*IRF7Pn)*IC2-IFNb_mRNA*log(2)/tao1)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="IC1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="IC2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="IFNb_mRNA" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_271" name="IRF7Pn" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_272" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_273" name="k15" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="r0" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="tao1" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for J2" type="UserDefined" reversible="unspecified">
      <Expression>
        1000000000*C*vmax2/NA*IFNb_mRNA/(K2+IFNb_mRNA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="C" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="IFNb_mRNA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_262" name="K2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="NA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="vmax2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for J3" type="UserDefined" reversible="unspecified">
      <Expression>
        (K5*TJ*STAT/2/(K5+STAT)-STATP2n*log(2)/tao3)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_292" name="K5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="STAT" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_294" name="STATP2n" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_295" name="TJ" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_297" name="tao3" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for J4" type="UserDefined" reversible="unspecified">
      <Expression>
        ((r3*IC1+k8*STATP2n)*IC2-SOCS1m*log(2)/tao4)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="IC1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="IC2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="SOCS1m" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_309" name="STATP2n" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_310" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_311" name="k8" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="r3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="tao4" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for J5" type="UserDefined" reversible="unspecified">
      <Expression>
        ((k11*STATP2n+k14*IRF7Pn)*IC2-IRF7m*log(2)/tao6)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="IC2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="IRF7Pn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_324" name="IRF7m" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_325" name="STATP2n" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_326" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_327" name="k11" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="k14" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="tao6" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for J6" type="UserDefined" reversible="unspecified">
      <Expression>
        k12*IC1*IRF7m/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="IC1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="IRF7m" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_305" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="k12" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for J7" type="UserDefined" reversible="unspecified">
      <Expression>
        (k16*IRF7Pn*IC2ifa-IFNa_mRNA*log(2)/tao8)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="IC2ifa" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="IFNa_mRNA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_346" name="IRF7Pn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_347" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_348" name="k16" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="tao8" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for J8" type="UserDefined" reversible="unspecified">
      <Expression>
        1000000000*C*vmax17/NA*IFNa_mRNA/(K17+IFNa_mRNA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="C" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="IFNa_mRNA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_357" name="K17" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="NA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="vmax17" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for J9" type="UserDefined" reversible="unspecified">
      <Expression>
        ((r1*IC1+rmax20*TNFenv/(K20+TNFenv))*IC2-TNFam*log(2)/tao9)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="IC1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="IC2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="K20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="TNFam" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_373" name="TNFenv" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_374" name="compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_375" name="r1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="rmax20" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="tao9" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for J10" type="UserDefined" reversible="unspecified">
      <Expression>
        1000000000*C*vmax19/NA*TNFam/(K19+TNFam)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_366" name="C" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="K19" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="NA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="TNFam" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_387" name="vmax19" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for J11" type="UserDefined" reversible="unspecified">
      <Expression>
        ((r4*IC1+k26*STATP2n)*IC2-STATm*log(2)/tao12)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="IC1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="IC2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="STATP2n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_399" name="STATm" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_400" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_401" name="k26" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="r4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="tao12" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for J12" type="UserDefined" reversible="unspecified">
      <Expression>
        (k28*STATm-STAT*log(2)/tao13)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="STAT" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_367" name="STATm" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_368" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_412" name="k28" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="tao13" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99)" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/381512"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/20159146"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/20739535"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24594370"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-04-03T13:51:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>miguel.fribourg@mssm.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Fribourg</vCard:Family>
                <vCard:Given>Miguel</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Icahn School of Medicine at Mount Sinai</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2015-02-24T20:30:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:8469"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1403310001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000529"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009814"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0001056"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">
 Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99) 
</div>
    <div class="dc:description">
      <p>The dynamics of the interplay between the viral antagonism and the innate immune response has been studied using modelling approaches. The responses of human monocyte-derived dendritic cells infected by two influenza A H1N1 strains (the pandemic swine-origin A/California/4/2009 (Cal/09) and the seasonal A/New Caledonia/20/1999 (NC/99)) that have different clinical outcomes have been modelled. From the time course gene expression measurements of a set of selected genes, the dynamic features of viral antagonism and innate immune response are extracted. It is found that the strength and the time scale of action of viral antagonism is significantly different between the two viruses. This model describes the viral infection by seasonal NC/99.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/24594370" title="Access to this publication">Model of influenza A virus infection: Dynamics of viral antagonism and innate immune response.</a>
      </div>
      <div class="bibo:authorList">Fribourg M, Hartmann B, Schmolke M, Marjanovic N, Albrecht RA, García-Sastre A, Sealfon SC, Jayaprakash C, Hayot F.</div>
      <div class="bibo:Journal">J Theor Biol. 2014 Mar 2;351C:47-57. </div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Viral antagonism of host responses is an essential component of virus pathogenicity. The study of the interplay between immune response and viral antagonism is challenging due to the involvement of many processes acting at multiple time scales. Here we develop an ordinary differential equation model to investigate the early, experimentally measured, responses of human monocyte-derived dendritic cells to infection by two H1N1 influenza A viruses of different clinical outcomes: pandemic A/California/4/2009 and seasonal A/New Caledonia/20/1999. Our results reveal how the strength of virus antagonism, and the time scale over which it acts to thwart the innate immune response, differs significantly between the two viruses, as is made clear by their impact on the temporal behavior of a number of measured genes. The model thus sheds light on the mechanisms that underlie the variability of innate immune responses to different H1N1 viruses.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a> and identified
by: <a href="http://identifiers.org/biomodels.db/MODEL1403310001">MODEL1403310001</a>.</p>
    <p>To cite BioModels Database, please use: <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a> for more information.</p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="Environment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000316"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="Cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0002042"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_5" name="IFNb_env" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015588"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="IFNa_env" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015589"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="TNFenv" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="w" simulationType="fixed" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="IFNb_mRNA" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015588"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="STATP2n" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001217"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="SOCS1m" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR028411"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="IRF7m" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q92985"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="IRF7Pn" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q92985"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="IFNa_mRNA" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015589"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="TNFam" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="STATm" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001217"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="STAT" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001217"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="NS" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[r5],Reference=Value&gt;*&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Reference=Time&gt;^&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[n3],Reference=Value&gt;/(&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[bm],Reference=Value&gt;^&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[n3],Reference=Value&gt;+&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Reference=Time&gt;^&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[n3],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="r5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="n3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="bm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="IC1" simulationType="assignment">
        <Expression>
          (1+&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[sp],Reference=Value&gt;*(&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[NS],Reference=Value&gt;/&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[delta1],Reference=Value&gt;)^&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[n1],Reference=Value&gt;)/(1+(&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[NS],Reference=Value&gt;/&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[delta1],Reference=Value&gt;)^&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[n1],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="sp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="delta1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="n1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="IC2" simulationType="assignment">
        <Expression>
          (1+&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[sv],Reference=Value&gt;*(&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[NS],Reference=Value&gt;/&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[delta2],Reference=Value&gt;)^&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[n2],Reference=Value&gt;)/(1+(&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[NS],Reference=Value&gt;/&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[delta2],Reference=Value&gt;)^&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[n2],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="sv" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="delta2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="n2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="IC2ifa" simulationType="assignment">
        <Expression>
          (1+3*&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[sv],Reference=Value&gt;*(&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[NS],Reference=Value&gt;/&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[delta2],Reference=Value&gt;)^&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[n2],Reference=Value&gt;)/(1+(&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[NS],Reference=Value&gt;/&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[delta2],Reference=Value&gt;)^&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[n2],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="TJ" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[TJtot],Reference=Value&gt;*(&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Environment],Vector=Metabolites[IFNb_env],Reference=Concentration&gt;+&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Environment],Vector=Metabolites[IFNa_env],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K3],Reference=Value&gt;+&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Environment],Vector=Metabolites[IFNb_env],Reference=Concentration&gt;+&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Environment],Vector=Metabolites[IFNa_env],Reference=Concentration&gt;)*1/(1+&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K9],Reference=Value&gt;*&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[SOCS1m],Reference=Concentration&gt;/&lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[delta],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="TJtot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="K3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="K9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="delta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="r0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="tao1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="C" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="vmax2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="NA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="K2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="K5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="tao3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="r3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="tao4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="tao6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="tao8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="vmax17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="K17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="r1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="rmax20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="K20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="tao9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="vmax19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="K19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="r4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="k26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="tao12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="k28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="tao13" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="J1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="IC1" value="1"/>
          <Constant key="Parameter_4341" name="IC2" value="1"/>
          <Constant key="Parameter_4340" name="k15" value="3.6e-05"/>
          <Constant key="Parameter_4339" name="r0" value="0.003"/>
          <Constant key="Parameter_4338" name="tao1" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="J2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="C" value="500000"/>
          <Constant key="Parameter_4336" name="K2" value="72000"/>
          <Constant key="Parameter_4335" name="NA" value="6.023e+23"/>
          <Constant key="Parameter_4334" name="vmax2" value="72000"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="J3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="K5" value="0.01"/>
          <Constant key="Parameter_4332" name="TJ" value="0"/>
          <Constant key="Parameter_4331" name="tao3" value="0.56"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="J4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="IC1" value="1"/>
          <Constant key="Parameter_4329" name="IC2" value="1"/>
          <Constant key="Parameter_4328" name="k8" value="0.0036"/>
          <Constant key="Parameter_4327" name="r3" value="1e-07"/>
          <Constant key="Parameter_4326" name="tao4" value="0.46"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="J5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="IC2" value="1"/>
          <Constant key="Parameter_4324" name="k11" value="0.00036"/>
          <Constant key="Parameter_4323" name="k14" value="3.204e-07"/>
          <Constant key="Parameter_4322" name="tao6" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="J6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="IC1" value="1"/>
          <Constant key="Parameter_4320" name="k12" value="3600"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="J7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="IC2ifa" value="1"/>
          <Constant key="Parameter_4318" name="k16" value="3600"/>
          <Constant key="Parameter_4317" name="tao8" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="J8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="C" value="500000"/>
          <Constant key="Parameter_4315" name="K17" value="0.002"/>
          <Constant key="Parameter_4314" name="NA" value="6.023e+23"/>
          <Constant key="Parameter_4313" name="vmax17" value="72000"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="J9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="IC1" value="1"/>
          <Constant key="Parameter_4311" name="IC2" value="1"/>
          <Constant key="Parameter_4310" name="K20" value="0.0006"/>
          <Constant key="Parameter_4309" name="r1" value="0.00025"/>
          <Constant key="Parameter_4308" name="rmax20" value="0.001"/>
          <Constant key="Parameter_4307" name="tao9" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="J10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="C" value="500000"/>
          <Constant key="Parameter_4305" name="K19" value="0.004"/>
          <Constant key="Parameter_4304" name="NA" value="6.023e+23"/>
          <Constant key="Parameter_4303" name="vmax19" value="154800"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="J11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="IC1" value="1"/>
          <Constant key="Parameter_4301" name="IC2" value="1"/>
          <Constant key="Parameter_4300" name="k26" value="0.360085"/>
          <Constant key="Parameter_4299" name="r4" value="1e-06"/>
          <Constant key="Parameter_4298" name="tao12" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="J12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k28" value="360"/>
          <Constant key="Parameter_4296" name="tao13" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Environment]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Environment],Vector=Metabolites[IFNb_env]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Environment],Vector=Metabolites[IFNa_env]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Environment],Vector=Metabolites[TNFenv]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[w]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[IFNb_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[STATP2n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[SOCS1m]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[IRF7m]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[IRF7Pn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[IFNa_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[TNFam]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[STATm]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[STAT]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[NS]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[r5]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[n3]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[bm]" value="4.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC1]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[sp]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[delta1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[n1]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC2]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[sv]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[delta2]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[n2]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC2ifa]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[TJ]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[TJtot]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K3]" value="0.0043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K9]" value="780" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[delta]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[r0]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k15]" value="3.6e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao1]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[C]" value="500000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[vmax2]" value="72000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[NA]" value="6.023e+23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K2]" value="72000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K5]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao3]" value="0.5600000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[r3]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k8]" value="0.0036" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao4]" value="0.46" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k11]" value="0.00036" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k14]" value="3.204e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao6]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k12]" value="3600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k16]" value="3600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao8]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[vmax17]" value="72000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K17]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[r1]" value="0.00025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[rmax20]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K20]" value="0.0005999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao9]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[vmax19]" value="154800" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K19]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[r4]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k26]" value="0.360085" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao12]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k28]" value="360" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao13]" value="15" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J1],ParameterGroup=Parameters,Parameter=IC1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J1],ParameterGroup=Parameters,Parameter=IC2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J1],ParameterGroup=Parameters,Parameter=k15" value="3.6e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J1],ParameterGroup=Parameters,Parameter=r0" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[r0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J1],ParameterGroup=Parameters,Parameter=tao1" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=C" value="500000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[C],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=K2" value="72000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=NA" value="6.023e+23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[NA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=vmax2" value="72000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[vmax2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J3],ParameterGroup=Parameters,Parameter=K5" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J3],ParameterGroup=Parameters,Parameter=TJ" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[TJ],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J3],ParameterGroup=Parameters,Parameter=tao3" value="0.5600000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J4],ParameterGroup=Parameters,Parameter=IC1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J4],ParameterGroup=Parameters,Parameter=IC2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J4],ParameterGroup=Parameters,Parameter=k8" value="0.0036" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J4],ParameterGroup=Parameters,Parameter=r3" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[r3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J4],ParameterGroup=Parameters,Parameter=tao4" value="0.46" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J5],ParameterGroup=Parameters,Parameter=IC2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J5],ParameterGroup=Parameters,Parameter=k11" value="0.00036" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J5],ParameterGroup=Parameters,Parameter=k14" value="3.204e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J5],ParameterGroup=Parameters,Parameter=tao6" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=IC1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=k12" value="3600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J7],ParameterGroup=Parameters,Parameter=IC2ifa" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC2ifa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J7],ParameterGroup=Parameters,Parameter=k16" value="3600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J7],ParameterGroup=Parameters,Parameter=tao8" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J8],ParameterGroup=Parameters,Parameter=C" value="500000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[C],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J8],ParameterGroup=Parameters,Parameter=K17" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J8],ParameterGroup=Parameters,Parameter=NA" value="6.023e+23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[NA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J8],ParameterGroup=Parameters,Parameter=vmax17" value="72000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[vmax17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J9],ParameterGroup=Parameters,Parameter=IC1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J9],ParameterGroup=Parameters,Parameter=IC2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J9],ParameterGroup=Parameters,Parameter=K20" value="0.0005999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J9],ParameterGroup=Parameters,Parameter=r1" value="0.00025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[r1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J9],ParameterGroup=Parameters,Parameter=rmax20" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[rmax20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J9],ParameterGroup=Parameters,Parameter=tao9" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J10],ParameterGroup=Parameters,Parameter=C" value="500000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[C],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J10],ParameterGroup=Parameters,Parameter=K19" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[K19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J10],ParameterGroup=Parameters,Parameter=NA" value="6.023e+23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[NA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J10],ParameterGroup=Parameters,Parameter=vmax19" value="154800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[vmax19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J11],ParameterGroup=Parameters,Parameter=IC1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J11],ParameterGroup=Parameters,Parameter=IC2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[IC2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J11],ParameterGroup=Parameters,Parameter=k26" value="0.360085" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J11],ParameterGroup=Parameters,Parameter=r4" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[r4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J11],ParameterGroup=Parameters,Parameter=tao12" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J12],ParameterGroup=Parameters,Parameter=k28" value="360" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[k28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Reactions[J12],ParameterGroup=Parameters,Parameter=tao13" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Values[tao13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 0 0 0 0 0 6.02214179e+16 0 1 1 1 0 0 1 1 1 1 8 4.5 0.1 0.1 5 0.1 0.4 5 0.0001 0.0043 780 0.0003 0.003 3.6e-05 2.5 500000 72000 6.023e+23 72000 0.01 0.5600000000000001 1e-07 0.0036 0.46 0.00036 3.204e-07 1 3600 3600 2 72000 0.002 0.00025 0.001 0.0005999999999999999 2 154800 0.004 1e-06 0.360085 1 360 15 
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
<Report reference="Report_90" target="output_529.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Reference=Time"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[w],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[IFNb_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Environment],Vector=Metabolites[IFNb_env],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[STATP2n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[SOCS1m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[IRF7m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[IRF7Pn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[IFNa_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Environment],Vector=Metabolites[IFNa_env],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[TNFam],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Environment],Vector=Metabolites[TNFenv],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[STATm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fribourg2014 - Dynamics of viral antagonism and innate immune response (H1N1 influenza A virus - NC/99),Vector=Compartments[Cell],Vector=Metabolites[STAT],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000529.xml">
    <SBMLMap SBMLid="C" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="IC1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="IC2" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="IC2ifa" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="IFNa_env" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="IFNa_mRNA" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="IFNb_env" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="IFNb_mRNA" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="IRF7Pn" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="IRF7m" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="J1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="J10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="J11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="J12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="J2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="J3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="J4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="J5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="J6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="J7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="J8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="J9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="K17" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="K19" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="K2" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="K20" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="K3" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="K5" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="K9" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="NA" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="NS" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="SOCS1m" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="STAT" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="STATP2n" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="STATm" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="TJ" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="TJtot" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="TNFam" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="TNFenv" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="bm" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="c2" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="delta" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="delta1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="delta2" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k26" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="k28" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="n1" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="n2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="n3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="r0" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="r1" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="r3" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="r4" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="r5" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="rmax20" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="sp" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="sv" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="tao1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="tao12" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="tao13" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="tao3" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="tao4" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="tao6" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="tao8" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="tao9" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="vmax17" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="vmax19" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="vmax2" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="w" COPASIkey="Metabolite_1"/>
  </SBMLReference>
</COPASI>
