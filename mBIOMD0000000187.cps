<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:01 UTC -->
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
    <Function key="Function_39" name="Function for R1" type="UserDefined" reversible="true">
      <Expression>
        u*k1f*Mad1_CMad2*OMad2-k1r*Mad1_CMad2_OMad2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="Mad1_CMad2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="Mad1_CMad2_OMad2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="OMad2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="k1f" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="k1r" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="u" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for R2" type="UserDefined" reversible="false">
      <Expression>
        u*k2f*Mad1_CMad2_OMad2*Cdc20
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="Cdc20" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_254" name="Mad1_CMad2_OMad2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="k2f" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="u" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for R4" type="UserDefined" reversible="true">
      <Expression>
        u*k4f*Cdc20_CMad2*Bub3_BubR1-k4r*MCC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="Bub3_BubR1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="Cdc20_CMad2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="MCC" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_291" name="k4f" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="k4r" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="u" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for R5" type="UserDefined" reversible="true">
      <Expression>
        u*k5f*Bub3_BubR1*Cdc20-k5r*Bub3_BubR1_Cdc20
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="Bub3_BubR1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="Bub3_BubR1_Cdc20" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_302" name="Cdc20" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="k5f" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="k5r" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="u" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for R7" type="UserDefined" reversible="false">
      <Expression>
        u*k7f*MCC*APC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="APC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="MCC" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_314" name="k7f" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="u" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for R7b" type="UserDefined" reversible="false">
      <Expression>
        u_prime*k7bf*MCC_APC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="MCC_APC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="k7bf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="u_prime" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/15694304"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18253502"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-09-01T14:18:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>b.ibrahim@dkfz.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Ibrahim</vCard:Family>
                <vCard:Given>Bashar</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>German Cancer Research Center, Heidelberg</vCard:Orgname>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>eschmitt@fli-leibniz.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Schmitt</vCard:Family>
                <vCard:Given>Eberhard</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Fritz Lipmann Institute, Jena, Germany</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>ditrich@minet.uni-jena.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Dittrich</vCard:Family>
                <vCard:Given>Peter</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Friedrich-Schiller-University Jena, Germany</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>diekmann@fli-leibniz.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Diekmann</vCard:Family>
                <vCard:Given>Stephan</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Fritz Lipmann Institute, Jena, Germany</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-06-03T14:50:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6655578762"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000187"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04110"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007094"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2137.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant</div>
    <div class="dc:description">
      <p>The Mitotic Spindle Assembly Checkpoint ((M)SAC) is an evolutionary conserved mechanism. This model incorporates the perspectives of three central control pathways, namely Mad1/Mad2 induced Cdc20 sequestering based on the Template Model, MCC formation, and APC inhibition. MCC:APC dissociation is described by two alternatives models, namely the &quot;Dissociation&quot; and the &quot;Convey&quot; model variants. Both these model are available in BioModels Database. This model corresponds to the &quot;Convey&quot; variant.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/18253502" title="Access to this publication">In-silico modeling of the mitotic spindle assembly checkpoint.</a>
      </div>
      <div class="bibo:authorList">Ibrahim B, Diekmann S, Schmitt E, Dittrich P</div>
      <div class="bibo:Journal">PLoS One. 2008 Feb 6;3(2):e1555.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>BACKGROUND: The Mitotic Spindle Assembly Checkpoint ((M)SAC) is an evolutionary conserved mechanism that ensures the correct segregation of chromosomes by restraining cell cycle progression from entering anaphase until all chromosomes have made proper bipolar attachments to the mitotic spindle. Its malfunction can lead to cancer.</p>
        <p>PRINCIPLE FINDINGS: We have constructed and validated for the human (M)SAC mechanism an in silico dynamical model, integrating 11 proteins and complexes. The model incorporates the perspectives of three central control pathways, namely Mad1/Mad2 induced Cdc20 sequestering based on the Template Model, MCC formation, and APC inhibition. Originating from the biochemical reactions for the underlying molecular processes, non-linear ordinary differential equations for the concentrations of 11 proteins and complexes of the (M)SAC are derived. Most of the kinetic constants are taken from literature, the remaining four unknown parameters are derived by an evolutionary optimization procedure for an objective function describing the dynamics of the APC:Cdc20 complex. MCC:APC dissociation is described by two alternatives, namely the &quot;Dissociation&quot; and the &quot;Convey&quot; model variants. The attachment of the kinetochore to microtubuli is simulated by a switching parameter silencing those reactions which are stopped by the attachment. For both, the Dissociation and the Convey variants, we compare two different scenarios concerning the microtubule attachment dependent control of the dissociation reaction. Our model is validated by simulation of ten perturbation experiments.</p>
        <p>CONCLUSION: Only in the controlled case, our models show (M)SAC behaviour at meta- to anaphase transition in agreement with experimental observations. Our simulations revealed that for (M)SAC activation, Cdc20 is not fully sequestered; instead APC is inhibited by MCC binding.</p>
      </div>
    </div>
    <div class="bm:curation">
      <p>This model describes the controlled dissociation variant of the mitotic spindle assembly checkpoint. If the tool you use has problems with events, you can uncomment the assignment rules for u and u_prime and comment out the list of events.</p>
    </div>
    <div class="bm:modification">
      <p>In accordance with the authors due to typos in the original publication some initial conditions and parameters were slightly changed in the model:        <table cellspacing="10">
        <tr>
          <th/>
          <th>article</th>
          <th>model</th>
        </tr>
        <tr>
          <td align="left">
            <i>[O-Mad2]</i>
          </td>
          <td align="right">1.5e-7 M</td>
          <td align="right">1.3e-7 M</td>
        </tr>
        <tr>
          <td align="left">
            <i>[BubR1:Bub3]</i>
          </td>
          <td align="right">1.30e-7 M</td>
          <td align="right">1.27e-7 M</td>
        </tr>
        <tr>
          <td align="left">
            <i>k                <sub>-4</sub>
        </i>
      </td>
      <td align="right">0.01 M              <sup>-1</sup>
                  s              <sup>-1</sup>
  </td>
  <td align="right">0.02 M              <sup>-1</sup>
                  s              <sup>-1</sup>
