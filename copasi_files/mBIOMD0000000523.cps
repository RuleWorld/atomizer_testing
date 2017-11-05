<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:38 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_13">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000041" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for first order irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_81" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_79" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="Function for reaction_1" type="UserDefined" reversible="false">
      <Expression>
        kon_FADD*CD95act*FADD
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="CD95act" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="FADD" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="kon_FADD" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for reaction_6" type="UserDefined" reversible="false">
      <Expression>
        kD374trans_p55*DISCp55*(DISCp55+p30)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="DISCp55" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="kD374trans_p55" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="p30" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reaction_7" type="UserDefined" reversible="false">
      <Expression>
        kD374trans_p43*DISCp55*p43
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="DISCp55" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_284" name="kD374trans_p43" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="p43" order="2" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for reaction_8" type="UserDefined" reversible="false">
      <Expression>
        kD374trans_p55*p30*(DISCp55+p30)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_289" name="DISCp55" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_290" name="kD374trans_p55" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="p30" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for reaction_9" type="UserDefined" reversible="false">
      <Expression>
        kD374trans_p43*p30*p43
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="kD374trans_p43" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="p30" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_297" name="p43" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for reaction_11" type="UserDefined" reversible="false">
      <Expression>
        kBid*Bid*(p43+p18)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="Bid" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="kBid" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="p18" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_307" name="p43" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reaction_12" type="UserDefined" reversible="false">
      <Expression>
        kD374probe*PrNES_mCherry*(p43+p18)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="PrNES_mCherry" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="kD374probe" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="p18" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="p43" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reaction_13" type="UserDefined" reversible="false">
      <Expression>
        kD374probe*PrER_mGFP*p18
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="PrER_mGFP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="kD374probe" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="p18" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant)" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24619646"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-03-13T21:49:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>s.kallenberger@dkfz.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Kallenberger</vCard:Family>
                <vCard:Given>Stefan</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>German Cancer Research Center</vCard:Orgname>
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
        <dcterms:W3CDTF>2015-02-25T12:38:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1403050000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000523"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006915"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000567"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant)</div>
    <div class="dc:description">
      <p>The paper describes a new approach that combines single cell and population data in the same model. The model consists of a large number of single cell models, which are fitted to single cell data. Simultaneously, ensemble averages are fitted to population data. It is assumed that the kinetics in each cell can be described with the same kinetic parameters. Therefore, cell-to-cell variability is explained by variable initial protein concentrations.</p>
      <p>There are four variants of the model (with [CD95L]=500ng/ml = 16.6nM), i) cistrans (in CD95-HeLa cells) [        <a href="http://identifiers.org/biomodels.db/MODEL1403050000">MODEL1403050000</a>
            ], ii) cistrans (in wild-type HeLa cells) [        <a href="http://identifiers.org/biomodels.db/MODEL1403050001">MODEL1403050001</a>
            ], iii) cistrans-cistrans (in CD95-HeLa cells) [        <a href="http://identifiers.org/biomodels.db/MODEL1403050002">MODEL1403050002</a>
            ], and iv) cistrans-cistrans (in wild-type HeLa cells) [        <a href="http://identifiers.org/biomodels.db/MODEL1403050003">MODEL1403050003</a>
            ].        </p>
    <p>These model contain the equations for one &quot;average cell&quot; with median initial concentrations for CD95, FADD, p55, BID, PrNES_mCherry and PrER_mGFP. By integrating the model, it should be possible to obtain trajectories for PrER_mGFP, PrNES_mCherry, p43 and p18 similar as in Figure 4A (CD95-HeLa cells) and Figure 4B (wild-type HeLa cells).</p>
  </div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/doi/10.1126/scisignal.2004738" title="Access to this publication">Intra- and Interdimeric Caspase-8 Self-Cleavage Controls Strength and Timing of CD95-Induced Apoptosis</a>
    </div>
    <div class="bibo:authorList">Stefan M. Kallenberger, Joël Beaudouin, Juliane Claus, Carmen Fischer, Peter K. Sorger, Stefan Legewie, and Roland Eils</div>
    <div class="bibo:Journal">11 March 2014: Vol. 7, Issue 316, p. ra23</div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>Apoptosis in response to the ligand CD95L (also known as Fas ligand) is initiated by caspase-8, which is activated by dimerization and self-cleavage at death-inducing signaling complexes (DISCs). Previous work indicated that the degree of substrate cleavage by caspase-8 determines whether a cell dies or survives in response to a death stimulus. To determine how a death ligand stimulus is effectively translated into caspase-8 activity, we assessed this activity over time in single cells with compartmentalized probes that are cleaved by caspase-8 and used multiscale modeling to simultaneously describe single-cell and population data with an ensemble of single-cell models. We derived and experimentally validated a minimal model in which cleavage of caspase-8 in the enzymatic domain occurs in an interdimeric manner through interaction between DISCs, whereas prodomain cleavage sites are cleaved in an intradimeric manner within DISCs. Modeling indicated that sustained membrane-bound caspase-8 activity is followed by transient cytosolic activity, which can be interpreted as a molecular timer mechanism reflected by a limited lifetime of active caspase-8. The activation of caspase-8 by combined intra- and interdimeric cleavage ensures weak signaling at low concentrations of CD95L and strongly accelerated activation at higher ligand concentrations, thereby contributing to precise control of apoptosis.</p>
    </div>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000523">BIOMD0000000523</a>
            .        </p>
  <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_1" name="CD95" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25445"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="FADD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13158"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="p55free" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000064012"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Bid" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55957"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="PrNES_mCherry" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000178"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50406"/>
        <rdf:li rdf:resource="http://identifiers.org/so/SO:0001531"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9U6Y8"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="PrER_mGFP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000178"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50406"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42212"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="DISC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031264"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="DISCp55" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000064012"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031264"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="p30" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000064012"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="p43" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15519"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="p18" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14790"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="p18inactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002355"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14790"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="tBid" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0097345"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55957"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PrNES" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50406"/>
        <rdf:li rdf:resource="http://identifiers.org/so/SO:0001531"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="mCherry" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9U6Y8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="PrER" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50406"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27824"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="mGFP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42212"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="CD95L" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P48023"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kon_FADD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="koff_FADD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kDISC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kD216" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kD374trans_p55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kD374trans_p43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kdiss_p18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kBid" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kD374probe" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="KDR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="KDL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="CD95act" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[CD95],Reference=Concentration&gt;^3*&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[KDL],Reference=Value&gt;^2*&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[CD95L],Reference=Concentration&gt;/((&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[CD95L],Reference=Concentration&gt;+&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[KDL],Reference=Value&gt;)*(&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[CD95],Reference=Concentration&gt;^2*&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[KDL],Reference=Value&gt;^2+&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[KDR],Reference=Value&gt;*&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[CD95L],Reference=Concentration&gt;^2+2*&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[KDR],Reference=Value&gt;*&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[KDL],Reference=Value&gt;*&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[CD95L],Reference=Concentration&gt;+&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[KDR],Reference=Value&gt;*&lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[KDL],Reference=Value&gt;^2))
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction_1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="CD95act" value="59.9613"/>
          <Constant key="Parameter_4341" name="kon_FADD" value="0.000811711"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="0.00566528"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="0.000491829"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction_4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="0.0114186"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction_5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="0.0114186"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction_6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="kD374trans_p55" value="0.000446995"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction_7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="kD374trans_p43" value="0.00343996"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reaction_8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="kD374trans_p55" value="0.000446995"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction_9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="kD374trans_p43" value="0.00343996"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction_10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="0.0949914"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction_11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="kBid" value="0.000528674"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction_12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kD374probe" value="0.00152253"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction_13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="kD374probe" value="0.00152253"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[CD95]" value="6.9856844764e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[FADD]" value="5.6005918647e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[p55free]" value="9.334319774499999e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[Bid]" value="1.42122546244e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[PrNES_mCherry]" value="5.85954396167e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[PrER_mGFP]" value="3.118265018862e+27" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[DISC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[DISCp55]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[p30]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[p43]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[p18]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[p18inactive]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[tBid]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[PrNES]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[mCherry]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[PrER]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[mGFP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[CD95L]" value="9.9967553714e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kon_FADD]" value="0.000811711012144556" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[koff_FADD]" value="0.00566528253772301" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kDISC]" value="0.000491828591049766" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kD216]" value="0.0114186392006403" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kD374trans_p55]" value="0.000446994772958953" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kD374trans_p43]" value="0.00343995957326369" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kdiss_p18]" value="0.0949914492651531" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kBid]" value="0.00052867403363568" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kD374probe]" value="0.00152252549827479" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[KDR]" value="8.984966746176269" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[KDL]" value="15.421878766215" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[CD95act]" value="59.9612660816702" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=CD95act" value="59.9612660816702" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[CD95act],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=kon_FADD" value="0.000811711012144556" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kon_FADD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_2],ParameterGroup=Parameters,Parameter=k1" value="0.00566528253772301" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[koff_FADD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=k1" value="0.000491828591049766" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kDISC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=k1" value="0.0114186392006403" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kD216],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=k1" value="0.0114186392006403" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kD216],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=kD374trans_p55" value="0.000446994772958953" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kD374trans_p55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=kD374trans_p43" value="0.00343995957326369" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kD374trans_p43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=kD374trans_p55" value="0.000446994772958953" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kD374trans_p55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_9],ParameterGroup=Parameters,Parameter=kD374trans_p43" value="0.00343995957326369" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kD374trans_p43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=k1" value="0.0949914492651531" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kdiss_p18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_11],ParameterGroup=Parameters,Parameter=kBid" value="0.00052867403363568" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kBid],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_12],ParameterGroup=Parameters,Parameter=kD374probe" value="0.00152252549827479" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kD374probe],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=kD374probe" value="0.00152252549827479" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8\, CD95 HeLa cells (cis/trans variant),Vector=Values[kD374probe],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 3.118265018862e+27 5.85954396167e+26 1.42122546244e+26 5.6005918647e+25 9.334319774499999e+25 0 0 0 0 0 0 0 59.9612660816702 6.9856844764e+25 9.9967553714e+24 1 0.000811711012144556 0.00566528253772301 0.000491828591049766 0.0114186392006403 0.000446994772958953 0.00343995957326369 0.0949914492651531 0.00052867403363568 0.00152252549827479 8.984966746176269 15.421878766215 
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
<Report reference="Report_90" target="output_523.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Reference=Time"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[CD95],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[FADD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[p55free],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[Bid],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[PrNES_mCherry],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[PrER_mGFP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[DISC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[DISCp55],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[p30],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[p43],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[p18],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[p18inactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[tBid],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[PrNES],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[mCherry],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[PrER],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[mGFP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kallenberger2014 - CD95L induced apoptosis initiated by caspase-8, CD95 HeLa cells (cis/trans variant),Vector=Compartments[cell],Vector=Metabolites[CD95L],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000523.xml">
    <SBMLMap SBMLid="Bid" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="CD95" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="CD95L" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="CD95act" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="DISC" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="DISCp55" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="FADD" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="KDL" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="KDR" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="PrER" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="PrER_mGFP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="PrNES" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="PrNES_mCherry" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kBid" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kD216" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kD374probe" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kD374trans_p43" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kD374trans_p55" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kDISC" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kdiss_p18" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="koff_FADD" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kon_FADD" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="mCherry" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="mGFP" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="p18" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="p18inactive" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="p30" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="p43" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="p55free" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="tBid" COPASIkey="Metabolite_25"/>
  </SBMLReference>
</COPASI>
