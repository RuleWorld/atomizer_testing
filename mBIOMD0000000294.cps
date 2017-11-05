<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:28 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Birth S (unvaccinated)" type="UserDefined" reversible="false">
      <Expression>
        mu*(1-p)*(N*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="N" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_265" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_266" name="mu" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="p" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Birth V (vaccinated)" type="UserDefined" reversible="false">
      <Expression>
        mu*p*(N*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="N" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_273" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_274" name="mu" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="p" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Death in S" type="UserDefined" reversible="false">
      <Expression>
        mu*(S*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="S" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_281" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Death in V" type="UserDefined" reversible="false">
      <Expression>
        mu*(V*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="V" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_287" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Death in I1" type="UserDefined" reversible="false">
      <Expression>
        mu*(I1*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="I1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_293" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Death in I2" type="UserDefined" reversible="false">
      <Expression>
        mu*(I2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="I2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_299" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Death in Iv2" type="UserDefined" reversible="false">
      <Expression>
        mu*(Iv2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="Iv2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_305" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Death in R1" type="UserDefined" reversible="false">
      <Expression>
        mu*(R1*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="R1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_311" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Death in R2" type="UserDefined" reversible="false">
      <Expression>
        mu*(R2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="R2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_316" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_317" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Death in J1" type="UserDefined" reversible="false">
      <Expression>
        mu*(J1*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="J1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_322" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_323" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Death in J2" type="UserDefined" reversible="false">
      <Expression>
        mu*(J2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="J2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_329" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Death in Rp" type="UserDefined" reversible="false">
      <Expression>
        mu*(R*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_335" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Primary Infection with strain 1" type="UserDefined" reversible="false">
      <Expression>
        beta*(S*env)*((I1*env+J1*env)/(N*env))/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="I1" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_343" name="J1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_344" name="N" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_345" name="S" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="beta" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="env" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Primary Infection with strain 2" type="UserDefined" reversible="false">
      <Expression>
        beta*(S*env)*((I2*env+J2*env+Iv2*env)/(N*env))/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="I2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_356" name="Iv2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_357" name="J2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_358" name="N" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_359" name="S" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="beta" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="env" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Primary Infection of V with strain 2" type="UserDefined" reversible="false">
      <Expression>
        beta*(1-tau)*(V*env)*((I2*env+J2*env+Iv2*env)/(N*env))/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="I2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_371" name="Iv2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_372" name="J2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_373" name="N" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_374" name="V" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="beta" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="env" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_377" name="tau" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Recovery (I1)" type="UserDefined" reversible="false">
      <Expression>
        gamma*(I1*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="I1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_339" name="gamma" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Recovery (I2)" type="UserDefined" reversible="false">
      <Expression>
        gamma*(I2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="I2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="gamma" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Secondary Infection with strain 1" type="UserDefined" reversible="false">
      <Expression>
        beta*(1-theta)*(R2*env)*(I1*env+J1*env)/(N*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="I1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_398" name="J1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_399" name="N" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_400" name="R2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="beta" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="env" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_403" name="theta" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Secondary Infection with strain 2" type="UserDefined" reversible="false">
      <Expression>
        beta*(1-theta)*(R1*env)*(I2*env+J2*env+Iv2*env)/(N*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="I2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_413" name="Iv2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_414" name="J2" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_415" name="N" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_416" name="R1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_417" name="beta" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="env" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_419" name="theta" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Recovery (J1)" type="UserDefined" reversible="false">
      <Expression>
        gamma/(1-nu)*(J1*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_411" name="J1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_394" name="gamma" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="nu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Recovery (J2)" type="UserDefined" reversible="false">
      <Expression>
        gamma/(1-nu)*(J2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_432" name="J2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_434" name="gamma" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="nu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Recovery (Iv2)" type="UserDefined" reversible="false">
      <Expression>
        gamma/(1-eta)*(Iv2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_440" name="Iv2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_441" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_442" name="eta" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="gamma" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Loss of Immunity (R1)" type="UserDefined" reversible="false">
      <Expression>
        sigma*(R1*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="R1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_449" name="sigma" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Loss of Immunity (R2)" type="UserDefined" reversible="false">
      <Expression>
        sigma*(R2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_453" name="R2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_454" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_455" name="sigma" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Loss of Immunity (Rp)" type="UserDefined" reversible="false">
      <Expression>
        sigma*(R*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_460" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_461" name="sigma" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for Loss of Immunity (V)" type="UserDefined" reversible="false">
      <Expression>
        sigmaV*(V*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_465" name="V" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_467" name="sigmaV" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Restif2007_Vaccination_Invasion" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
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
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:1116"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/520"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000249"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/460412"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/460424"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17210532"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-04-20T23:54:23Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-10-14T11:58:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/icd/A37"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1012210000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000294"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009814"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0035635"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
          This is the model described in the article:
          <br/>
    <strong>Vaccination and the dynamics of immune evasion.
          </strong>
    <br/>
         Restif O, Grenfell BT.
          <em>J R Soc Interface.</em> 2007 Feb 22;4(12):143-53. 
          PMID:<a href="http://www.ncbi.nlm.nih.gov/pubmed/17210532">17210532</a>, doi:<a href="http://dx.doi.org/10.1098/rsif.2006.0167">10.1098/rsif.2006.0167</a>;
          <br/>
    <strong>Abstract:</strong>
    <br/>
Vaccines exert strong selective pressures on pathogens, favouring the spread of antigenic variants. We propose a simple mathematical model to investigate the dynamics of a novel pathogenic strain that emerges in a population where a previous strain is maintained at low endemic level by a vaccine. We compare three methods to assess the ability of the novel strain to invade and persist: algebraic rate of invasion; deterministic dynamics; and stochastic dynamics. These three techniques provide complementary predictions on the fate of the system. In particular, we emphasize the importance of stochastic simulations, which account for the possibility of extinctions of either strain. More specifically, our model suggests that the probability of persistence of an invasive strain (i) can be minimized for intermediate levels of vaccine cross-protection (i.e. immune protection against the novel strain) and (ii) is lower if cross-immunity acts through a reduced infectious period rather than through reduced susceptibility.
	</p>
  <p>
This version of the model can be used for both the stochastic and the deterministic simulations described in the article. For deterministic interpretations with infinite population sizes, set the population size <em>N</em> = 1. The model does reproduces the deterministic time course. The initial values are set to the steady state values for a latent infection with strain 1 with an invading infection of strain 2 (I2=1e-06), 100 percent vaccination with a susceptibility reduction τ=0.7 at birth (p=1), and all other parameters as in figure 3 of the publication. 
  </p><p>
To be compatible with older software tools, the english letter names instead of the greek symbols were used for parameter names:<br/><table>
  <tr>
    <th>parameter</th>
    <th>symbol</th>
    <th>name</th>
  </tr>
  <tr>
    <td>transmission rate</td>
    <td>β</td>
    <td>beta</td>
  </tr>
  <tr>
    <td>recovery rate</td>
    <td>γ</td>
    <td>gamma</td>
  </tr>
  <tr>
    <td>birth/death rate</td>
    <td>μ</td>
    <td>mu</td>
  </tr>
  <tr>
    <td>rate of loss of natural immunity</td>
    <td>σ</td>
    <td>sigma</td>
  </tr>
  <tr>
    <td>rate of loss of vaccine immunity</td>
    <td>σ<sub>v</sub>
</td><td>sigmaV</td>
</tr><tr>
  <td>reduction of susceptibility by primary infection</td>
  <td>θ</td>
  <td>theta</td>
</tr><tr>
  <td>reduction of infection period by primary infection</td>
  <td>ν</td>
  <td>nu</td>
</tr><tr>
  <td>reduction of susceptibility by vaccination</td>
  <td>τ</td>
  <td>tau</td>
</tr><tr>
  <td>reduction of infection period by vaccination</td>
  <td>η</td>
  <td>eta</td>
</tr>
</table>
</p><p> Originally created by libAntimony v1.4 (using libSBML 3.4.1) </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="environment" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="N" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">total target population size</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="S" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="I1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/520"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="I2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/520"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="R1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="R2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="V" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Iv2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/520"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="J2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/520"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="J1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/520"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="R" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="mu" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">birth/death rate</p>

        </Comment>
        <Expression>
          1/&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[life expectancy],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="life expectancy" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="beta" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">transmission rate</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[R0],Reference=Value&gt;*(&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[gamma],Reference=Value&gt;+&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="R0" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">basic reproductive ratio (beta/(gamma+mu)) </p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="gamma" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">recovery rate</p>

        </Comment>
        <Expression>
          365/&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[infectious period (d)],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="p" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">fraction of individuals vaccinated at birth </p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="tau" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="theta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="nu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="eta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="sigma" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">rate of immunity loss</p>

        </Comment>
        <Expression>
          1/&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[immune period (yr)],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="sigmaV" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">rate of immunity loss of vacinated individuals</p>

        </Comment>
        <Expression>
          1/&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[vaccine immune period (yr)],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="infectious period (d)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="immune period (yr)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="vaccine immune period (yr)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="strain1_frac" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">fraction of individuals infected with strain 1</p>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[I1],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[J1],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="strain2_frac" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">fraction of individuals infected with strain 2</p>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[I2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[J2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[Iv2],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="S_frac" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">fraction of susceptible individuals</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[S],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="V_frac" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">fraction of vaccinated uninfected individuals</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[V],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="R_1_frac" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">fraction of individuals immune against strain 1 exclusively after infection</p>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[R1],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[R],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="R_2_frac" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">fraction of individuals immune against strain 2 exclusively after infection</p>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[R2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[R],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="R_frac" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">fraction of individuals immune to both strains</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[R],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Birth S (unvaccinated)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007567"/>
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
          <Constant key="Parameter_4342" name="mu" value="0.02"/>
          <Constant key="Parameter_4341" name="p" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Birth V (vaccinated)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007567"/>
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
          <Constant key="Parameter_4340" name="mu" value="0.02"/>
          <Constant key="Parameter_4339" name="p" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Death in S" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Death in V" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Death in I1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Death in I2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Death in Iv2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Death in R1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Death in R2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Death in J1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Death in J2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Death in Rp" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Primary Infection with strain 1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="beta" value="295.816"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Primary Infection with strain 2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="beta" value="295.816"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Primary Infection of V with strain 2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="beta" value="295.816"/>
          <Constant key="Parameter_4325" name="tau" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Recovery (I1)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="gamma" value="17.381"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Recovery (I2)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="gamma" value="17.381"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Secondary Infection with strain 1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="beta" value="295.816"/>
          <Constant key="Parameter_4321" name="theta" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Secondary Infection with strain 2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="beta" value="295.816"/>
          <Constant key="Parameter_4319" name="theta" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Recovery (J1)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="gamma" value="17.381"/>
          <Constant key="Parameter_4317" name="nu" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Recovery (J2)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="gamma" value="17.381"/>
          <Constant key="Parameter_4315" name="nu" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Recovery (Iv2)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="eta" value="0.5"/>
          <Constant key="Parameter_4313" name="gamma" value="17.381"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Loss of Immunity (R1)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="sigma" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Loss of Immunity (R2)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="sigma" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Loss of Immunity (Rp)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="sigma" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="Loss of Immunity (V)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="sigmaV" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[N]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[S]" value="0.0588235" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[I1]" value="0.00176967" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[I2]" value="1e-06" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[R1]" value="0.439407" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[R2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[V]" value="0.9" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[Iv2]" value="0.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[J2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[J1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[R]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu]" value="0.02" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[life expectancy]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[beta]" value="295.8161904761905" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[R0]" value="17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[gamma]" value="17.38095238095238" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[p]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[tau]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[theta]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[nu]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[eta]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[sigma]" value="0.05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[sigmaV]" value="0.02" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[infectious period (d)]" value="21" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[immune period (yr)]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[vaccine immune period (yr)]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[strain1_frac]" value="0.00176967" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[strain2_frac]" value="0.500001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[S_frac]" value="0.0588235" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[V_frac]" value="0.9" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[R_1_frac]" value="0.439407" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[R_2_frac]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[R_frac]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Birth S (unvaccinated)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Birth S (unvaccinated)],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Birth S (unvaccinated)],ParameterGroup=Parameters,Parameter=p" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Birth V (vaccinated)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Birth V (vaccinated)],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Birth V (vaccinated)],ParameterGroup=Parameters,Parameter=p" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in S]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in S],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in V],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in I1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in I1],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in I2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in I2],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in Iv2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in Iv2],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in R1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in R1],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in R2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in R2],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in J1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in J1],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in J2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in J2],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in Rp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Death in Rp],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Primary Infection with strain 1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Primary Infection with strain 1],ParameterGroup=Parameters,Parameter=beta" value="295.8161904761905" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[beta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Primary Infection with strain 2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Primary Infection with strain 2],ParameterGroup=Parameters,Parameter=beta" value="295.8161904761905" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[beta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Primary Infection of V with strain 2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Primary Infection of V with strain 2],ParameterGroup=Parameters,Parameter=beta" value="295.8161904761905" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[beta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Primary Infection of V with strain 2],ParameterGroup=Parameters,Parameter=tau" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[tau],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (I1)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (I1)],ParameterGroup=Parameters,Parameter=gamma" value="17.38095238095238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[gamma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (I2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (I2)],ParameterGroup=Parameters,Parameter=gamma" value="17.38095238095238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[gamma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Secondary Infection with strain 1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Secondary Infection with strain 1],ParameterGroup=Parameters,Parameter=beta" value="295.8161904761905" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[beta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Secondary Infection with strain 1],ParameterGroup=Parameters,Parameter=theta" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Secondary Infection with strain 2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Secondary Infection with strain 2],ParameterGroup=Parameters,Parameter=beta" value="295.8161904761905" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[beta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Secondary Infection with strain 2],ParameterGroup=Parameters,Parameter=theta" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[theta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (J1)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (J1)],ParameterGroup=Parameters,Parameter=gamma" value="17.38095238095238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[gamma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (J1)],ParameterGroup=Parameters,Parameter=nu" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[nu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (J2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (J2)],ParameterGroup=Parameters,Parameter=gamma" value="17.38095238095238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[gamma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (J2)],ParameterGroup=Parameters,Parameter=nu" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[nu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (Iv2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (Iv2)],ParameterGroup=Parameters,Parameter=eta" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[eta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Recovery (Iv2)],ParameterGroup=Parameters,Parameter=gamma" value="17.38095238095238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[gamma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Loss of Immunity (R1)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Loss of Immunity (R1)],ParameterGroup=Parameters,Parameter=sigma" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[sigma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Loss of Immunity (R2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Loss of Immunity (R2)],ParameterGroup=Parameters,Parameter=sigma" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[sigma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Loss of Immunity (Rp)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Loss of Immunity (Rp)],ParameterGroup=Parameters,Parameter=sigma" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[sigma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Loss of Immunity (V)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Reactions[Loss of Immunity (V)],ParameterGroup=Parameters,Parameter=sigmaV" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Values[sigmaV],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0.0588235 0 0.439407 0 0.9 0.00176967 0.5 1e-06 0 0 0.02 295.8161904761905 17.38095238095238 0.05 0.02 0.00176967 0.500001 0.0588235 0.9 0.439407 0 0 1 1 50 17 1 0.7 0.5 0.5 0.5 21 20 50 
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
<Report reference="Report_90" target="output_294.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Reference=Time"/> 
	<Object cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[N],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[S],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[I1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[I2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[R1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[R2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[V],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[Iv2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[J2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[J1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2007_Vaccination_Invasion,Vector=Compartments[environment],Vector=Metabolites[R],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000294.xml">
    <SBMLMap SBMLid="I1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="I2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Iv2" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="J1" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="J2" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="N" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="R0" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="R1" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="R2" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="R_1_frac" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="R_2_frac" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="R_frac" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="S" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="S_frac" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="V" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="V_frac" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="beta" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="env" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="eta" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="gamma" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="l_e" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="mu" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="nu" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="p" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="r1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="r11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="r12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="r13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="r14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="r15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="r16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="r17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="r18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="r19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="r2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="r21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="r22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="r23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="r24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="r25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="r26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="r3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="sigma" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="sigmaV" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="strain1_frac" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="strain2_frac" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="tImm" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="tImm_V" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="tInf" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="tau" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="theta" COPASIkey="ModelValue_7"/>
  </SBMLReference>
</COPASI>
