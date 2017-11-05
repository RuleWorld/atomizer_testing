<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:34 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for reac_DIA" type="UserDefined" reversible="true">
      <Expression>
        (k_IA*I*A-kprime_IA*D_IA)/compartment_0000001
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="D_IA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="I" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="compartment_0000001" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_270" name="k_IA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="kprime_IA" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for reac_DII" type="UserDefined" reversible="true">
      <Expression>
        (k_II*I*I-kprime_II*D_II)/compartment_0000001
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="D_II" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_278" name="I" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_279" name="compartment_0000001" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_280" name="k_II" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="kprime_II" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reac_degrI" type="UserDefined" reversible="false">
      <Expression>
        gamma_I*d_I*K_aux*aux/(K_aux*aux+1)*I/compartment_0000001
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="K_aux" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="aux" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_291" name="compartment_0000001" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_292" name="d_I" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="gamma_I" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for reac_degrA" type="UserDefined" reversible="false">
      <Expression>
        d_A*A/compartment_0000001
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="compartment_0000001" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_262" name="d_A" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for reac_degrDIA" type="UserDefined" reversible="false">
      <Expression>
        d_IA*D_IA/compartment_0000001
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="D_IA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="compartment_0000001" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_305" name="d_IA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for reac_degrDII" type="UserDefined" reversible="false">
      <Expression>
        d_II*D_II/compartment_0000001
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="D_II" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="compartment_0000001" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_311" name="d_II" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reac_DIAxA" type="UserDefined" reversible="false">
      <Expression>
        gamma_I*d_I*K_aux*aux/(K_aux*aux+1)*D_IA/compartment_0000001
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="D_IA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_319" name="K_aux" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="aux" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_321" name="compartment_0000001" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_322" name="d_I" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="gamma_I" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reac_DIIxI" type="UserDefined" reversible="false">
      <Expression>
        gamma_I*d_I*K_aux*aux/(K_aux*aux+1)*D_II/compartment_0000001
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="D_II" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="K_aux" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="aux" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_333" name="compartment_0000001" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_334" name="d_I" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="gamma_I" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for reac_degrR" type="UserDefined" reversible="false">
      <Expression>
        d_r*R/compartment_0000001
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="compartment_0000001" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="d_r" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for reac_prodI" type="UserDefined" reversible="false">
      <Expression>
        pi_I*R/compartment_0000001
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="R" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_346" name="compartment_0000001" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_347" name="pi_I" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for reac_prodA" type="UserDefined" reversible="false">
      <Expression>
        pi_A/compartment_0000001
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_316" name="compartment_0000001" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_351" name="pi_A" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for reac_prodR" type="UserDefined" reversible="false">
      <Expression>
        (1+f_c/B_d*A*(1+w_A*f_A*A/B_d))/(1+A/B_d*(1+w_A*A/B_d)+w_I*A*I/(K_IA*B_d)+w_D*D_IA/B_d+k_Am)/compartment_0000001
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="A" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_365" name="B_d" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="D_IA" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_367" name="I" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_368" name="K_IA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="compartment_0000001" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_370" name="f_A" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="f_c" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="k_Am" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="w_A" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="w_D" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="w_I" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Vernoux2011_AuxinSignaling_AuxinSingleStepInput" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21734647"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-04-01T10:17:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>teva.vernoux@ens-lyon.fr</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Vernoux</vCard:Family>
                <vCard:Given>Teva</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>CNRS</vCard:Orgname>
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
            <vCard:EMAIL>etienne.farcot@inria.fr</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Etienne</vCard:Family>
                <vCard:Given>Farcot</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>INRIA</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-23T14:13:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1105290000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000351"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009734"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3701"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>The auxin signalling network translates dynamic input into robust patterning at the shoo
t apex.</strong>
    <br/>
          Vernoux T, Brunoud G, Farcot E, Morin V, Van den Daele H, Legrand J, Oliva M, Das P, Larrieu A, Wells D
, Guédon Y, Armitage L, Picard F, Guyomarc&apos;h S, Cellier C, Parry G, Koumproglou R, Doonan JH, Estelle M
, Godin C, Kepinski S, Bennett M, De Veylder L, Traas J.      <em>Mol Syst Biol.</em>
          2011 Jul 5;7:508.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/21734647">21734647</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          The plant hormone auxin is thought to provide positional information for patterning during development.
 It is still unclear, however, precisely how auxin is distributed across tissues and how the hormone is
 sensed in space and time. The control of gene expression in response to auxin involves a complex netwo
