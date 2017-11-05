<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:38 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_14" name="Mass action (reversible)" type="MassAction" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_14">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000042" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for reversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does include a reverse process that creates the reactants from the products.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;-k2*PRODUCT&lt;product_j&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_62" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_39" name="substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_67" name="k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_71" name="product" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="MM s1 + reg 5*c (RuBisCO)_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*RuBP/(RuBP+K*(1+PGA/KR1+FBP/KR2+SBP/KR3+Pi/KR4+NADPH/KR5))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="FBP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_343" name="K" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="KR1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="KR2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="KR3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="KR4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="KR5" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="NADPH" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_350" name="PGA" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_351" name="Pi" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_352" name="RuBP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="SBP" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_354" name="Vm" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="MM s1 + reg 2*c (FBPase)_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*FBP/(FBP+K*(1+F6P/KR1+Pi/KR2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_378" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_379" name="FBP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_380" name="K" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="KR1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_382" name="KR2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="Pi" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_384" name="Vm" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="MM s1 + reg 1*c (SBPase, starch phos)_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*SBP/(SBP+K*(1+Pi/KR1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="KR1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="Pi" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_401" name="SBP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="Vm" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="MM s2 + reg 3*c-s1,1*m-s2 (Ru5P kinase)_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*Ru5P*ATP/((Ru5P+K1*(1+PGA/KR1+RuBP/KR2+Pi/KR3))*(ATP*(1+ADP/KR41)+K2*(1+ADP/KR42)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_429" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_430" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="K1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="K2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="KR1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="KR2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="KR3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="KR41" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="KR42" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="PGA" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_439" name="Pi" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_440" name="Ru5P" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_441" name="RuBP" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_442" name="Vm" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="starch synthase_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*G1P*ATP/((G1P+K1)*(1+ADP/KR1)*(ATP+K2*(1+K2*Pi/(KA1*PGA+KA2*F6P+KA3*FBP))))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_465" name="ADP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_466" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="F6P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_468" name="FBP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_469" name="G1P" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_470" name="K1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="KA1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="KA2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="KA3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="KR1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="PGA" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_477" name="Pi" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_478" name="Vm" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="MM s1 + reg 1*c (SBPase, starch phos)_2" type="UserDefined" reversible="false">
      <Expression>
        Vm*Pi/(Pi+K*(1+G1P/KR1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="G1P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_459" name="K" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="KR1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="Pi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_420" name="Vm" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="MM s2 - reg (ATP synth)_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*ADP*Pi/((ADP+K1)*(Pi+K2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_494" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_495" name="K1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="K2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="Pi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="Vm" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="MM s1 + reg A,3*c (TPT)_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*PGA/(PGA*(1+KA/Pext)+K*(1+(1+KA/Pext)*(Pi/KR1+GAP/KR2+DHAP/KR3)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_510" name="DHAP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_511" name="GAP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_512" name="K" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="KA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_514" name="KR1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="KR2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="KR3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="PGA" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_518" name="Pext" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_519" name="Pi" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_520" name="Vm" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="MM s1 + reg A,3*c (TPT)_2" type="UserDefined" reversible="false">
      <Expression>
        Vm*GAP/(GAP*(1+KA/Pext)+K*(1+(1+KA/Pext)*(Pi/KR1+PGA/KR2+DHAP/KR3)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_532" name="DHAP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_533" name="GAP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_534" name="K" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="KA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_536" name="KR1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="KR2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="KR3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="PGA" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_540" name="Pext" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_541" name="Pi" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_542" name="Vm" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="MM s1 + reg A,3*c (TPT)_3" type="UserDefined" reversible="false">
      <Expression>
        Vm*DHAP/(DHAP*(1+KA/Pext)+K*(1+(1+KA/Pext)*(Pi/KR1+PGA/KR2+GAP/KR3)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_554" name="DHAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_555" name="GAP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_556" name="K" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="KA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="KR1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="KR2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="KR3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="PGA" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_562" name="Pext" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_563" name="Pi" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_564" name="Vm" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Arnold2011_Poolman2000_CalvinCycle_Starch" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22001849"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-09-16T14:50:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>nikoloski@mpimp-golm.mpg.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Nikoloski</vCard:Family>
                <vCard:Given>Zoran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Institute  of Biochemistry and Biology, University of Potsdam, 14476 Potsdam, Germany</vCard:Orgname>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>arnold@mpimp-golm.mpg.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Arnold</vCard:Family>
                <vCard:Given>Anne</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Max-Planck-Institute of Molecular Plant Physiology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-20T19:50:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1109270007"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000391"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019253"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/33090"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>A quantitative comparison of Calvin–Benson cycle models</strong>
    <br/>
          Anne Arnold, Zoran Nikoloski      <em>Trends in Plant Science</em>
          2011 Oct 14.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/22001849">22001849</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          The Calvin-Benson cycle (CBC) provides the precursors for biomass synthesis necessary for plant growth. The dynamic behavior and yield of the CBC depend on the environmental conditions and regulation of the cellular state. Accurate quantitative models hold the promise of identifying the key determinants of the tightly regulated CBC function and their effects on the responses in future climates. We provide an integrative analysis of the largest compendium of existing models for photosynthetic processes. Based on the proposed ranking, our framework facilitates the discovery of best-performing models with regard to metabolomics data and of candidates for metabolic engineering.      </p>
  <p>
    <b>Note:</b>
          Model of the Calvin cycle and the related end-product pathway to starch synthesis by Poolman et al. (2000,      <a href="http://dx.doi.org/10.1093/jexbot/51.suppl_1.319">DOI:10.1093/jexbot/51.suppl_1.319</a>
          ).      </p>
        The parameter values are widely taken from Pettersson and Ryde-Pettersson (1988,    <a href="http://dx.doi.org/10.1111/j.1432-1033.1988.tb14242.x">DOI:10.1111/j.1432-1033.1988.tb14242.x</a>
        ) and Poolman (1999,    <a href="http://mudshark.brookes.ac.uk/Publications/thesis?action=AttachFile&amp;do=view&amp;target=Poolman.pdf">[click here for PDF]</a>
        ). The initial metabolite values are chosen from the data set of Zhu et al. (2007,    <a href="http://dx.doi.org/10.1104/pp.107.103713">DOI:10.1104/pp.107.103713</a>
        ). A detailed description of all modifications is given in the model described by Arnold and Nikoloski (2011,    <a href="http://www.ncbi.nlm.nih.gov/pubmed/22001849">PMID:22001849</a>
        .    </body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="chloroplast" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="cytosol" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="RuBP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16710"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="PGA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17050"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="DPGA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:22902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="GAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="DHAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/668"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="FBP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16905"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="F6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15946"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="E4P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/122357"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="SBP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17969"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="S7P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15721"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="X5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16332"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="R5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17797"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Ru5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17363"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="G6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/439958"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="G1P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/65533"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="ADP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          1.5-&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[ATP],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="NADPH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16474"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="NADP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25523"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="H" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15378"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Pi" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:43474"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          15-2*(&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[DPGA],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[FBP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[SBP],Reference=Concentration&gt;)-(&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[PGA],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[GAP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[DHAP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[F6P],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[E4P],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[S7P],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[X5P],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[R5P],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[Ru5P],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[G6P],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[G1P],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[ATP],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Pext" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:43474"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="RuBisCo" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vm" value="340"/>
          <Constant key="Parameter_4341" name="K" value="0.02"/>
          <Constant key="Parameter_4340" name="KR1" value="0.84"/>
          <Constant key="Parameter_4339" name="KR2" value="0.04"/>
          <Constant key="Parameter_4338" name="KR3" value="0.0075"/>
          <Constant key="Parameter_4337" name="KR4" value="0.9"/>
          <Constant key="Parameter_4336" name="KR5" value="0.07"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="PGA kinase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1" value="5e+08"/>
          <Constant key="Parameter_4334" name="k2" value="1.6129e+12"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="GAP dehydrogenase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="5e+08"/>
          <Constant key="Parameter_4332" name="k2" value="31.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_35"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="TP isomerase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="5e+08"/>
          <Constant key="Parameter_4330" name="k2" value="2.2727e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="FBP aldolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="5e+08"/>
          <Constant key="Parameter_4328" name="k2" value="7.0423e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="FBP ase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="Vm" value="200"/>
          <Constant key="Parameter_4326" name="K" value="0.03"/>
          <Constant key="Parameter_4325" name="KR1" value="0.7"/>
          <Constant key="Parameter_4324" name="KR2" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="F6P transketolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k1" value="5e+08"/>
          <Constant key="Parameter_4322" name="k2" value="5.9524e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="SBP aldolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k1" value="5e+08"/>
          <Constant key="Parameter_4320" name="k2" value="3.84615e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="SBP ase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="Vm" value="40"/>
          <Constant key="Parameter_4318" name="K" value="0.02"/>
          <Constant key="Parameter_4317" name="KR1" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="S7P transketolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="5e+08"/>
          <Constant key="Parameter_4315" name="k2" value="5.8824e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="R5P isomerase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="5e+08"/>
          <Constant key="Parameter_4313" name="k2" value="1.25e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Ru5P epimerase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="5e+08"/>
          <Constant key="Parameter_4311" name="k2" value="7.46269e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Ru5P kinase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="Vm" value="1000"/>
          <Constant key="Parameter_4309" name="K1" value="0.05"/>
          <Constant key="Parameter_4308" name="KR1" value="2"/>
          <Constant key="Parameter_4307" name="KR2" value="0.7"/>
          <Constant key="Parameter_4306" name="KR3" value="4"/>
          <Constant key="Parameter_4305" name="KR41" value="2.5"/>
          <Constant key="Parameter_4304" name="K2" value="0.05"/>
          <Constant key="Parameter_4303" name="KR42" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="PG isomerase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k1" value="5e+08"/>
          <Constant key="Parameter_4301" name="k2" value="2.174e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="PG mutase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k1" value="5e+08"/>
          <Constant key="Parameter_4299" name="k2" value="8.621e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="starch synthase" reversible="false" fast="false">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>changed velocity in accordance with the authors: (...)/(G1P+Km1)((1+[ADP]/Ki)([ATP]+Km2*(...)))</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="Vm" value="40"/>
          <Constant key="Parameter_4297" name="K1" value="0.08"/>
          <Constant key="Parameter_4296" name="K2" value="0.08"/>
          <Constant key="Parameter_4295" name="KR1" value="10"/>
          <Constant key="Parameter_4294" name="KA1" value="0.1"/>
          <Constant key="Parameter_4293" name="KA2" value="0.02"/>
          <Constant key="Parameter_4292" name="KA3" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="starch phosphorylase" reversible="false" fast="false">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>Poolman (1999)</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="Vm" value="40"/>
          <Constant key="Parameter_4290" name="K" value="0.1"/>
          <Constant key="Parameter_4289" name="KR1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="ATP synthetase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="Vm" value="350"/>
          <Constant key="Parameter_4287" name="K1" value="0.014"/>
          <Constant key="Parameter_4286" name="K2" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="TPT - PGA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="Vm" value="250"/>
          <Constant key="Parameter_4284" name="KA" value="0.74"/>
          <Constant key="Parameter_4283" name="K" value="0.25"/>
          <Constant key="Parameter_4282" name="KR1" value="0.63"/>
          <Constant key="Parameter_4281" name="KR2" value="0.075"/>
          <Constant key="Parameter_4280" name="KR3" value="0.077"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="TPT - GAP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="Vm" value="250"/>
          <Constant key="Parameter_4278" name="KA" value="0.74"/>
          <Constant key="Parameter_4277" name="K" value="0.075"/>
          <Constant key="Parameter_4276" name="KR1" value="0.63"/>
          <Constant key="Parameter_4275" name="KR2" value="0.25"/>
          <Constant key="Parameter_4274" name="KR3" value="0.077"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="TPT - DHAP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="Vm" value="250"/>
          <Constant key="Parameter_4272" name="KA" value="0.74"/>
          <Constant key="Parameter_4271" name="K" value="0.077"/>
          <Constant key="Parameter_4270" name="KR1" value="0.63"/>
          <Constant key="Parameter_4269" name="KR2" value="0.25"/>
          <Constant key="Parameter_4268" name="KR3" value="0.075"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[PGA]" value="1.4453140296e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[DPGA]" value="6.624355969000001e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[GAP]" value="1.204428358e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[DHAP]" value="2.8906280592e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[FBP]" value="4.034834999299994e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[F6P]" value="3.858773209646418e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[E4P]" value="3.011070895000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[SBP]" value="1.806642537000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[S7P]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[X5P]" value="4.500853355754858e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[R5P]" value="7.53892937088939e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[Ru5P]" value="3.015571748355756e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[G6P]" value="8.87517838218674e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[G1P]" value="5.147603461668316e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[ATP]" value="4.095056417200001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[ADP]" value="4.9381562678e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[NADPH]" value="1.2646497759e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[NADP]" value="1.7464211191e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[H]" value="7581427332858631" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[Pi]" value="5.888450242262024e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[cytosol],Vector=Metabolites[Pext]" value="3.011070895e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[RuBisCo]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[RuBisCo],ParameterGroup=Parameters,Parameter=Vm" value="340" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[RuBisCo],ParameterGroup=Parameters,Parameter=K" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[RuBisCo],ParameterGroup=Parameters,Parameter=KR1" value="0.84" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[RuBisCo],ParameterGroup=Parameters,Parameter=KR2" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[RuBisCo],ParameterGroup=Parameters,Parameter=KR3" value="0.0075" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[RuBisCo],ParameterGroup=Parameters,Parameter=KR4" value="0.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[RuBisCo],ParameterGroup=Parameters,Parameter=KR5" value="0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[PGA kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=k1" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=k2" value="1612900000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[GAP dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[GAP dehydrogenase],ParameterGroup=Parameters,Parameter=k1" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[GAP dehydrogenase],ParameterGroup=Parameters,Parameter=k2" value="31.25" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TP isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TP isomerase],ParameterGroup=Parameters,Parameter=k1" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TP isomerase],ParameterGroup=Parameters,Parameter=k2" value="22727000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[FBP aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[FBP aldolase],ParameterGroup=Parameters,Parameter=k1" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[FBP aldolase],ParameterGroup=Parameters,Parameter=k2" value="70423000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[FBP ase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[FBP ase],ParameterGroup=Parameters,Parameter=Vm" value="200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[FBP ase],ParameterGroup=Parameters,Parameter=K" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[FBP ase],ParameterGroup=Parameters,Parameter=KR1" value="0.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[FBP ase],ParameterGroup=Parameters,Parameter=KR2" value="12" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[F6P transketolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[F6P transketolase],ParameterGroup=Parameters,Parameter=k1" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[F6P transketolase],ParameterGroup=Parameters,Parameter=k2" value="5952400000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[SBP aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[SBP aldolase],ParameterGroup=Parameters,Parameter=k1" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[SBP aldolase],ParameterGroup=Parameters,Parameter=k2" value="38461500" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[SBP ase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[SBP ase],ParameterGroup=Parameters,Parameter=Vm" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[SBP ase],ParameterGroup=Parameters,Parameter=K" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[SBP ase],ParameterGroup=Parameters,Parameter=KR1" value="12" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[S7P transketolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[S7P transketolase],ParameterGroup=Parameters,Parameter=k1" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[S7P transketolase],ParameterGroup=Parameters,Parameter=k2" value="588240000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[R5P isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[R5P isomerase],ParameterGroup=Parameters,Parameter=k1" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[R5P isomerase],ParameterGroup=Parameters,Parameter=k2" value="1250000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[Ru5P epimerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[Ru5P epimerase],ParameterGroup=Parameters,Parameter=k1" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[Ru5P epimerase],ParameterGroup=Parameters,Parameter=k2" value="746269000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[Ru5P kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Vm" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=K1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=KR1" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=KR2" value="0.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=KR3" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=KR41" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=K2" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=KR42" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[PG isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[PG isomerase],ParameterGroup=Parameters,Parameter=k1" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[PG isomerase],ParameterGroup=Parameters,Parameter=k2" value="217400000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[PG mutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[PG mutase],ParameterGroup=Parameters,Parameter=k1" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[PG mutase],ParameterGroup=Parameters,Parameter=k2" value="8621000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[starch synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[starch synthase],ParameterGroup=Parameters,Parameter=Vm" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[starch synthase],ParameterGroup=Parameters,Parameter=K1" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[starch synthase],ParameterGroup=Parameters,Parameter=K2" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[starch synthase],ParameterGroup=Parameters,Parameter=KR1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[starch synthase],ParameterGroup=Parameters,Parameter=KA1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[starch synthase],ParameterGroup=Parameters,Parameter=KA2" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[starch synthase],ParameterGroup=Parameters,Parameter=KA3" value="0.02" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[starch phosphorylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[starch phosphorylase],ParameterGroup=Parameters,Parameter=Vm" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[starch phosphorylase],ParameterGroup=Parameters,Parameter=K" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[starch phosphorylase],ParameterGroup=Parameters,Parameter=KR1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[ATP synthetase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[ATP synthetase],ParameterGroup=Parameters,Parameter=Vm" value="350" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[ATP synthetase],ParameterGroup=Parameters,Parameter=K1" value="0.014" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[ATP synthetase],ParameterGroup=Parameters,Parameter=K2" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - PGA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - PGA],ParameterGroup=Parameters,Parameter=Vm" value="250" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - PGA],ParameterGroup=Parameters,Parameter=KA" value="0.74" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - PGA],ParameterGroup=Parameters,Parameter=K" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - PGA],ParameterGroup=Parameters,Parameter=KR1" value="0.63" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - PGA],ParameterGroup=Parameters,Parameter=KR2" value="0.075" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - PGA],ParameterGroup=Parameters,Parameter=KR3" value="0.077" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - GAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - GAP],ParameterGroup=Parameters,Parameter=Vm" value="250" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - GAP],ParameterGroup=Parameters,Parameter=KA" value="0.74" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - GAP],ParameterGroup=Parameters,Parameter=K" value="0.075" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - GAP],ParameterGroup=Parameters,Parameter=KR1" value="0.63" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - GAP],ParameterGroup=Parameters,Parameter=KR2" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - GAP],ParameterGroup=Parameters,Parameter=KR3" value="0.077" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - DHAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - DHAP],ParameterGroup=Parameters,Parameter=Vm" value="250" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - DHAP],ParameterGroup=Parameters,Parameter=KA" value="0.74" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - DHAP],ParameterGroup=Parameters,Parameter=K" value="0.077" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - DHAP],ParameterGroup=Parameters,Parameter=KR1" value="0.63" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - DHAP],ParameterGroup=Parameters,Parameter=KR2" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Reactions[TPT - DHAP],ParameterGroup=Parameters,Parameter=KR3" value="0.075" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.4453140296e+21 1.204428358e+19 2.8906280592e+20 4.095056417200001e+20 3.858773209646418e+20 3.015571748355756e+19 5.147603461668316e+19 1.204428358e+21 4.500853355754858e+19 6.624355969000001e+17 8.87517838218674e+20 3.011070895000001e+19 7.53892937088939e+19 4.034834999299994e+20 1.204428358e+21 1.806642537000001e+20 4.9381562678e+20 5.888450242262024e+20 1.2646497759e+20 1.7464211191e+20 7581427332858631 3.011070895e+20 1 1 
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
<Report reference="Report_90" target="output_391.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Reference=Time"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[PGA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[DPGA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[GAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[DHAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[FBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[F6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[E4P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[SBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[S7P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[X5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[R5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[Ru5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[G6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[G1P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[H],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[chloroplast],Vector=Metabolites[Pi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Poolman2000_CalvinCycle_Starch,Vector=Compartments[cytosol],Vector=Metabolites[Pext],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000391.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="ATP_S" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="DPGA" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="E4P" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="F6P_TK" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="FBP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="FBP_A" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="FBPase" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="G1P" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="GAP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="GAP_DH" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="H" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="NADP" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="PGA" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="PGA_K" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="PG_I" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="PG_M" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="Pext" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Pi" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="R5P" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="R5P_I" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Ru5P" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Ru5P_E" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Ru5P_K" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="RuBP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="RuBisCO" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="S7P" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="S7P_TK" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="SBP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="SBP_A" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="SBPase" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Starch_P" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="Starch_S" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="TPT_DHAP" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="TPT_GAP" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="TPT_PGA" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="TP_I" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="X5P" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="chloroplast" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_3"/>
  </SBMLReference>
</COPASI>
