<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:05 UTC -->
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
    <Function key="Function_39" name="Function for MFtrn" type="UserDefined" reversible="false">
      <Expression>
        (a1*PWL^n/((1+(PF+PFp)/b1)*(PWL^n+b2^n))+a2*PW^m/((1+(PF+PFp)/b3)*(PW^m+b4^m)))/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="PF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_274" name="PFp" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_275" name="PW" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_276" name="PWL" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_277" name="a1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="a2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="b1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="b2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="b3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="b4" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="m" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="n" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="nucleus" order="12" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for MFdeg" type="UserDefined" reversible="false">
      <Expression>
        d1*MF/(MF+b5)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="MF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="b5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="d1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for E1Ftrl" type="UserDefined" reversible="false">
      <Expression>
        a3*MF/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="MF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_246" name="a3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="cytosol" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for E1Fdeg" type="UserDefined" reversible="false">
      <Expression>
        gam1*E1F/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="E1F" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_305" name="gam1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for E2Ftrl" type="UserDefined" reversible="false">
      <Expression>
        f1*E1F/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="E1F" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_311" name="f1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for E2Fdeg" type="UserDefined" reversible="false">
      <Expression>
        gam1*E2F/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="E2F" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_316" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_317" name="gam1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for PFdeg" type="UserDefined" reversible="false">
      <Expression>
        d2*PF/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="PF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="d2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for MWtrn" type="UserDefined" reversible="false">
      <Expression>
        (a4+a5*PWL^k/(PWL^k+b7^k))/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="PWL" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_333" name="a4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="a5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="b7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="k" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for MWdeg" type="UserDefined" reversible="false">
      <Expression>
        d3*MW/(MW+b8)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="MW" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="b8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="d3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for E1Wtrl" type="UserDefined" reversible="false">
      <Expression>
        (a6+a7*(PF+PFp))*MW/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="MW" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_353" name="PF" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_354" name="PFp" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_355" name="a6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="a7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="cytosol" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for E1Wdeg" type="UserDefined" reversible="false">
      <Expression>
        gam2*E1W/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="E1W" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_350" name="gam2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for E2Wtrl" type="UserDefined" reversible="false">
      <Expression>
        f2*E1W/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_367" name="E1W" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_369" name="f2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for E2Wdeg" type="UserDefined" reversible="false">
      <Expression>
        gam2*E2W/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="E2W" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_375" name="gam2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for PWdeg" type="UserDefined" reversible="false">
      <Expression>
        d4*PW/(PW+b9)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="PW" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="b9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="d4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for PWtrs" type="UserDefined" reversible="true">
      <Expression>
        (r1*amp*PW*(1+tanh(24*(Akman2008_Circadian_Clock_Model2-24*floor(Akman2008_Circadian_Clock_Model2/24)-dawn)))*(1-tanh(24*(Akman2008_Circadian_Clock_Model2-24*floor(Akman2008_Circadian_Clock_Model2/24)-dusk)))/4-r2*PWL)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="Akman2008_Circadian_Clock_Model2" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_396" name="PW" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="PWL" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_398" name="amp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="dawn" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="dusk" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="nucleus" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_402" name="r1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="r2" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for PWLdeg" type="UserDefined" reversible="false">
      <Expression>
        d5*PWL/(PWL+b10)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="PWL" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="b10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="d5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for E1Fptrl" type="UserDefined" reversible="false">
      <Expression>
        a3p*MF/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="MF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_416" name="a3p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="cytosol" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for E1Fpdeg" type="UserDefined" reversible="false">
      <Expression>
        gam1p*E1Fp/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_421" name="E1Fp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_423" name="gam1p" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for E2Fptrl" type="UserDefined" reversible="false">
      <Expression>
        f1p*E1Fp/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="E1Fp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_429" name="f1p" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for E2Fpdeg" type="UserDefined" reversible="false">
      <Expression>
        gam1p*E2Fp/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_433" name="E2Fp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_434" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_435" name="gam1p" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for PFpdeg" type="UserDefined" reversible="false">
      <Expression>
        d2p*PFp/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_441" name="PFp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_442" name="d2p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Akman2008_Circadian_Clock_Model2" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="dimensionless" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/5141"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000299"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18277380"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-12-03T12:40:28Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>oakman@staffmail.ed.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Akman</vCard:Family>
                <vCard:Given>Ozgur</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Centre for Systems Biology at Edinburgh, The University of Edinburgh, Edinburgh, UK</vCard:Orgname>
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
        <dcterms:W3CDTF>2015-02-25T13:06:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL8306015773"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000214"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042752"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model 2 described in the supplement of the article below. It is parameterized for the WT at 24°C. To reproduce figure 6 the results have to be rescaled to circadian time by multiplying time by 24/<em>tau</em>, with <em>tau</em> being  the period of the free-running oscillator. For the wild-type parameter set <em>tau</em> is equal to 22.7149. <br/>