rk of over 50 potentially interacting transcriptional activators and repressors, the auxin response fac
tors (ARFs) and Aux/IAAs. Here, we perform a large-scale analysis of the Aux/IAA-ARF pathway in the sho
ot apex of Arabidopsis, where dynamic auxin-based patterning controls organogenesis. A comprehensive ex
pression map and full interactome uncovered an unexpectedly simple distribution and structure of this p
athway in the shoot apex. A mathematical model of the Aux/IAA-ARF network predicted a strong buffering
capacity along with spatial differences in auxin sensitivity. We then tested and confirmed these predic
tions using a novel auxin signalling sensor that reports input into the signalling pathway, in conjunct
ion with the published DR5 transcriptional output reporter. Our results provide evidence that the auxin
 signalling network is essential to create robust patterns at the shoot apex.      <p>
      <b>Note:</b>
    </p>
    <p>Figure 3 of the supplementary material of the reference article has been reproduced here. Time evolution of all the variables in the model are plotted, under the influence of a step input of auxin level (auxin=5, when time&gt;1000; 0.11, otherwise). pi_A is varied between 0 and 2 by steps of 0.1.</p>
</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="c_1" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Aux/IAA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ARF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94JM3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Aux/IAA:Aux/IAA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49677"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Aux/IAA:ARF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49677"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94JM3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="auxin" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96247"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Reference=Time&gt; gt 1000,5,0)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="pi_I" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="d_r" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Auxin target gene mRNA degradation rate. Computed from the mean half life of Aux/IAA mRNA in Narsai et al. The Plant Cell 2007.</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="d_A" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        ARF degradation rate, based on the value for ARF1, cf. Salmon et al. The Plant Journal (2008)</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="d_II" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="d_IA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k_II" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k_IA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="B_d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="f_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="gamma_I" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="K_aux" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K_II" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="K_IA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="f_c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="w_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="w_I" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="w_D" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="d_I" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Aux/IAA basal degradation rate (without auxin), based on half-lifes measured in Dreher et al. The Plant Cell 2006.</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="pi_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k_Am" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kprime_IA" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[K_IA],Reference=Value&gt;*&lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[k_IA],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kprime_II" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[K_II],Reference=Value&gt;*&lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[k_II],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="aux_basal" simulationType="assignment">
        <Expression>
          1/(&lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[K_aux],Reference=Value&gt;*(&lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[gamma_I],Reference=Value&gt;-1))
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reac_DIA" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k_IA" value="1"/>
          <Constant key="Parameter_4341" name="kprime_IA" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reac_DII" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k_II" value="1"/>
          <Constant key="Parameter_4339" name="kprime_II" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reac_degrI" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="K_aux" value="1"/>
          <Constant key="Parameter_4337" name="d_I" value="0.05"/>
          <Constant key="Parameter_4336" name="gamma_I" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reac_degrA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="d_A" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reac_degrDIA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="d_IA" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reac_degrDII" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="d_II" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reac_DIAxA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="K_aux" value="1"/>
          <Constant key="Parameter_4331" name="d_I" value="0.05"/>
          <Constant key="Parameter_4330" name="gamma_I" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reac_DIIxI" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
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
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="K_aux" value="1"/>
          <Constant key="Parameter_4328" name="d_I" value="0.05"/>
          <Constant key="Parameter_4327" name="gamma_I" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reac_degrR" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="d_r" value="0.007"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reac_prodI" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009058"/>
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
          <Constant key="Parameter_4325" name="pi_I" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reac_prodA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="pi_A" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reac_prodR" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="B_d" value="100"/>
          <Constant key="Parameter_4322" name="K_IA" value="10"/>
          <Constant key="Parameter_4321" name="f_A" value="10"/>
          <Constant key="Parameter_4320" name="f_c" value="10"/>
          <Constant key="Parameter_4319" name="k_Am" value="10"/>
          <Constant key="Parameter_4318" name="w_A" value="10"/>
          <Constant key="Parameter_4317" name="w_D" value="10"/>
          <Constant key="Parameter_4316" name="w_I" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1],Vector=Metabolites[Aux/IAA]" value="6.02214179e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1],Vector=Metabolites[ARF]" value="6.02214179e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1],Vector=Metabolites[Aux/IAA:Aux/IAA]" value="6.02214179e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1],Vector=Metabolites[Aux/IAA:ARF]" value="6.02214179e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1],Vector=Metabolites[mRNA]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1],Vector=Metabolites[auxin]" value="0" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[pi_I]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[d_r]" value="0.007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[d_A]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[d_II]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[d_IA]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[k_II]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[k_IA]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[B_d]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[f_A]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[gamma_I]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[K_aux]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[K_II]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[K_IA]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[f_c]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[w_A]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[w_I]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[w_D]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[d_I]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[pi_A]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[k_Am]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[kprime_IA]" value="10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[kprime_II]" value="10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[aux_basal]" value="0.1111111111111111" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DIA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DIA],ParameterGroup=Parameters,Parameter=k_IA" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[k_IA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DIA],ParameterGroup=Parameters,Parameter=kprime_IA" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[kprime_IA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DII]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DII],ParameterGroup=Parameters,Parameter=k_II" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[k_II],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DII],ParameterGroup=Parameters,Parameter=kprime_II" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[kprime_II],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_degrI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_degrI],ParameterGroup=Parameters,Parameter=K_aux" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[K_aux],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_degrI],ParameterGroup=Parameters,Parameter=d_I" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[d_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_degrI],ParameterGroup=Parameters,Parameter=gamma_I" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[gamma_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_degrA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_degrA],ParameterGroup=Parameters,Parameter=d_A" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[d_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_degrDIA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_degrDIA],ParameterGroup=Parameters,Parameter=d_IA" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[d_IA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_degrDII]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_degrDII],ParameterGroup=Parameters,Parameter=d_II" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[d_II],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DIAxA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DIAxA],ParameterGroup=Parameters,Parameter=K_aux" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[K_aux],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DIAxA],ParameterGroup=Parameters,Parameter=d_I" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[d_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DIAxA],ParameterGroup=Parameters,Parameter=gamma_I" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[gamma_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DIIxI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DIIxI],ParameterGroup=Parameters,Parameter=K_aux" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[K_aux],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DIIxI],ParameterGroup=Parameters,Parameter=d_I" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[d_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_DIIxI],ParameterGroup=Parameters,Parameter=gamma_I" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[gamma_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_degrR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_degrR],ParameterGroup=Parameters,Parameter=d_r" value="0.007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[d_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodI],ParameterGroup=Parameters,Parameter=pi_I" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[pi_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodA],ParameterGroup=Parameters,Parameter=pi_A" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[pi_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodR],ParameterGroup=Parameters,Parameter=B_d" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[B_d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodR],ParameterGroup=Parameters,Parameter=K_IA" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[K_IA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodR],ParameterGroup=Parameters,Parameter=f_A" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[f_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodR],ParameterGroup=Parameters,Parameter=f_c" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[f_c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodR],ParameterGroup=Parameters,Parameter=k_Am" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[k_Am],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodR],ParameterGroup=Parameters,Parameter=w_A" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[w_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodR],ParameterGroup=Parameters,Parameter=w_D" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[w_D],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Reactions[reac_prodR],ParameterGroup=Parameters,Parameter=w_I" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Values[w_I],Reference=InitialValue&gt;
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
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+24 6.02214179e+24 6.02214179e+23 6.02214179e+24 6.02214179e+24 0 10 10 0.1111111111111111 1 1 0.007 0.003 0.003 0.003 1 1 100 10 10 1 10 10 10 10 10 10 0.05 1 10 
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
<Report reference="Report_90" target="output_351.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Reference=Time"/> 
	<Object cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1],Vector=Metabolites[Aux/IAA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1],Vector=Metabolites[ARF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1],Vector=Metabolites[Aux/IAA:Aux/IAA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1],Vector=Metabolites[Aux/IAA:ARF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1],Vector=Metabolites[mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vernoux2011_AuxinSignaling_AuxinSingleStepInput,Vector=Compartments[c_1],Vector=Metabolites[auxin],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000351.xml">
    <SBMLMap SBMLid="A" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="B_d" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="D_IA" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="D_II" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="I" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="K_IA" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="K_II" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="K_aux" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="aux" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="aux_basal" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="compartment_0000001" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d_A" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="d_I" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="d_IA" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="d_II" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="d_r" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="f_A" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="f_c" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="gamma_I" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k_Am" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k_IA" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k_II" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kprime_IA" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kprime_II" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="pi_A" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="pi_I" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="reac_DIA" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reac_DIAxA" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reac_DII" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reac_DIIxI" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reac_degrA" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reac_degrDIA" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reac_degrDII" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reac_degrI" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reac_degrR" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="reac_prodA" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reac_prodI" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reac_prodR" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="w_A" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="w_D" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="w_I" COPASIkey="ModelValue_15"/>
  </SBMLReference>
</COPASI>
