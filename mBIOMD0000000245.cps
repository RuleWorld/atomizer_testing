<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:14 UTC -->
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
    <Function key="Function_39" name="Function for glycolysis" type="UserDefined" reversible="false">
      <Expression>
        (k_1l*s_glu/(s_glu+K_1l)+k_1h*s_glu/(s_glu+K_1h)+k_1e*s_acetald*s_glu/(s_glu*(K_1i*s_acetald+1)+K_1e))*x*X_a
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="K_1e" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="K_1h" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="K_1i" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="K_1l" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="X_a" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="k_1e" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="k_1h" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="k_1l" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="s_acetald" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_280" name="s_glu" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="x" order="10" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for TCA (pyruvate)" type="UserDefined" reversible="false">
      <Expression>
        k_2*s_pyr/((s_pyr+K_2)*(K_2i*s_glu+1))*x*X_a
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="K_2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="K_2i" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="X_a" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="k_2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="s_glu" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_294" name="s_pyr" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="x" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Pyruvate Dehydrogenase" type="UserDefined" reversible="false">
      <Expression>
        k_3*s_pyr^4/(s_pyr^4+K_3)*x*X_a
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="K_3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="X_a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="k_3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="s_pyr" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="x" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Acetald. dehydrogenase" type="UserDefined" reversible="false">
      <Expression>
        k_4*s_acetald/(s_acetald+K_4)*x*X_a*X_AcDH
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="K_4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="X_AcDH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="X_a" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="k_4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="s_acetald" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="x" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for TCA (acetate)" type="UserDefined" reversible="false">
      <Expression>
        (k_5*s_acetate/(s_acetate+K_5)+k_5e*s_acetate/((s_acetate+K_5e)*(1+K_5i*s_glu)))*x*X_a
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="K_5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="K_5e" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="K_5i" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="X_a" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="k_5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="k_5e" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="s_acetate" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="s_glu" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_335" name="x" order="8" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for ADH" type="UserDefined" reversible="unspecified">
      <Expression>
        k_6*(s_acetald-k_6r*s_EtOH)/(s_acetald+K_6+K_6e*s_EtOH)*x*X_a
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="K_6" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="K_6e" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="X_a" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="k_6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="k_6r" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="s_EtOH" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_350" name="s_acetald" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="x" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for BM growth (gluc)" type="UserDefined" reversible="false">
      <Expression>
        k_7*s_glu/(s_glu+K_7)*x*X_a
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="K_7" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="X_a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="k_7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="s_glu" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_361" name="x" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for BM growth (acetate)" type="UserDefined" reversible="false">
      <Expression>
        k_8*s_acetate/((s_acetate+K_5e)*(1+K_5i*s_glu))*x*X_a
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="K_5e" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="K_5i" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="X_a" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="k_8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="s_acetate" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="s_glu" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="x" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Acdh production" type="UserDefined" reversible="unspecified">
      <Expression>
        ((k_9*s_glu/(s_glu+K_9)+k_9e*s_EtOH/(s_EtOH+K_9e))/(K_9i*s_glu+1)+k_9c*s_glu/(s_glu+K_9))*X_a*x
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="K_9" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="K_9e" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="K_9i" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="X_a" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="k_9" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="k_9c" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="k_9e" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="s_EtOH" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_394" name="s_glu" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="x" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for active BM degradation" type="UserDefined" reversible="unspecified">
      <Expression>
        (k_10*s_glu/(s_glu+K_10)+k_10e*s_EtOH/(s_EtOH+K_10e))*X_a*x
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="K_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="K_10e" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="X_a" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="k_10" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="k_10e" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="s_EtOH" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_410" name="s_glu" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_411" name="x" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Acdh degradation" type="UserDefined" reversible="unspecified">
      <Expression>
        k_11*X_AcDH*x
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="X_AcDH" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="k_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="x" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Lei2001_Yeast_Aerobic_Metabolism" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11434967"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-03-25T02:28:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <dcterms:W3CDTF>2010-06-03T10:40:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006006"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006099"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce00010"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce00020"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1003250000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000245"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4932"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This the model from the article:      <br/>
    <strong>A biochemically structured model for Saccharomyces cerevisiae.</strong>
    <br/>
          Lei F, Rotbøll M, Jørgensen SB.      <em>J Biotechnol.</em>
          2001 Jul 12;88(3):205-21.  
	  PMID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/11434967">11434967</a>
          ,DOI:      <a href="http://dx.doi.org/10.1016/S0168-1656(01)00269-3">10.1016/S0168-1656(01)00269-3</a>
