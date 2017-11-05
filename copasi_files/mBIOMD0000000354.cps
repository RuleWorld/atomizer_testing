<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:34 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for PLC: Receptor and Ca2+ regulated IP3 production" type="UserDefined" reversible="false">
      <Expression>
        R*CaI/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="CaI" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_258" name="R" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="cytosol" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for SERCA: Pumps Ca2+ into ER Ca2+ stores" type="UserDefined" reversible="false">
      <Expression>
        B*CaI^2/(CaI^2+k2^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="B" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="CaI" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for IP3R: IP3 and Ca2+ regulated Ca2+ channel,  plus leak" type="UserDefined" reversible="false">
      <Expression>
        (1-mwc714c217_c8fd_4024_912c_681cd6931f59)*(L+(1-g)*A*IP3^2/(IP3^2+kIP3R^2)*CaI^2/(CaI^2+mw78dd80b8_e003_4c62_81d1_547d001767af^2))*CaS
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="A" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="CaI" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_283" name="CaS" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_284" name="IP3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_285" name="L" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="g" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="kIP3R" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="mw78dd80b8_e003_4c62_81d1_547d001767af" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="mwc714c217_c8fd_4024_912c_681cd6931f59" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for IP3 phosphatase:  Degradation of IP3" type="UserDefined" reversible="false">
      <Expression>
        D*IP3/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="IP3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="cytosol" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Inhibition of IP3R (mechanism not well understood)" type="UserDefined" reversible="false">
      <Expression>
        E*CaI^4/(CaI^4+mwf998b218_be11_4aa4_81ae_41141861fb42^4)*(1-g)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="CaI" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_302" name="E" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_304" name="g" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_305" name="mwf998b218_be11_4aa4_81ae_41141861fb42" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Recovery of IP3R from Ca2+ iinhibition when Ca2+ drops" type="UserDefined" reversible="false">
      <Expression>
        F*g/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="F" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_311" name="g" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Regulation of Orai by STIM, plus leak" type="UserDefined" reversible="false">
      <Expression>
        mw004dcb62_da5f_41c7_a7bd_033574894f48*(PMleak+kSTIM^8/(CaS^8+kSTIM^8))/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="CaS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_318" name="PMleak" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_320" name="kSTIM" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="mw004dcb62_da5f_41c7_a7bd_033574894f48" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for PMCA:  Pumps Ca2+ across PM out of cell" type="UserDefined" reversible="false">
      <Expression>
        mwd21d3f76_d133_4053_8e44_02a538657e0a*CaI^2/(CaI^2+mw3a93c3a6_623a_44fe_84e9_a47823defd1f^2)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="CaI" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_328" name="mw3a93c3a6_623a_44fe_84e9_a47823defd1f" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="mwd21d3f76_d133_4053_8e44_02a538657e0a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for UniporterFromCytosol" type="UserDefined" reversible="false">
      <Expression>
        mw886be93a_22c7_4966_a1fa_113afd832ae3*CaI^4/(CaI^4+mwc8d6bdb5_59d4_43fa_b96d_7426f4857e0d^4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="CaI" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="mw886be93a_22c7_4966_a1fa_113afd832ae3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="mwc8d6bdb5_59d4_43fa_b96d_7426f4857e0d" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for MitoToCytosol" type="UserDefined" reversible="false">
      <Expression>
        mwd90ce3ea_f8d5_4f0a_8093_e39a2d3dbf33*CaM/(CaM+0.01)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_316" name="CaM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="mwd90ce3ea_f8d5_4f0a_8093_e39a2d3dbf33" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for ERtoMito" type="UserDefined" reversible="false">
      <Expression>
        mwc714c217_c8fd_4024_912c_681cd6931f59*(L+(1-g)*A*IP3^2/(IP3^2+kIP3R^2)*CaI^2/(CaI^2+mw78dd80b8_e003_4c62_81d1_547d001767af^2))*CaS
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="A" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="CaI" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_351" name="CaS" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="IP3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_353" name="L" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="g" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_355" name="kIP3R" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="mw78dd80b8_e003_4c62_81d1_547d001767af" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="mwc714c217_c8fd_4024_912c_681cd6931f59" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Abell2011_CalciumSignaling_WithoutAdaptation" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21844332"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-17T15:56:29Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>mteruel@stanford.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Teruel</vCard:Family>
                <vCard:Given>Mary N</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Department of Chemical and Systems Biology, Stanford University, Stanford, CA 94305</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2011-09-08T12:16:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1108050000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000354"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019722"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7215"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>Parallel adaptive feedback enhances reliability of the Ca2+ signaling system.</strong>
    <br/>
          Abell E, Ahrends R, Bandara S, Park BO, Teruel MN.      <em>Proc Natl Acad Sci U S A.</em>
          2011 Aug 15.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/21844332">21844332</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          Despite large cell-to-cell variations in the concentrations of individual signaling proteins, cells transmit signals correctly. This phenomenon raises the question of what signaling systems do to prevent a predicted high failure rate. Here we combine quantitative modeling, RNA interference, and targeted selective reaction monitoring (SRM) mass spectrometry, and we show for the ubiquitous and fundamental calcium signaling system that cells monitor cytosolic and endoplasmic reticulum (ER) Ca(2+) levels and adjust in parallel the concentrations of the store-operated Ca(2+) influx mediator stromal interaction molecule (STIM), the plasma membrane Ca(2+) pump plasma membrane Ca-ATPase (PMCA), and the ER Ca(2+) pump sarco/ER Ca(2+)-ATPase (SERCA). Model calculations show that this combined parallel regulation in protein expression levels effectively stabilizes basal cytosolic and ER Ca(2+) levels and preserves receptor signaling. Our results demonstrate that, rather than directly controlling the relative level of signaling proteins in a forward regulation strategy, cells prevent transmission failure by sensing the state of the signaling pathway and using multiple parallel adaptive feedbacks.      </p>
  <p>
    <b>Note:</b>
  </p>
  <p>There are two models described in the paper to simulate basal and receptor stimulated Ca      <sup>2+</sup>
          signaling. 1) No adaptive feedback (this model: MODEL1108050000) and 2) with three slow adaptive feedback loops (MODEL1108050001).      </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="Outside" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="ER_store" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005783"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="mito" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005739"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="CaI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="IP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01255"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16595"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="g" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019855"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="CaO" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="CaS" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="CaM" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="IP3R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="SERCA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="IP3degradation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="IP3Rinhibition" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="IP3Rrecovery" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kSERCA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="ERleak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kIP3R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="PMleak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kSTIM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="STIM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kIP3Rca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kPMCA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="PMCA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="DirTransf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="MitNaCaEx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="UniPort" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kUniP" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="PLC: Receptor and Ca2+ regulated IP3 production" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032959"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="R" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="SERCA: Pumps Ca2+ into ER Ca2+ stores" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0060401"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="B" value="0.266"/>
          <Constant key="Parameter_4340" name="k2" value="0.175"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="IP3R: IP3 and Ca2+ regulated Ca2+ channel,  plus leak" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="A" value="3"/>
          <Constant key="Parameter_4338" name="L" value="0.01"/>
          <Constant key="Parameter_4337" name="kIP3R" value="0.175"/>
          <Constant key="Parameter_4336" name="mw78dd80b8_e003_4c62_81d1_547d001767af" value="0.13"/>
          <Constant key="Parameter_4335" name="mwc714c217_c8fd_4024_912c_681cd6931f59" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="IP3 phosphatase:  Degradation of IP3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032961"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="D" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Inhibition of IP3R (mechanism not well understood)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031586"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="E" value="5"/>
          <Constant key="Parameter_4332" name="mwf998b218_be11_4aa4_81ae_41141861fb42" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Recovery of IP3R from Ca2+ iinhibition when Ca2+ drops" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031587"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="F" value="0.018"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Regulation of Orai by STIM, plus leak" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="PMleak" value="0.0346"/>
          <Constant key="Parameter_4329" name="kSTIM" value="1"/>
          <Constant key="Parameter_4328" name="mw004dcb62_da5f_41c7_a7bd_033574894f48" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="PMCA:  Pumps Ca2+ across PM out of cell" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="mw3a93c3a6_623a_44fe_84e9_a47823defd1f" value="0.2"/>
          <Constant key="Parameter_4326" name="mwd21d3f76_d133_4053_8e44_02a538657e0a" value="0.013"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="UniporterFromCytosol" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006851"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="mw886be93a_22c7_4966_a1fa_113afd832ae3" value="0.03"/>
          <Constant key="Parameter_4324" name="mwc8d6bdb5_59d4_43fa_b96d_7426f4857e0d" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="MitoToCytosol" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006851"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="mwd90ce3ea_f8d5_4f0a_8093_e39a2d3dbf33" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="ERtoMito" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006851"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006889"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="A" value="3"/>
          <Constant key="Parameter_4321" name="L" value="0.01"/>
          <Constant key="Parameter_4320" name="kIP3R" value="0.175"/>
          <Constant key="Parameter_4319" name="mw78dd80b8_e003_4c62_81d1_547d001767af" value="0.13"/>
          <Constant key="Parameter_4318" name="mwc714c217_c8fd_4024_912c_681cd6931f59" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[Outside]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[ER_store]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[mito]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[cytosol],Vector=Metabolites[CaI]" value="3.011070895e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[cytosol],Vector=Metabolites[IP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[cytosol],Vector=Metabolites[g]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[Outside],Vector=Metabolites[CaO]" value="6.02214179e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[ER_store],Vector=Metabolites[CaS]" value="1.204428358e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[mito],Vector=Metabolites[CaM]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[IP3R]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[SERCA]" value="0.266" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[IP3degradation]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[IP3Rinhibition]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[IP3Rrecovery]" value="0.018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kSERCA]" value="0.175" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[ERleak]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[R]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kIP3R]" value="0.175" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[PMleak]" value="0.0346" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kSTIM]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[STIM]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kIP3Rca]" value="0.13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kPMCA]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[PMCA]" value="0.013" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kG]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[DirTransf]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[MitNaCaEx]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[UniPort]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kUniP]" value="0.6" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[PLC: Receptor and Ca2+ regulated IP3 production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[PLC: Receptor and Ca2+ regulated IP3 production],ParameterGroup=Parameters,Parameter=R" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[SERCA: Pumps Ca2+ into ER Ca2+ stores]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[SERCA: Pumps Ca2+ into ER Ca2+ stores],ParameterGroup=Parameters,Parameter=B" value="0.266" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[SERCA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[SERCA: Pumps Ca2+ into ER Ca2+ stores],ParameterGroup=Parameters,Parameter=k2" value="0.175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kSERCA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[IP3R: IP3 and Ca2+ regulated Ca2+ channel\,  plus leak]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[IP3R: IP3 and Ca2+ regulated Ca2+ channel\,  plus leak],ParameterGroup=Parameters,Parameter=A" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[IP3R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[IP3R: IP3 and Ca2+ regulated Ca2+ channel\,  plus leak],ParameterGroup=Parameters,Parameter=L" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[ERleak],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[IP3R: IP3 and Ca2+ regulated Ca2+ channel\,  plus leak],ParameterGroup=Parameters,Parameter=kIP3R" value="0.175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kIP3R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[IP3R: IP3 and Ca2+ regulated Ca2+ channel\,  plus leak],ParameterGroup=Parameters,Parameter=mw78dd80b8_e003_4c62_81d1_547d001767af" value="0.13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kIP3Rca],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[IP3R: IP3 and Ca2+ regulated Ca2+ channel\,  plus leak],ParameterGroup=Parameters,Parameter=mwc714c217_c8fd_4024_912c_681cd6931f59" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[DirTransf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[IP3 phosphatase:  Degradation of IP3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[IP3 phosphatase:  Degradation of IP3],ParameterGroup=Parameters,Parameter=D" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[IP3degradation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[Inhibition of IP3R (mechanism not well understood)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[Inhibition of IP3R (mechanism not well understood)],ParameterGroup=Parameters,Parameter=E" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[IP3Rinhibition],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[Inhibition of IP3R (mechanism not well understood)],ParameterGroup=Parameters,Parameter=mwf998b218_be11_4aa4_81ae_41141861fb42" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kG],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[Recovery of IP3R from Ca2+ iinhibition when Ca2+ drops]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[Recovery of IP3R from Ca2+ iinhibition when Ca2+ drops],ParameterGroup=Parameters,Parameter=F" value="0.018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[IP3Rrecovery],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[Regulation of Orai by STIM\, plus leak]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[Regulation of Orai by STIM\, plus leak],ParameterGroup=Parameters,Parameter=PMleak" value="0.0346" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[PMleak],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[Regulation of Orai by STIM\, plus leak],ParameterGroup=Parameters,Parameter=kSTIM" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kSTIM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[Regulation of Orai by STIM\, plus leak],ParameterGroup=Parameters,Parameter=mw004dcb62_da5f_41c7_a7bd_033574894f48" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[STIM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[PMCA:  Pumps Ca2+ across PM out of cell]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[PMCA:  Pumps Ca2+ across PM out of cell],ParameterGroup=Parameters,Parameter=mw3a93c3a6_623a_44fe_84e9_a47823defd1f" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kPMCA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[PMCA:  Pumps Ca2+ across PM out of cell],ParameterGroup=Parameters,Parameter=mwd21d3f76_d133_4053_8e44_02a538657e0a" value="0.013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[PMCA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[UniporterFromCytosol]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[UniporterFromCytosol],ParameterGroup=Parameters,Parameter=mw886be93a_22c7_4966_a1fa_113afd832ae3" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[UniPort],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[UniporterFromCytosol],ParameterGroup=Parameters,Parameter=mwc8d6bdb5_59d4_43fa_b96d_7426f4857e0d" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kUniP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[MitoToCytosol]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[MitoToCytosol],ParameterGroup=Parameters,Parameter=mwd90ce3ea_f8d5_4f0a_8093_e39a2d3dbf33" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[MitNaCaEx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[ERtoMito]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[ERtoMito],ParameterGroup=Parameters,Parameter=A" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[IP3R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[ERtoMito],ParameterGroup=Parameters,Parameter=L" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[ERleak],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[ERtoMito],ParameterGroup=Parameters,Parameter=kIP3R" value="0.175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kIP3R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[ERtoMito],ParameterGroup=Parameters,Parameter=mw78dd80b8_e003_4c62_81d1_547d001767af" value="0.13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[kIP3Rca],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Reactions[ERtoMito],ParameterGroup=Parameters,Parameter=mwc714c217_c8fd_4024_912c_681cd6931f59" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Values[DirTransf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 3.011070895e+22 1.204428358e+24 1.204428358e+21 0 0 6.02214179e+26 1 1 1 1 3 0.266 2 5 0.018 0.175 0.01 1 0.175 0.0346 1 0.02 0.13 0.2 0.013 1 0.03 0.005 0.03 0.6 
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
<Report reference="Report_90" target="output_354.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Reference=Time"/> 
	<Object cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[cytosol],Vector=Metabolites[CaI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[cytosol],Vector=Metabolites[IP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[cytosol],Vector=Metabolites[g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[Outside],Vector=Metabolites[CaO],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[ER_store],Vector=Metabolites[CaS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Abell2011_CalciumSignaling_WithoutAdaptation,Vector=Compartments[mito],Vector=Metabolites[CaM],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000354.xml">
    <SBMLMap SBMLid="A" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="B" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="CaI" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="CaM" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="CaO" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="CaS" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="D" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="E" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="ER_store" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="ERtoMito" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="F" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="IP3" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="JChannel" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="JPump" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="L" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="PMleak" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="R" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="g" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="inhibition_parameter1" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="inhibition_parameter2" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kIP3R" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kPLC" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="kPhosphatase" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="kSTIM" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="mitochondria" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="mw004dcb62_da5f_41c7_a7bd_033574894f48" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="mw3a93c3a6_623a_44fe_84e9_a47823defd1f" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="mw530793e3_76b2_4483_be11_e94364306712" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="mw69f19152_7258_45b0_bf9e_b196f19d7e03" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="mw78dd80b8_e003_4c62_81d1_547d001767af" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="mw886be93a_22c7_4966_a1fa_113afd832ae3" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="mwbdcd6a40_1ae7_4c86_a99f_1fba0b8beaf7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="mwc714c217_c8fd_4024_912c_681cd6931f59" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="mwc8d6bdb5_59d4_43fa_b96d_7426f4857e0d" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="mwd21d3f76_d133_4053_8e44_02a538657e0a" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="mwd90ce3ea_f8d5_4f0a_8093_e39a2d3dbf33" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="mwf998b218_be11_4aa4_81ae_41141861fb42" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="mwfaf5e05a_b642_4ee2_a069_3c2fc783fba4" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="outside" COPASIkey="Compartment_3"/>
  </SBMLReference>
</COPASI>