</td>
</tr><tr>
  <td align="left">
    <i>k                <sub>-5</sub>
</i>
</td><td align="right">0.1 M              <sup>-1</sup>
                  s              <sup>-1</sup>
</td><td align="right">0.2 M              <sup>-1</sup>
                  s              <sup>-1</sup>
</td>
</tr>
</table>
</p>
</div><div class="dc:publisher">
  <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/MODEL6655578762">MODEL6655578762</a>
            .        </p><p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Mad1:C-Mad2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13257"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y6D9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="O-Mad2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Open conformation of Mad2</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Mad1:C-Mad2:O-Mad2*" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13257"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y6D9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Cdc20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q12834"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Cdc20:C-Mad2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q12834"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13257"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Bub3:BubR1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O43684"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60566"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="MCC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O43684"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q12834"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13257"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60566"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0033597"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Bub3:BubR1:Cdc20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O43684"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q12834"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60566"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="APC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30260"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13042"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8NHZ8"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9BS18"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1A4"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NYG5"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX2"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX3"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX4"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX5"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX6"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UM13"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005680"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="MCC:APC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O43684"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30260"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q12834"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13042"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13257"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60566"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8NHZ8"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9BS18"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1A4"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NYG5"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX2"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX3"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX4"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX5"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX6"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UM13"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005680"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0033597"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="APC:Cdc20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30260"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q12834"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13042"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8NHZ8"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9BS18"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1A4"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NYG5"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX2"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX3"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX4"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX5"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJX6"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UM13"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k3f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kf6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k5f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k5r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k2f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k1f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k1r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k4f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k4r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k7f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k7bf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k8f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k8r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="u" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <i>u = 1 : kinetochore unattached</i>
    <br/>
    <i>u = 0 : kinetochore attached</i>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="u_prime" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <i>u = 0 : kinetochore unattached</i>
    <br/>
    <i>u = 1 : kinetochore attached</i>
    <br/>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="const_val_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="const_val_1" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="R1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032092"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1f" value="200000"/>
          <Constant key="Parameter_4341" name="k1r" value="0.2"/>
          <Constant key="Parameter_4340" name="u" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="R2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032092"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k2f" value="1e+08"/>
          <Constant key="Parameter_4338" name="u" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="R3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="R4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_36.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k4f" value="1e+07"/>
          <Constant key="Parameter_4335" name="k4r" value="0.02"/>
          <Constant key="Parameter_4334" name="u" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="R5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k5f" value="10000"/>
          <Constant key="Parameter_4332" name="k5r" value="0.2"/>
          <Constant key="Parameter_4331" name="u" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="R6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="R7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043623"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051436"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k7f" value="1e+08"/>
          <Constant key="Parameter_4328" name="u" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="R7b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007092"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k7bf" value="0.08"/>
          <Constant key="Parameter_4326" name="u_prime" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="R8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007092"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k1" value="5e+06"/>
          <Constant key="Parameter_4324" name="k2" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_17"/>
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="Microtubule attachment" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Reference=Time&gt; gt 2000
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_13">
            <Expression>
              &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[const_val_0],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_14">
            <Expression>
              &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[const_val_1],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[Mad1:C-Mad2]" value="3.011070895e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[O-Mad2]" value="7.828784327e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[Mad1:C-Mad2:O-Mad2*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[Cdc20]" value="1.3248711938e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[Cdc20:C-Mad2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[Bub3:BubR1]" value="7.6481200733e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[MCC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[Bub3:BubR1:Cdc20]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[APC]" value="5.419927611e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[MCC:APC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[APC:Cdc20]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k3f]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[kf6]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k5f]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k5r]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k2f]" value="100000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k1f]" value="200000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k1r]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k4f]" value="10000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k4r]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k7f]" value="100000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k7bf]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k8f]" value="5000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k8r]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[u]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[u_prime]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[const_val_0]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[const_val_1]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=k1f" value="200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k1f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=k1r" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k1r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=u" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[u],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=k2f" value="100000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k2f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=u" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[u],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k3f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=k4f" value="10000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k4f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=k4r" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k4r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=u" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[u],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=k5f" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k5f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=k5r" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k5r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=u" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[u],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[kf6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=k7f" value="100000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k7f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=u" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[u],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R7b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R7b],ParameterGroup=Parameters,Parameter=k7bf" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k7bf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R7b],ParameterGroup=Parameters,Parameter=u_prime" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[u_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=k1" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k8f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=k2" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Values[k8r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 1.3248711938e+17 7.828784327e+16 7.6481200733e+16 5.419927611e+16 0 0 0 0 0 3.011070895e+16 0 1 0.01 1000 10000 0.2 100000000 200000 0.2 10000000 0.02 100000000 0.08 5000000 0.08 1 0 0 1 
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
<Report reference="Report_90" target="output_187.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Reference=Time"/> 
	<Object cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[Mad1:C-Mad2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[O-Mad2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[Mad1:C-Mad2:O-Mad2*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[Cdc20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[Cdc20:C-Mad2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[Bub3:BubR1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[MCC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[Bub3:BubR1:Cdc20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[APC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[MCC:APC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ibrahim2008 - Mitotic Spindle Assembly Checkpoint - Convey variant,Vector=Compartments[Cytoplasm],Vector=Metabolites[APC:Cdc20],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000187.xml">
    <SBMLMap SBMLid="APC" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="APC_Cdc20" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Bub3_BubR1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Bub3_BubR1_Cdc20" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Cdc20" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Cdc20_CMad2" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="MCC" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="MCC_APC" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Mad1_CMad2" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Mad1_CMad2_OMad2" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="OMad2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R7b" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="const_val_0" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="const_val_1" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k1f" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k1r" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k2f" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k3f" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k4f" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k4r" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k5f" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k5r" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k7bf" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k7f" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k8f" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k8r" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kf6" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="mt_attachment" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="u" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="u_prime" COPASIkey="ModelValue_14"/>
  </SBMLReference>
</COPASI>