Article:<br/>
    <strong>Isoform switching facilitates period control in the Neurospora crassa circadian clock.</strong>
    <br/>Akman OE, Locke JC, Tang S, Carré I, Millar AJ, Rand DA. <em>Mol Syst Biol.</em> 2008;4:164. Epub 2008 Feb 12.  PMID: 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/18277380">18277380</a>, doi:<a href="http://dx.doi.org/10.1038/msb.2008.5">10.1038/msb.2008.5</a>
    <br/>
    <strong>Abstract:</strong>
    <br/>
A striking and defining feature of circadian clocks is the small variation in period over a physiological range of temperatures. This is referred to as temperature compensation, although recent work has suggested that the variation observed is a specific, adaptive control of period. Moreover, given that many biological rate constants have a Q(10) of around 2, it is remarkable that such clocks remain rhythmic under significant temperature changes. We introduce a new mathematical model for the Neurospora crassa circadian network incorporating experimental work showing that temperature alters the balance of translation between a short and long form of the FREQUENCY (FRQ) protein. This is used to discuss period control and functionality for the Neurospora system. The model reproduces a broad range of key experimental data on temperature dependence and rhythmicity, both in wild-type and mutant strains. We present a simple mechanism utilising the presence of the FRQ isoforms (isoform switching) by which period control could have evolved, and argue that this regulatory structure may also increase the temperature range where the clock is robustly rhythmic.
      </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2009 The BioModels Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank"> Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="s-Frq_1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="l-Frq_1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="WC-1_1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="s-Frq_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="l-Frq_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="WC-1_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Frq mRNA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="WC-1 mRNA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="s-Frq" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="l-Frq" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="WC-1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="WC-1*" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="tot s-Frq" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[s-Frq],Reference=Concentration&gt;+&lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[s-Frq_2],Reference=Concentration&gt;+&lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[s-Frq_1],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="tot l-Frq" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[l-Frq],Reference=Concentration&gt;+&lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[l-Frq_2],Reference=Concentration&gt;+&lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[l-Frq_1],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="tot Frq" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[tot s-Frq],Reference=Concentration&gt;+&lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[tot l-Frq],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="tot WC-1" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[WC-1],Reference=Concentration&gt;+&lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[WC-1*],Reference=Concentration&gt;+&lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[WC-1_1],Reference=Concentration&gt;+&lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[WC-1_2],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="a1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="a2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="a3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="a4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="a5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="a6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="a7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="b1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="b2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="b3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="b4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="b5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="b7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="b8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="b9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="b10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="b6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="d1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="d2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="d3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="d4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="d5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="f1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="f2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="gam1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="gam2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="r1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="r2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="m" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="a3p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="d2p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="f1p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="gam1p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="amp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="dawn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="dusk" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="MFtrn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="a1" value="24.9736"/>
          <Constant key="Parameter_4341" name="a2" value="3.59797"/>
          <Constant key="Parameter_4340" name="b1" value="0.00209"/>
          <Constant key="Parameter_4339" name="b2" value="2.13476"/>
          <Constant key="Parameter_4338" name="b3" value="0.08039"/>
          <Constant key="Parameter_4337" name="b4" value="0.45859"/>
          <Constant key="Parameter_4336" name="m" value="1.34979"/>
          <Constant key="Parameter_4335" name="n" value="1.02419"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="MFdeg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="b5" value="0.13056"/>
          <Constant key="Parameter_4333" name="d1" value="1.43549"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="E1Ftrl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="a3" value="0.2834"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="E1Fdeg" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="gam1" value="0.34603"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="E2Ftrl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="f1" value="0.09292"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="E2Fdeg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
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
        <ListOfConstants>
          <Constant key="Parameter_4329" name="gam1" value="0.34603"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="PFtrl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="0.09292"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="PFdeg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
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
        <ListOfConstants>
          <Constant key="Parameter_4327" name="d2" value="0.21251"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="MWtrn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="a4" value="0.46227"/>
          <Constant key="Parameter_4325" name="a5" value="0.02917"/>
          <Constant key="Parameter_4324" name="b7" value="2.96739"/>
          <Constant key="Parameter_4323" name="k" value="2.18234"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="MWdeg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="b8" value="0.11167"/>
          <Constant key="Parameter_4321" name="d3" value="0.50309"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="E1Wtrl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="a6" value="0.20695"/>
          <Constant key="Parameter_4319" name="a7" value="3.02856"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="E1Wdeg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
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
        <ListOfConstants>
          <Constant key="Parameter_4318" name="gam2" value="0.00028"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="E2Wtrl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="f2" value="0.14979"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="E2Wdeg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
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
        <ListOfConstants>
          <Constant key="Parameter_4316" name="gam2" value="0.00028"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="PWtrl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k1" value="0.14979"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="PWdeg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="b9" value="81.1038"/>
          <Constant key="Parameter_4313" name="d4" value="3.36641"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="PWtrs" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016037"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051091"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="amp" value="0"/>
          <Constant key="Parameter_4311" name="dawn" value="12"/>
          <Constant key="Parameter_4310" name="dusk" value="24"/>
          <Constant key="Parameter_4309" name="r1" value="2.71574"/>
          <Constant key="Parameter_4308" name="r2" value="35.4001"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="PWLdeg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="b10" value="93.0366"/>
          <Constant key="Parameter_4306" name="d5" value="0.41085"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="E1Fptrl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="a3p" value="0.34578"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="E1Fpdeg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="gam1p" value="0.40119"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="E2Fptrl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="f1p" value="0.09588"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="E2Fpdeg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="gam1p" value="0.40119"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="PFptrl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k1" value="0.09588"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="PFpdeg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="d2p" value="0.18191"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[s-Frq_1]" value="0.43076" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[l-Frq_1]" value="0.45583" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[WC-1_1]" value="5.84748" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[s-Frq_2]" value="0.10647" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[l-Frq_2]" value="0.09872" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[WC-1_2]" value="5.70265" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[Frq mRNA]" value="0.6935" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[WC-1 mRNA]" value="1.2689" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[s-Frq]" value="0.06565" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[l-Frq]" value="0.07718999999999999" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[WC-1]" value="26.4393" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[WC-1*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[tot s-Frq]" value="0.60288" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[tot l-Frq]" value="0.63174" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[tot Frq]" value="1.23462" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[tot WC-1]" value="37.98943" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a1]" value="24.9736" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a2]" value="3.59797" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a3]" value="0.2834" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a4]" value="0.46227" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a5]" value="0.02917" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a6]" value="0.20695" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a7]" value="3.02856" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b1]" value="0.00209" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b2]" value="2.13476" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b3]" value="0.08039" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b4]" value="0.45859" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b5]" value="0.13056" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b7]" value="2.96739" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b8]" value="0.11167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b9]" value="81.10381" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b10]" value="93.03664000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b6]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[d1]" value="1.43549" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[d2]" value="0.21251" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[d3]" value="0.50309" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[d4]" value="3.36641" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[d5]" value="0.41085" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[f1]" value="0.09292" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[f2]" value="0.14979" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[gam1]" value="0.34603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[gam2]" value="0.00028" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[r1]" value="2.71574" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[r2]" value="35.40005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[n]" value="1.02419" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[m]" value="1.34979" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[k]" value="2.18234" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a3p]" value="0.34578" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[d2p]" value="0.18191" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[f1p]" value="0.09588000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[gam1p]" value="0.40119" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[amp]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[dawn]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[dusk]" value="24" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MFtrn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MFtrn],ParameterGroup=Parameters,Parameter=a1" value="24.9736" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MFtrn],ParameterGroup=Parameters,Parameter=a2" value="3.59797" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MFtrn],ParameterGroup=Parameters,Parameter=b1" value="0.00209" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MFtrn],ParameterGroup=Parameters,Parameter=b2" value="2.13476" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MFtrn],ParameterGroup=Parameters,Parameter=b3" value="0.08039" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MFtrn],ParameterGroup=Parameters,Parameter=b4" value="0.45859" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MFtrn],ParameterGroup=Parameters,Parameter=m" value="1.34979" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MFtrn],ParameterGroup=Parameters,Parameter=n" value="1.02419" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MFdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MFdeg],ParameterGroup=Parameters,Parameter=b5" value="0.13056" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MFdeg],ParameterGroup=Parameters,Parameter=d1" value="1.43549" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Ftrl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Ftrl],ParameterGroup=Parameters,Parameter=a3" value="0.2834" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Fdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Fdeg],ParameterGroup=Parameters,Parameter=gam1" value="0.34603" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[gam1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E2Ftrl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E2Ftrl],ParameterGroup=Parameters,Parameter=f1" value="0.09292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[f1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E2Fdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E2Fdeg],ParameterGroup=Parameters,Parameter=gam1" value="0.34603" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[gam1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PFtrl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PFtrl],ParameterGroup=Parameters,Parameter=k1" value="0.09292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[f1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PFdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PFdeg],ParameterGroup=Parameters,Parameter=d2" value="0.21251" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MWtrn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MWtrn],ParameterGroup=Parameters,Parameter=a4" value="0.46227" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MWtrn],ParameterGroup=Parameters,Parameter=a5" value="0.02917" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MWtrn],ParameterGroup=Parameters,Parameter=b7" value="2.96739" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MWtrn],ParameterGroup=Parameters,Parameter=k" value="2.18234" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MWdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MWdeg],ParameterGroup=Parameters,Parameter=b8" value="0.11167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[MWdeg],ParameterGroup=Parameters,Parameter=d3" value="0.50309" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[d3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Wtrl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Wtrl],ParameterGroup=Parameters,Parameter=a6" value="0.20695" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Wtrl],ParameterGroup=Parameters,Parameter=a7" value="3.02856" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Wdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Wdeg],ParameterGroup=Parameters,Parameter=gam2" value="0.00028" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[gam2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E2Wtrl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E2Wtrl],ParameterGroup=Parameters,Parameter=f2" value="0.14979" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[f2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E2Wdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E2Wdeg],ParameterGroup=Parameters,Parameter=gam2" value="0.00028" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[gam2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWtrl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWtrl],ParameterGroup=Parameters,Parameter=k1" value="0.14979" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[f2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWdeg],ParameterGroup=Parameters,Parameter=b9" value="81.10381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWdeg],ParameterGroup=Parameters,Parameter=d4" value="3.36641" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[d4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWtrs]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWtrs],ParameterGroup=Parameters,Parameter=amp" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[amp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWtrs],ParameterGroup=Parameters,Parameter=dawn" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[dawn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWtrs],ParameterGroup=Parameters,Parameter=dusk" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[dusk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWtrs],ParameterGroup=Parameters,Parameter=r1" value="2.71574" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[r1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWtrs],ParameterGroup=Parameters,Parameter=r2" value="35.40005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[r2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWLdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWLdeg],ParameterGroup=Parameters,Parameter=b10" value="93.03664000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[b10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PWLdeg],ParameterGroup=Parameters,Parameter=d5" value="0.41085" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[d5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Fptrl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Fptrl],ParameterGroup=Parameters,Parameter=a3p" value="0.34578" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[a3p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Fpdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E1Fpdeg],ParameterGroup=Parameters,Parameter=gam1p" value="0.40119" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[gam1p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E2Fptrl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E2Fptrl],ParameterGroup=Parameters,Parameter=f1p" value="0.09588000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[f1p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E2Fpdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[E2Fpdeg],ParameterGroup=Parameters,Parameter=gam1p" value="0.40119" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[gam1p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PFptrl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PFptrl],ParameterGroup=Parameters,Parameter=k1" value="0.09588000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[f1p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PFpdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Reactions[PFpdeg],ParameterGroup=Parameters,Parameter=d2p" value="0.18191" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Values[d2p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0.43076 0.45583 5.84748 26.4393 0.09872 0.10647 5.70265 1.2689 0.6935 0.07718999999999999 0.06565 0 0.60288 0.63174 1.23462 37.98943 1 1 24.9736 3.59797 0.2834 0.46227 0.02917 0.20695 3.02856 0.00209 2.13476 0.08039 0.45859 0.13056 2.96739 0.11167 81.10381 93.03664000000001 0 1.43549 0.21251 0.50309 3.36641 0.41085 0.09292 0.14979 0.34603 0.00028 2.71574 35.40005 1.02419 1.34979 2.18234 0.34578 0.18191 0.09588000000000001 0.40119 0 12 24 
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
<Report reference="Report_90" target="output_214.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Reference=Time"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[s-Frq_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[l-Frq_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[WC-1_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[s-Frq_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[l-Frq_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[cytosol],Vector=Metabolites[WC-1_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[Frq mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[WC-1 mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[s-Frq],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[l-Frq],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[WC-1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[WC-1*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[tot s-Frq],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[tot l-Frq],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[tot Frq],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Akman2008_Circadian_Clock_Model2,Vector=Compartments[nucleus],Vector=Metabolites[tot WC-1],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000214.xml">
    <SBMLMap SBMLid="E1F" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="E1Fdeg" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="E1Fp" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="E1Fpdeg" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="E1Fptrl" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="E1Ftrl" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="E1W" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="E1Wdeg" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="E1Wtrl" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="E2F" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="E2Fdeg" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="E2Fp" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="E2Fpdeg" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="E2Fptrl" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="E2Ftrl" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="E2W" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="E2Wdeg" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="E2Wtrl" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Frq_tot" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="MF" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="MFdeg" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="MFtrn" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="MW" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="MWdeg" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="MWtrn" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="PF" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="PFdeg" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="PFp" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="PFpdeg" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="PFptrl" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="PFtrl" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="PW" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="PWL" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="PWLdeg" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="PWdeg" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="PWtrl" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="PWtrs" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="WC1_tot" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="a1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="a2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="a3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="a3p" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="a4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="a5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="a6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="a7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="amp" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="b1" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="b10" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="b2" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="b3" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="b4" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="b5" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="b6" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="b7" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="b8" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="b9" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d1" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="d2" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="d2p" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="d3" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="d4" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="d5" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="dawn" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="dusk" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="f1" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="f1p" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="f2" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="gam1" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="gam1p" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="gam2" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="lFrq_tot" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="m" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="r1" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="r2" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="sFrq_tot" COPASIkey="Metabolite_25"/>
  </SBMLReference>
</COPASI>
