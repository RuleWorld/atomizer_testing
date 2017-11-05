<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:47 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_6" name="Constant flux (irreversible)" type="PreDefined" reversible="false">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_49" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="Function for mRNA_Degradation" type="UserDefined" reversible="false">
      <Expression>
        M*(gamma_M+mu)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="gamma_M" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for allolactose_controlled_mRNA_synthesis" type="UserDefined" reversible="false">
      <Expression>
        I1/tau_M
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="I1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="tau_M" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for allolactose_controlled_partial_mRNA_synthesis" type="UserDefined" reversible="false">
      <Expression>
        alpha_M*((K_1*exp(mu*tau_M*-2)*A^2+1)/(K+K_1*exp(-2*mu*tau_M)*A^2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="A" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_278" name="K" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="K_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="alpha_M" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="mu" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="tau_M" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Beta_galactosidase_Degradation" type="UserDefined" reversible="false">
      <Expression>
        B*(gamma_B+mu)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="B" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="gamma_B" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Beta_galactosidase_synthesis" type="UserDefined" reversible="false">
      <Expression>
        I2/tau_B
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="I2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="tau_B" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Partial_Beta_galactosidase_synthesis" type="UserDefined" reversible="false">
      <Expression>
        alpha_B*M*exp(-(mu*tau_B))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="M" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_298" name="alpha_B" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="mu" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="tau_B" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Basal_Allolactose_Degradation" type="UserDefined" reversible="false">
      <Expression>
        A*(gamma_A+mu)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="gamma_A" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Betagalactosidase_mediated_Allolactose_Degradation" type="UserDefined" reversible="false">
      <Expression>
        beta_A*B*(A/(K_A+A))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="B" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_313" name="K_A" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="beta_A" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Beta_galactosidase_reaction" type="UserDefined" reversible="false">
      <Expression>
        alpha_A*B*(L/(K_L+L))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="B" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_320" name="K_L" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="L" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_322" name="alpha_A" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for lactose_degradation" type="UserDefined" reversible="false">
      <Expression>
        L*(gamma_L+mu)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="L" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="gamma_L" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Lactose_transport_out" type="UserDefined" reversible="false">
      <Expression>
        beta_L1*P*(L/(K_L1+L))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="K_L1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="L" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_336" name="beta_L1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Lactose_transport_in" type="UserDefined" reversible="false">
      <Expression>
        alpha_L*P*(L_e/(K_Le+L_e))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="K_Le" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="L_e" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_343" name="P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_344" name="alpha_L" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for permease_degradation" type="UserDefined" reversible="false">
      <Expression>
        P*(gamma_P+mu)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="gamma_P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for permease_synthesis" type="UserDefined" reversible="false">
      <Expression>
        I3/(tau_B+tau_P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="I3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="tau_B" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="tau_P" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for partial_permease_synthesis" type="UserDefined" reversible="false">
      <Expression>
        alpha_P*M*exp(-1*mu*(tau_B+tau_P))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="M" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_363" name="alpha_P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="mu" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="tau_B" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="tau_P" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Yildirim2003_Lac_Operon" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/9104037"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12719218"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-06-21T14:47:26Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>hdharuri@cds.caltech.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Dharuri</vCard:Family>
                <vCard:Given>Harish</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>California Institute of Technology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>halasz@grasp.upenn.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Halasz</vCard:Family>
                <vCard:Given>Adam</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Penn Engineering</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-02-12T16:36:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6624248569"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000065"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045990"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/562"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This a model from the article:      <br/>
    <strong>Feedback regulation in the lactose operon: a mathematical modeling study and comparison with experimental data.</strong>
    <br/>
          Yildirim N,  Mackey MC      <em>Biophys. J.</em>
          2003      <a href="http://www.ncbi.nlm.nih.gov/pubmed/12719218">12719218</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          A mathematical model for the regulation of induction in the lac operon in Escherichia coli is presented. This model takes into account the dynamics of the permease facilitating the internalization of external lactose; internal lactose; beta-galactosidase, which is involved in the conversion of lactose to allolactose, glucose and galactose; the allolactose interactions with the lac repressor; and mRNA. The final model consists of five nonlinear differential delay equations with delays due to the transcription and translation process. We have paid particular attention to the estimation of the parameters in the model. We have tested our model against two sets of beta-galactosidase activity versus time data, as well as a set of data on beta-galactosidase activity during periodic phosphate feeding. In all three cases we find excellent agreement between the data and the model predictions. Analytical and numerical studies also indicate that for physiologically realistic values of the external lactose and the bacterial growth rate, a regime exists where there may be bistable steady-state behavior, and that this corresponds to a cusp bifurcation in the model dynamics.      </p>
  <p>The model reproduces the time profile of beta-galactosidase activity as shown in Fig 3 of the paper. The delay functions for transcription (M) and translation (B and P) have been implemented by introducing intermediates ( I1, I2 and I3) in the reaction scheme which then give their respective  products (I1-&gt; M, I2 -&gt;B and I3 -&gt;P) after an appropriate length of time. The steady state values, attained upon simulation of model equations, for Allolactose (A), mRNA (M), beta-galactosidase (B), Lactose (L), and Permease (P)  match with those predicted by the paper. The model was successfully tested on Jarnac, MathSBML and COPASI</p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2010 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Betagalactosidase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00722"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="allolactose" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36229"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="lactose_internal" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17716"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00243"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="permease" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02920"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="PartialmRNA" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="PartialBetagalactosidase" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="PartialPermease" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="External_Lactose" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17716"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00243"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="mu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="gamma_M" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="gamma_B" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="gamma_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="gamma_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="alpha_M" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="tau_B" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="alpha_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K_L1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="alpha_B" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="beta_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="tau_M" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="K_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="gamma_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="gamma_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="alpha_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="alpha_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="tau_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="beta_L1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="K_Le" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="K_1" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Basal_mRNA_Synthesis" reversible="false" fast="false">
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
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="v" value="7.25e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="mRNA_Degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="gamma_M" value="0.411"/>
          <Constant key="Parameter_4340" name="mu" value="0.0226"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="allolactose_controlled_mRNA_synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
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
          <Constant key="Parameter_4339" name="tau_M" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="allolactose_controlled_partial_mRNA_synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="K" value="7200"/>
          <Constant key="Parameter_4337" name="K_1" value="25200"/>
          <Constant key="Parameter_4336" name="alpha_M" value="0.000997"/>
          <Constant key="Parameter_4335" name="mu" value="0.0226"/>
          <Constant key="Parameter_4334" name="tau_M" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Beta_galactosidase_Degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="gamma_B" value="0.000833"/>
          <Constant key="Parameter_4332" name="mu" value="0.0226"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Beta_galactosidase_synthesis" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="tau_B" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Partial_Beta_galactosidase_synthesis" reversible="false" fast="false">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="alpha_B" value="0.0166"/>
          <Constant key="Parameter_4329" name="mu" value="0.0226"/>
          <Constant key="Parameter_4328" name="tau_B" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Basal_Allolactose_Degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046352"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="gamma_A" value="0.52"/>
          <Constant key="Parameter_4326" name="mu" value="0.0226"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Betagalactosidase_mediated_Allolactose_Degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046352"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="K_A" value="1.95"/>
          <Constant key="Parameter_4324" name="beta_A" value="21500"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Beta_galactosidase_reaction" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.2.1.108"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004565"/>
      </rdf:Bag>
    </CopasiMT:is>
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
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="K_L" value="0.97"/>
          <Constant key="Parameter_4322" name="alpha_A" value="17600"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="lactose_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005990"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="gamma_L" value="0"/>
          <Constant key="Parameter_4320" name="mu" value="0.0226"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Lactose_transport_out" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015155"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="K_L1" value="1.81"/>
          <Constant key="Parameter_4318" name="beta_L1" value="2650"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Lactose_transport_in" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015155"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="K_Le" value="0.26"/>
          <Constant key="Parameter_4316" name="alpha_L" value="2880"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="permease_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="gamma_P" value="0.65"/>
          <Constant key="Parameter_4314" name="mu" value="0.0226"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="permease_synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="tau_B" value="2"/>
          <Constant key="Parameter_4312" name="tau_P" value="0.83"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="partial_permease_synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="alpha_P" value="10"/>
          <Constant key="Parameter_4310" name="mu" value="0.0226"/>
          <Constant key="Parameter_4309" name="tau_B" value="2"/>
          <Constant key="Parameter_4308" name="tau_P" value="0.83"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[mRNA]" value="3.769860760540001e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[Betagalactosidase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[allolactose]" value="2.2884138802e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[lactose_internal]" value="2.24023674588e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[permease]" value="8.972991267100003e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[PartialmRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[PartialBetagalactosidase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[PartialPermease]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[External_Lactose]" value="4.817713432000001e+19" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[mu]" value="0.0226" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[gamma_M]" value="0.411" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[gamma_B]" value="0.000833" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[gamma_A]" value="0.52" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[gamma_0]" value="7.25e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[K]" value="7200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[alpha_M]" value="0.0009970000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[tau_B]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[alpha_A]" value="17600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[K_L1]" value="1.81" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[alpha_B]" value="0.0166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[K_A]" value="1.95" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[beta_A]" value="21500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[tau_M]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[K_L]" value="0.97" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[gamma_L]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[gamma_P]" value="0.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[alpha_L]" value="2880" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[alpha_P]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[tau_P]" value="0.83" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[beta_L1]" value="2650" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[K_Le]" value="0.26" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[K_1]" value="25200" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Basal_mRNA_Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Basal_mRNA_Synthesis],ParameterGroup=Parameters,Parameter=v" value="7.25e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[gamma_0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[mRNA_Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[mRNA_Degradation],ParameterGroup=Parameters,Parameter=gamma_M" value="0.411" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[gamma_M],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[mRNA_Degradation],ParameterGroup=Parameters,Parameter=mu" value="0.0226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[allolactose_controlled_mRNA_synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[allolactose_controlled_mRNA_synthesis],ParameterGroup=Parameters,Parameter=tau_M" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[tau_M],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[allolactose_controlled_partial_mRNA_synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[allolactose_controlled_partial_mRNA_synthesis],ParameterGroup=Parameters,Parameter=K" value="7200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[K],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[allolactose_controlled_partial_mRNA_synthesis],ParameterGroup=Parameters,Parameter=K_1" value="25200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[K_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[allolactose_controlled_partial_mRNA_synthesis],ParameterGroup=Parameters,Parameter=alpha_M" value="0.0009970000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[alpha_M],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[allolactose_controlled_partial_mRNA_synthesis],ParameterGroup=Parameters,Parameter=mu" value="0.0226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[allolactose_controlled_partial_mRNA_synthesis],ParameterGroup=Parameters,Parameter=tau_M" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[tau_M],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Beta_galactosidase_Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Beta_galactosidase_Degradation],ParameterGroup=Parameters,Parameter=gamma_B" value="0.000833" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[gamma_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Beta_galactosidase_Degradation],ParameterGroup=Parameters,Parameter=mu" value="0.0226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Beta_galactosidase_synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Beta_galactosidase_synthesis],ParameterGroup=Parameters,Parameter=tau_B" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[tau_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Partial_Beta_galactosidase_synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Partial_Beta_galactosidase_synthesis],ParameterGroup=Parameters,Parameter=alpha_B" value="0.0166" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[alpha_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Partial_Beta_galactosidase_synthesis],ParameterGroup=Parameters,Parameter=mu" value="0.0226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Partial_Beta_galactosidase_synthesis],ParameterGroup=Parameters,Parameter=tau_B" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[tau_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Basal_Allolactose_Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Basal_Allolactose_Degradation],ParameterGroup=Parameters,Parameter=gamma_A" value="0.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[gamma_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Basal_Allolactose_Degradation],ParameterGroup=Parameters,Parameter=mu" value="0.0226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Betagalactosidase_mediated_Allolactose_Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Betagalactosidase_mediated_Allolactose_Degradation],ParameterGroup=Parameters,Parameter=K_A" value="1.95" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[K_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Betagalactosidase_mediated_Allolactose_Degradation],ParameterGroup=Parameters,Parameter=beta_A" value="21500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[beta_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Beta_galactosidase_reaction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Beta_galactosidase_reaction],ParameterGroup=Parameters,Parameter=K_L" value="0.97" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[K_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Beta_galactosidase_reaction],ParameterGroup=Parameters,Parameter=alpha_A" value="17600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[alpha_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[lactose_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[lactose_degradation],ParameterGroup=Parameters,Parameter=gamma_L" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[gamma_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[lactose_degradation],ParameterGroup=Parameters,Parameter=mu" value="0.0226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Lactose_transport_out]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Lactose_transport_out],ParameterGroup=Parameters,Parameter=K_L1" value="1.81" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[K_L1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Lactose_transport_out],ParameterGroup=Parameters,Parameter=beta_L1" value="2650" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[beta_L1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Lactose_transport_in]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Lactose_transport_in],ParameterGroup=Parameters,Parameter=K_Le" value="0.26" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[K_Le],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[Lactose_transport_in],ParameterGroup=Parameters,Parameter=alpha_L" value="2880" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[alpha_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[permease_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[permease_degradation],ParameterGroup=Parameters,Parameter=gamma_P" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[gamma_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[permease_degradation],ParameterGroup=Parameters,Parameter=mu" value="0.0226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[permease_synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[permease_synthesis],ParameterGroup=Parameters,Parameter=tau_B" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[tau_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[permease_synthesis],ParameterGroup=Parameters,Parameter=tau_P" value="0.83" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[tau_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[partial_permease_synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[partial_permease_synthesis],ParameterGroup=Parameters,Parameter=alpha_P" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[alpha_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[partial_permease_synthesis],ParameterGroup=Parameters,Parameter=mu" value="0.0226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[partial_permease_synthesis],ParameterGroup=Parameters,Parameter=tau_B" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[tau_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Reactions[partial_permease_synthesis],ParameterGroup=Parameters,Parameter=tau_P" value="0.83" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Values[tau_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
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
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 2.24023674588e+20 3.769860760540001e+17 2.2884138802e+19 0 8.972991267100003e+18 0 0 0 4.817713432000001e+19 1 0.0226 0.411 0.000833 0.52 7.25e-07 7200 0.0009970000000000001 2 17600 1.81 0.0166 1.95 21500 0.1 0.97 0 0.65 2880 10 0.83 2650 0.26 25200 
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
<Report reference="Report_90" target="output_65.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Yildirim2003_Lac_Operon,Reference=Time"/> 
	<Object cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[Betagalactosidase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[allolactose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[lactose_internal],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[permease],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[PartialmRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[PartialBetagalactosidase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[PartialPermease],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yildirim2003_Lac_Operon,Vector=Compartments[cell],Vector=Metabolites[External_Lactose],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000065.xml">
    <SBMLMap SBMLid="A" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="B" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="I1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="I2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="I3" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="K" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="K_1" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="K_A" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="K_L" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="K_L1" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="K_Le" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="L" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="L_e" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="M" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="P" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="alpha_A" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="alpha_B" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="alpha_L" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="alpha_M" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="alpha_P" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="beta_A" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="beta_L1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="gamma_0" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="gamma_A" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="gamma_B" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="gamma_L" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="gamma_M" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="gamma_P" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="mu" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="r_a1" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r_a2" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="r_a3_l1" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="r_b1" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r_b2_i2" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r_i1" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r_i2" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r_i3" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="r_l2" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="r_l3" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="r_l4" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="r_m1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r_m2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r_m3_i1" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r_p1" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="r_p2_i3" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="tau_B" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="tau_M" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="tau_P" COPASIkey="ModelValue_19"/>
  </SBMLReference>
</COPASI>