</p><p>
  <strong>Abstract:</strong>
  <br/>
          A biochemically structured model for the aerobic growth of Saccharomyces cerevisiae on glucose and ethanol is presented. The model focuses on the pyruvate and acetaldehyde branch points where overflow metabolism occurs when the growth changes from oxidative to oxido-reductive. The model is designed to describe the onset of aerobic alcoholic fermentation during steady-state as well as under dynamical conditions, by triggering an increase in the glycolytic flux using a key signalling component which is assumed to be closely related to acetaldehyde. An investigation of the modelled process dynamics in a continuous cultivation revealed multiple steady states in a region of dilution rates around the transition between oxidative and oxido-reductive growth. A bifurcation analysis using the two external variables, the dilution rate, D, and the inlet concentration of glucose, S(f), as parameters, showed that a fold bifurcation occurs close to the critical dilution rate resulting in multiple steady-states. The region of dilution rates within which multiple steady states may occur depends strongly on the substrate feed concentration. Consequently a single steady state may prevail at low feed concentrations, whereas multiple steady states may occur over a relatively wide range of dilution rates at higher feed concentrations.      </p><p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2010 The BioModels Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use      <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="environment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
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
      <Metabolite key="Metabolite_1" name="Glucose" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Pyruvate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Acetate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00033"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:40480"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Acetaldehyde" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00084"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15343"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="EtOH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00469"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16236"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="BM" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="BM(active)" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[BM],Reference=Concentration&gt;*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="BM(AcDH)" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[BM],Reference=Concentration&gt;*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_AcDH],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="CO2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00011"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Red. Equ. (NADH)" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Glucose(feed)" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="qO2" simulationType="assignment">
        <Expression>
          1000/32*(0.178*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[glycolysis],Reference=Flux&gt;+0.908*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (pyruvate)],Reference=Flux&gt;+0.363*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acetald. dehydrogenase],Reference=Flux&gt;+1.066*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (acetate)],Reference=Flux&gt;-0.363*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[ADH],Reference=Flux&gt;+0.063*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (gluc)],Reference=Flux&gt;+0.214*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (acetate)],Reference=Flux&gt;)/(&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[BM],Reference=Concentration&gt;*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Reference=Volume&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="qCO2" simulationType="assignment">
        <Expression>
          1000/44.01*(1.499*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (pyruvate)],Reference=Flux&gt;+0.5*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Pyruvate Dehydrogenase],Reference=Flux&gt;+1.466*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (acetate)],Reference=Flux&gt;+0.127*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (gluc)],Reference=Flux&gt;+0.325*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (acetate)],Reference=Flux&gt;)/(&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[BM],Reference=Concentration&gt;*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Reference=Volume&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="X_a" simulationType="ode">
        <Expression>
          ((0.732*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (gluc)],Reference=Flux&gt;+0.619*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (acetate)],Reference=Flux&gt;)*(1-&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=Value&gt;)-&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh production],Reference=Flux&gt;-&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[active BM degradation],Reference=Flux&gt;)/(&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[BM],Reference=Concentration&gt;*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Reference=Volume&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="X_AcDH" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh production],Reference=Flux&gt;-&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh degradation],Reference=Flux&gt;-(0.732*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (gluc)],Reference=Flux&gt;+0.619*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (acetate)],Reference=Flux&gt;)*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_AcDH],Reference=Value&gt;)/(&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[BM],Reference=Concentration&gt;*&lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Reference=Volume&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k_1h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="K_1h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k_1l" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="K_1l" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k_1e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K_1e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="K_1i" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="K_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="K_2i" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k_3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="K_3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k_4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="K_4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k_5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="K_5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k_5e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="K_5e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="K_5i" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k_6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="K_6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k_6r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="K_6e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k_7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="K_7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k_8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k_9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="K_9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="k_9e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="K_9e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="K_9i" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k_9c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k_10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="K_10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k_10e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="K_10e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k_11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Dilutionrate" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="glycolysis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006096"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="0.978"/>
          <Product metabolite="Metabolite_19" stoichiometry="0.178"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="K_1e" value="0.12"/>
          <Constant key="Parameter_4341" name="K_1h" value="0.0116"/>
          <Constant key="Parameter_4340" name="K_1i" value="14.2"/>
          <Constant key="Parameter_4339" name="K_1l" value="0.94"/>
          <Constant key="Parameter_4338" name="X_a" value="0.1"/>
          <Constant key="Parameter_4337" name="k_1e" value="47.1"/>
          <Constant key="Parameter_4336" name="k_1h" value="0.584"/>
          <Constant key="Parameter_4335" name="k_1l" value="1.43"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="TCA (pyruvate)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006099"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1.499"/>
          <Product metabolite="Metabolite_19" stoichiometry="0.908"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="K_2" value="2e-05"/>
          <Constant key="Parameter_4333" name="K_2i" value="0.101"/>
          <Constant key="Parameter_4332" name="X_a" value="0.1"/>
          <Constant key="Parameter_4331" name="k_2" value="0.501"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Pyruvate Dehydrogenase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.4.1"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.1.12"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00209"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004738"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="0.5"/>
          <Product metabolite="Metabolite_17" stoichiometry="0.33"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="K_3" value="5e-07"/>
          <Constant key="Parameter_4329" name="X_a" value="0.1"/>
          <Constant key="Parameter_4328" name="k_3" value="5.81"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Acetald. dehydrogenase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.3"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00710"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004029"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1.363"/>
          <Product metabolite="Metabolite_19" stoichiometry="0.363"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="K_4" value="0.000264"/>
          <Constant key="Parameter_4326" name="X_AcDH" value="0.0075"/>
          <Constant key="Parameter_4325" name="X_a" value="0.1"/>
          <Constant key="Parameter_4324" name="k_4" value="4.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="TCA (acetate)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006099"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1.446"/>
          <Product metabolite="Metabolite_19" stoichiometry="1.066"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="K_5" value="0.0102"/>
          <Constant key="Parameter_4322" name="K_5e" value="0.1"/>
          <Constant key="Parameter_4321" name="K_5i" value="440"/>
          <Constant key="Parameter_4320" name="X_a" value="0.1"/>
          <Constant key="Parameter_4319" name="k_5" value="0.0104"/>
          <Constant key="Parameter_4318" name="k_5e" value="0.775"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="ADH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00754"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004022"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="0.363"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1.045"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="K_6" value="0.034"/>
          <Constant key="Parameter_4316" name="K_6e" value="0.057"/>
          <Constant key="Parameter_4315" name="X_a" value="0.1"/>
          <Constant key="Parameter_4314" name="k_6" value="2.82"/>
          <Constant key="Parameter_4313" name="k_6r" value="0.0125"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="BM growth (gluc)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008283"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="0.732"/>
          <Product metabolite="Metabolite_17" stoichiometry="0.127"/>
          <Product metabolite="Metabolite_19" stoichiometry="0.063"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="K_7" value="0.0101"/>
          <Constant key="Parameter_4311" name="X_a" value="0.1"/>
          <Constant key="Parameter_4310" name="k_7" value="1.203"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="BM growth (acetate)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008283"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="0.619"/>
          <Product metabolite="Metabolite_17" stoichiometry="0.325"/>
          <Product metabolite="Metabolite_19" stoichiometry="0.214"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="K_5e" value="0.1"/>
          <Constant key="Parameter_4308" name="K_5i" value="440"/>
          <Constant key="Parameter_4307" name="X_a" value="0.1"/>
          <Constant key="Parameter_4306" name="k_8" value="0.589"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Acdh production" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="K_9" value="1e-06"/>
          <Constant key="Parameter_4304" name="K_9e" value="13"/>
          <Constant key="Parameter_4303" name="K_9i" value="25"/>
          <Constant key="Parameter_4302" name="X_a" value="0.1"/>
          <Constant key="Parameter_4301" name="k_9" value="0.008"/>
          <Constant key="Parameter_4300" name="k_9c" value="0.00399"/>
          <Constant key="Parameter_4299" name="k_9e" value="0.0751"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="active BM degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="K_10" value="0.0023"/>
          <Constant key="Parameter_4297" name="K_10e" value="0.0018"/>
          <Constant key="Parameter_4296" name="X_a" value="0.1"/>
          <Constant key="Parameter_4295" name="k_10" value="0.392"/>
          <Constant key="Parameter_4294" name="k_10e" value="0.00339"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Acdh degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="X_AcDH" value="0.0075"/>
          <Constant key="Parameter_4292" name="k_11" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Glucose inflow" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Glucose outflow" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Pyruvate outflow" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Acetate outflow" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Acetaldehyde outflow" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="EtOH outflow" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="active BM outflow" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="BM outflow" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="AcDH BM outflow" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[Glucose]" value="9.033212684999999e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[Pyruvate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[Acetate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[Acetaldehyde]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[EtOH]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[BM]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[BM(active)]" value="1.204428358e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[BM(AcDH)]" value="9.033212685000001e+18" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[CO2]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[Red. Equ. (NADH)]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[Glucose(feed)]" value="9.033212684999999e+24" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[qO2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[qCO2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a]" value="0.1" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_AcDH]" value="0.0075" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_1h]" value="0.584" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_1h]" value="0.0116" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_1l]" value="1.43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_1l]" value="0.9399999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_1e]" value="47.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_1e]" value="0.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_1i]" value="14.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_2]" value="0.501" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_2]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_2i]" value="0.101" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_3]" value="5.81" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_3]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_4]" value="4.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_4]" value="0.000264" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_5]" value="0.0104" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_5]" value="0.0102" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_5e]" value="0.775" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_5e]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_5i]" value="440" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_6]" value="2.82" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_6]" value="0.034" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_6r]" value="0.0125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_6e]" value="0.057" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_7]" value="1.203" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_7]" value="0.0101" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_8]" value="0.589" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_9]" value="0.008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_9]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_9e]" value="0.0751" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_9e]" value="13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_9i]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_9c]" value="0.00399" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_10]" value="0.392" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_10]" value="0.0023" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_10e]" value="0.00339" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_10e]" value="0.0018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_11]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[Dilutionrate]" value="0.1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[glycolysis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[glycolysis],ParameterGroup=Parameters,Parameter=K_1e" value="0.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_1e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[glycolysis],ParameterGroup=Parameters,Parameter=K_1h" value="0.0116" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_1h],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[glycolysis],ParameterGroup=Parameters,Parameter=K_1i" value="14.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_1i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[glycolysis],ParameterGroup=Parameters,Parameter=K_1l" value="0.9399999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_1l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[glycolysis],ParameterGroup=Parameters,Parameter=X_a" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[glycolysis],ParameterGroup=Parameters,Parameter=k_1e" value="47.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_1e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[glycolysis],ParameterGroup=Parameters,Parameter=k_1h" value="0.584" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_1h],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[glycolysis],ParameterGroup=Parameters,Parameter=k_1l" value="1.43" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_1l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (pyruvate)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (pyruvate)],ParameterGroup=Parameters,Parameter=K_2" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (pyruvate)],ParameterGroup=Parameters,Parameter=K_2i" value="0.101" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_2i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (pyruvate)],ParameterGroup=Parameters,Parameter=X_a" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (pyruvate)],ParameterGroup=Parameters,Parameter=k_2" value="0.501" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Pyruvate Dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Pyruvate Dehydrogenase],ParameterGroup=Parameters,Parameter=K_3" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Pyruvate Dehydrogenase],ParameterGroup=Parameters,Parameter=X_a" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Pyruvate Dehydrogenase],ParameterGroup=Parameters,Parameter=k_3" value="5.81" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acetald. dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acetald. dehydrogenase],ParameterGroup=Parameters,Parameter=K_4" value="0.000264" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acetald. dehydrogenase],ParameterGroup=Parameters,Parameter=X_AcDH" value="0.0075" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_AcDH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acetald. dehydrogenase],ParameterGroup=Parameters,Parameter=X_a" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acetald. dehydrogenase],ParameterGroup=Parameters,Parameter=k_4" value="4.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (acetate)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (acetate)],ParameterGroup=Parameters,Parameter=K_5" value="0.0102" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (acetate)],ParameterGroup=Parameters,Parameter=K_5e" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_5e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (acetate)],ParameterGroup=Parameters,Parameter=K_5i" value="440" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_5i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (acetate)],ParameterGroup=Parameters,Parameter=X_a" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (acetate)],ParameterGroup=Parameters,Parameter=k_5" value="0.0104" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[TCA (acetate)],ParameterGroup=Parameters,Parameter=k_5e" value="0.775" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_5e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[ADH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=K_6" value="0.034" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=K_6e" value="0.057" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_6e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=X_a" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=k_6" value="2.82" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=k_6r" value="0.0125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_6r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (gluc)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (gluc)],ParameterGroup=Parameters,Parameter=K_7" value="0.0101" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (gluc)],ParameterGroup=Parameters,Parameter=X_a" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (gluc)],ParameterGroup=Parameters,Parameter=k_7" value="1.203" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (acetate)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (acetate)],ParameterGroup=Parameters,Parameter=K_5e" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_5e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (acetate)],ParameterGroup=Parameters,Parameter=K_5i" value="440" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_5i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (acetate)],ParameterGroup=Parameters,Parameter=X_a" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM growth (acetate)],ParameterGroup=Parameters,Parameter=k_8" value="0.589" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh production],ParameterGroup=Parameters,Parameter=K_9" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh production],ParameterGroup=Parameters,Parameter=K_9e" value="13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_9e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh production],ParameterGroup=Parameters,Parameter=K_9i" value="25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_9i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh production],ParameterGroup=Parameters,Parameter=X_a" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh production],ParameterGroup=Parameters,Parameter=k_9" value="0.008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh production],ParameterGroup=Parameters,Parameter=k_9c" value="0.00399" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_9c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh production],ParameterGroup=Parameters,Parameter=k_9e" value="0.0751" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_9e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[active BM degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[active BM degradation],ParameterGroup=Parameters,Parameter=K_10" value="0.0023" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[active BM degradation],ParameterGroup=Parameters,Parameter=K_10e" value="0.0018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[K_10e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[active BM degradation],ParameterGroup=Parameters,Parameter=X_a" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[active BM degradation],ParameterGroup=Parameters,Parameter=k_10" value="0.392" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[active BM degradation],ParameterGroup=Parameters,Parameter=k_10e" value="0.00339" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_10e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh degradation],ParameterGroup=Parameters,Parameter=X_AcDH" value="0.0075" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_AcDH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acdh degradation],ParameterGroup=Parameters,Parameter=k_11" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[k_11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Glucose inflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Glucose inflow],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[Dilutionrate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Glucose outflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Glucose outflow],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[Dilutionrate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Pyruvate outflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Pyruvate outflow],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[Dilutionrate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acetate outflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acetate outflow],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[Dilutionrate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acetaldehyde outflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[Acetaldehyde outflow],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[Dilutionrate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[EtOH outflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[EtOH outflow],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[Dilutionrate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[active BM outflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[active BM outflow],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[Dilutionrate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM outflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[BM outflow],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[Dilutionrate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[AcDH BM outflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Reactions[AcDH BM outflow],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[Dilutionrate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
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
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0.1 0.0075 0 9.033212684999999e+24 0 0 0 1.204428358e+21 1.204428358e+20 9.033212685000001e+18 0 0 0 0 9.033212684999999e+24 1 1 0.584 0.0116 1.43 0.9399999999999999 47.1 0.12 14.2 0.501 2e-05 0.101 5.81 5e-07 4.8 0.000264 0.0104 0.0102 0.775 0.1 440 2.82 0.034 0.0125 0.057 1.203 0.0101 0.589 0.008 1e-06 0.0751 13 25 0.00399 0.392 0.0023 0.00339 0.0018 0.02 0.1 
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
<Report reference="Report_90" target="output_245.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[Glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[Pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[Acetate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[Acetaldehyde],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[EtOH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[BM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[BM(active)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[BM(AcDH)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[CO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[Red. Equ. (NADH)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Compartments[environment],Vector=Metabolites[Glucose(feed)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_a],Reference=Value"/> 
	<Object cn="CN=Root,Model=Lei2001_Yeast_Aerobic_Metabolism,Vector=Values[X_AcDH],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000245.xml">
    <SBMLMap SBMLid="AcDH" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="AcDH_out" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="D" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="K_10" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="K_10e" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="K_1e" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="K_1h" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="K_1i" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="K_1l" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="K_2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="K_2i" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="K_3" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="K_4" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="K_5" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="K_5e" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="K_5i" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="K_6" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="K_6e" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="K_7" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="K_9" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="K_9e" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="K_9i" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Red" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="S_f" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="X_AcDH" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="X_a" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="a" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="a_out" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="env" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k_10" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k_10e" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k_11" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="k_1e" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k_1h" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k_1l" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k_2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k_3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k_4" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k_5" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k_5e" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k_6" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k_6r" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k_7" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k_8" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k_9" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k_9c" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k_9e" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="qCO2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="qO2" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="r1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="r11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="r2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="s_EtOH" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s_EtOH_out" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="s_acetald" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s_acetald_out" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="s_acetate" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s_acetate_out" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="s_glu" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s_glu_in" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="s_glu_out" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="s_pyr" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s_pyr_out" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="x" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="x_out" COPASIkey="Reaction_18"/>
  </SBMLReference>
</COPASI>
