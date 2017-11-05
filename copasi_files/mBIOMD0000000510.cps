<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:36 UTC -->
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
    <Function key="Function_46" name="Function for TPI_g" type="UserDefined" reversible="true">
      <Expression>
        v1sub1prod(TPI_g_Vmax,TPI_g_Keq,DHAP_g,TPI_g_KmDHAP,GA3P_g,TPI_g_KmGA3P)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="DHAP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="GA3P_g" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_313" name="TPI_g_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="TPI_g_KmDHAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="TPI_g_KmGA3P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="TPI_g_Vmax" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="glycosome" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for PYK_c" type="UserDefined" reversible="true">
      <Expression>
        PYK_c_Vmax*ADP_c*(1-Pyr_c*ATP_c/(PYK_c_Keq*PEP_c*ADP_c))*(PEP_c/(PYK_c_KmPEP*(1+ADP_c/PYK_c_KiADP+ATP_c/PYK_c_KiATP)))^PYK_c_n/(PYK_c_KmADP*(1+(PEP_c/(PYK_c_KmPEP*(1+ADP_c/PYK_c_KiADP+ATP_c/PYK_c_KiATP)))^PYK_c_n+Pyr_c/PYK_c_KmPyr)*(1+ADP_c/PYK_c_KmADP+ATP_c/PYK_c_KmATP))/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="ADP_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_333" name="ATP_c" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_334" name="PEP_c" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="PYK_c_Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="PYK_c_KiADP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="PYK_c_KiATP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="PYK_c_KmADP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="PYK_c_KmATP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="PYK_c_KmPEP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="PYK_c_KmPyr" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="PYK_c_Vmax" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="PYK_c_n" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="Pyr_c" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_345" name="cytosol" order="13" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for PFK_g" type="UserDefined" reversible="true">
      <Expression>
        PFK_g_Vmax*PFK_g_Ki1*Fru6P_g*ATP_g*(1-Fru16BP_g*ADP_g/(PFK_g_Keq*Fru6P_g*ATP_g))/(PFK_g_KmFru6P*PFK_g_KmATP*(Fru16BP_g+PFK_g_Ki1)*(PFK_g_KsATP/PFK_g_KmATP+Fru6P_g/PFK_g_KmFru6P+ATP_g/PFK_g_KmATP+ADP_g/PFK_g_KmADP+Fru16BP_g*ADP_g/(PFK_g_KmADP*PFK_g_Ki2)+Fru6P_g*ATP_g/(PFK_g_KmFru6P*PFK_g_KmATP)))/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="ADP_g" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_360" name="ATP_g" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_361" name="Fru16BP_g" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_362" name="Fru6P_g" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="PFK_g_Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="PFK_g_Ki1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="PFK_g_Ki2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="PFK_g_KmADP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="PFK_g_KmATP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="PFK_g_KmFru6P" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="PFK_g_KsATP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="PFK_g_Vmax" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="glycosome" order="12" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for G6PDH_g" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(G6PDH_g_Vmax,G6PDH_g_Keq,Glc6P_g,G6PDH_g_KmGlc6P,NADP_g,G6PDH_g_KmNADP,_6PGL_g,G6PDH_g_Km6PGL,NADPH_g,G6PDH_g_KmNADPH)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="G6PDH_g_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="G6PDH_g_Km6PGL" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="G6PDH_g_KmGlc6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="G6PDH_g_KmNADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="G6PDH_g_KmNADPH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="G6PDH_g_Vmax" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="Glc6P_g" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="NADPH_g" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_391" name="NADP_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_392" name="_6PGL_g" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_393" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for PGAM_c" type="UserDefined" reversible="true">
      <Expression>
        v1sub1prod(PGAM_c_Vmax,PGAM_c_Keq,_3PGA_c,PGAM_c_Km3PGA,_2PGA_c,PGAM_c_Km2PGA)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="PGAM_c_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="PGAM_c_Km2PGA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="PGAM_c_Km3PGA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="PGAM_c_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="_2PGA_c" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_406" name="_3PGA_c" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="cytosol" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="v1sub_1" type="UserDefined" reversible="false">
      <Expression>
        PyrT_c_Vmax*Pyr_c/(PyrT_c_KmPyr*(1+Pyr_c/PyrT_c_KmPyr))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="PyrT_c_KmPyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="PyrT_c_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="Pyr_c" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for G6PDH_c" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(G6PDH_c_Vmax,G6PDH_c_Keq,Glc6P_c,G6PDH_c_KmGlc6P,NADP_c,G6PDH_c_KmNADP,_6PGL_c,G6PDH_c_Km6PGL,NADPH_c,G6PDH_c_KmNADPH)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_425" name="G6PDH_c_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="G6PDH_c_Km6PGL" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="G6PDH_c_KmGlc6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="G6PDH_c_KmNADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="G6PDH_c_KmNADPH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="G6PDH_c_Vmax" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="Glc6P_c" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_432" name="NADPH_c" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_433" name="NADP_c" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_434" name="_6PGL_c" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_435" name="cytosol" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for ENO_c" type="UserDefined" reversible="true">
      <Expression>
        v1sub1prod(ENO_c_Vmax,ENO_c_Keq,_2PGA_c,ENO_c_Km2PGA,PEP_c,ENO_c_KmPEP)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_419" name="ENO_c_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="ENO_c_Km2PGA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="ENO_c_KmPEP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="ENO_c_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="PEP_c" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_448" name="_2PGA_c" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_449" name="cytosol" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for HXK_g" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(HXK_g_Vmax,HXK_g_Keq,Glc_g,HXK_g_KmGlc,ATP_g,HXK_g_KmATP,Glc6P_g,HXK_g_KmGlc6P,ADP_g,HXK_g_KmADP)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="ADP_g" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_462" name="ATP_g" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_463" name="Glc6P_g" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_464" name="Glc_g" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_465" name="HXK_g_Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="HXK_g_KmADP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="HXK_g_KmATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="HXK_g_KmGlc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="HXK_g_KmGlc6P" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_470" name="HXK_g_Vmax" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for RK_g" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(RK_g_Vmax,RK_g_Keq,Rib5P_g,RK_g_KmRib5P,ADP_g,RK_g_KmADP,Rib_g,RK_g_KmRib,ATP_g,RK_g_KmATP)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_483" name="ADP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_484" name="ATP_g" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_485" name="RK_g_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="RK_g_KmADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="RK_g_KmATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="RK_g_KmRib" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="RK_g_KmRib5P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="RK_g_Vmax" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="Rib5P_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="Rib_g" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_493" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for NADPHu_c" type="UserDefined" reversible="false">
      <Expression>
        mass_action_irrev(NADPHu_c_k,NADPH_c)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="NADPH_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_423" name="NADPHu_c_k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="cytosol" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for HXK_c" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(HXK_c_Vmax,HXK_c_Keq,Glc_c,HXK_c_KmGlc,ATP_c,HXK_c_KmATP,Glc6P_c,HXK_c_KmGlc6P,ADP_c,HXK_c_KmADP)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_515" name="ADP_c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_516" name="ATP_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_517" name="Glc6P_c" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_518" name="Glc_c" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="HXK_c_Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="HXK_c_KmADP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="HXK_c_KmATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="HXK_c_KmGlc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="HXK_c_KmGlc6P" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="HXK_c_Vmax" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="cytosol" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for NADPHu_g" type="UserDefined" reversible="false">
      <Expression>
        mass_action_irrev(NADPHu_g_k,NADPH_g)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_507" name="NADPH_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_509" name="NADPHu_g_k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="glycosome" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for AK_c" type="UserDefined" reversible="true">
      <Expression>
        vAK(ADP_c,AMP_c,ATP_c,AK_c_k1,AK_c_k2)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_538" name="ADP_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_539" name="AK_c_k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="AK_c_k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="AMP_c" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_542" name="ATP_c" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_543" name="cytosol" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for G6PP_c" type="UserDefined" reversible="true">
      <Expression>
        v1sub1prod(G6PP_c_Vmax,G6PP_c_Keq,Glc6P_c,G6PP_c_KmGlc6P,Glc_c,G6PP_c_KmGlc)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_551" name="G6PP_c_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="G6PP_c_KmGlc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="G6PP_c_KmGlc6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="G6PP_c_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="Glc6P_c" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_556" name="Glc_c" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_557" name="cytosol" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for _6PGDH_g" type="UserDefined" reversible="unspecified">
      <Expression>
        v2sub2prod(_6PGDH_g_Vmax,_6PGDH_g_Keq,_6PG_g,_6PGDH_g_Km6PG,NADP_g,_6PGDH_g_KmNADP,Rul5P_g,_6PGDH_g_KmRul5P,NADPH_g,_6PGDH_g_KmNADPH)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_569" name="NADPH_g" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_570" name="NADP_g" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_571" name="Rul5P_g" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_572" name="_6PGDH_g_Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_573" name="_6PGDH_g_Km6PG" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="_6PGDH_g_KmNADP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="_6PGDH_g_KmNADPH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="_6PGDH_g_KmRul5P" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="_6PGDH_g_Vmax" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="_6PG_g" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_579" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for PGI_g" type="UserDefined" reversible="true">
      <Expression>
        PGI_g_Vmax*Glc6P_g*(1-Fru6P_g/(PGI_g_Keq*Glc6P_g))/(PGI_g_KmGlc6P*(1+Glc6P_g/PGI_g_KmGlc6P+Fru6P_g/PGI_g_KmFru6P+_6PG_g/PGI_g_Ki6PG))/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_512" name="Fru6P_g" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_566" name="Glc6P_g" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_591" name="PGI_g_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="PGI_g_Ki6PG" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="PGI_g_KmFru6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="PGI_g_KmGlc6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="PGI_g_Vmax" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_596" name="_6PG_g" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_597" name="glycosome" order="8" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for AK_g" type="UserDefined" reversible="true">
      <Expression>
        vAK(ADP_g,AMP_g,ATP_g,AK_g_k1,AK_g_k2)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_565" name="ADP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_514" name="AK_g_k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="AK_g_k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_607" name="AMP_g" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_608" name="ATP_g" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_609" name="glycosome" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for TOX_c" type="UserDefined" reversible="false">
      <Expression>
        mass_action_irrev(TOX_c_k,TSH2_c)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_511" name="TOX_c_k" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_567" name="TSH2_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="cytosol" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for PGL_c" type="UserDefined" reversible="true">
      <Expression>
        (PGL_c_k*cytosol*(_6PGL_c-_6PG_c/PGL_c_Keq)+v1sub1prod(PGL_c_Vmax,PGL_c_Keq,_6PGL_c,PGL_c_Km6PGL,_6PG_c,PGL_c_Km6PG))/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_628" name="PGL_c_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_629" name="PGL_c_Km6PG" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_630" name="PGL_c_Km6PGL" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="PGL_c_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_632" name="PGL_c_k" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_633" name="_6PGL_c" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_634" name="_6PG_c" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_635" name="cytosol" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for _6PGDH_c" type="UserDefined" reversible="unspecified">
      <Expression>
        v2sub2prod(_6PGDH_c_Vmax,_6PGDH_c_Keq,_6PG_c,_6PGDH_c_Km6PG,NADP_c,_6PGDH_c_KmNADP,Rul5P_c,_6PGDH_c_KmRul5P,NADPH_c,_6PGDH_c_KmNADPH)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_647" name="NADPH_c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_648" name="NADP_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_649" name="Rul5P_c" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_650" name="_6PGDH_c_Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="_6PGDH_c_Km6PG" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_652" name="_6PGDH_c_KmNADP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_653" name="_6PGDH_c_KmNADPH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_654" name="_6PGDH_c_KmRul5P" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_655" name="_6PGDH_c_Vmax" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_656" name="_6PG_c" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_657" name="cytosol" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for PPI_c" type="UserDefined" reversible="true">
      <Expression>
        v1sub1prod(PPI_c_Vmax,PPI_c_Keq,Rul5P_c,PPI_c_KmRul5P,Rib5P_c,PPI_c_KmRib5P)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_623" name="PPI_c_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_627" name="PPI_c_KmRib5P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="PPI_c_KmRul5P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_644" name="PPI_c_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="Rib5P_c" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_670" name="Rul5P_c" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_671" name="cytosol" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for PPI_g" type="UserDefined" reversible="true">
      <Expression>
        v1sub1prod(PPI_g_Vmax,PPI_g_Keq,Rul5P_g,PPI_g_KmRul5P,Rib5P_g,PPI_g_KmRib5P)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_679" name="PPI_g_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_680" name="PPI_g_KmRib5P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="PPI_g_KmRul5P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="PPI_g_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="Rib5P_g" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_684" name="Rul5P_g" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_685" name="glycosome" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for GlcT_c" type="UserDefined" reversible="true">
      <Expression>
        GlcT_c_Vmax*(Glc_e-Glc_c)/(GlcT_c_KmGlc+Glc_e+Glc_c+GlcT_c_alpha*Glc_e*Glc_c/GlcT_c_KmGlc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_695" name="GlcT_c_KmGlc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_696" name="GlcT_c_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_697" name="GlcT_c_alpha" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_698" name="Glc_c" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_699" name="Glc_e" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for PGL_g" type="UserDefined" reversible="true">
      <Expression>
        (glycosome*PGL_g_k*(_6PGL_g-_6PG_g/PGL_g_Keq)+v1sub1prod(PGL_g_Vmax,PGL_g_Keq,_6PGL_g,PGL_g_Km6PGL,_6PG_g,PGL_g_Km6PG))/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_708" name="PGL_g_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_709" name="PGL_g_Km6PG" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_710" name="PGL_g_Km6PGL" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_711" name="PGL_g_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_712" name="PGL_g_k" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_713" name="_6PGL_g" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_714" name="_6PG_g" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_715" name="glycosome" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for TR_c" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(TR_c_Vmax,TR_c_Keq,TS2_c,TR_c_KmTS2,NADPH_c,TR_c_KmNADPH,TSH2_c,TR_c_KmTSH2,NADP_c,TR_c_KmNADP)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_727" name="NADPH_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_728" name="NADP_c" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_729" name="TR_c_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_730" name="TR_c_KmNADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_731" name="TR_c_KmNADPH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_732" name="TR_c_KmTS2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_733" name="TR_c_KmTSH2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_734" name="TR_c_Vmax" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_735" name="TS2_c" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_736" name="TSH2_c" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_737" name="cytosol" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for PGK_g" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(PGK_g_Vmax,PGK_g_Keq,_13BPGA_g,PGK_g_Km13BPGA,ADP_g,PGK_g_KmADP,_3PGA_g,PGK_g_Km3PGA,ATP_g,PGK_g_KmATP)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_749" name="ADP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_750" name="ATP_g" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_751" name="PGK_g_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_752" name="PGK_g_Km13BPGA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_753" name="PGK_g_Km3PGA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_754" name="PGK_g_KmADP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_755" name="PGK_g_KmATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_756" name="PGK_g_Vmax" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_757" name="_13BPGA_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_758" name="_3PGA_g" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_759" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for G3PDH_g" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(G3PDH_g_Vmax,G3PDH_g_Keq,DHAP_g,G3PDH_g_KmDHAP,NADH_g,G3PDH_g_KmNADH,Gly3P_g,G3PDH_g_KmGly3P,NAD_g,G3PDH_g_KmNAD)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_771" name="DHAP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_772" name="G3PDH_g_Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_773" name="G3PDH_g_KmDHAP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_774" name="G3PDH_g_KmGly3P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_775" name="G3PDH_g_KmNAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_776" name="G3PDH_g_KmNADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_777" name="G3PDH_g_Vmax" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_778" name="Gly3P_g" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_779" name="NADH_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_780" name="NAD_g" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_781" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for ATPu_c" type="UserDefined" reversible="false">
      <Expression>
        ATPu_c_k*ATP_c/ADP_c/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_705" name="ADP_c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_621" name="ATP_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_646" name="ATPu_c_k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="cytosol" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="v2sub2prod_1" type="UserDefined" reversible="true">
      <Expression>
        GK_g_Vmax*Gly3P_g*ADP_g*(1-Gly_e*ATP_g/(GK_g_Keq*Gly3P_g*ADP_g))/(GK_g_KmGly3P*GK_g_KmADP*(1+Gly3P_g/GK_g_KmGly3P+Gly_e/GK_g_KmGly)*(1+ADP_g/GK_g_KmADP+ATP_g/GK_g_KmATP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_800" name="ADP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_801" name="ATP_g" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_802" name="GK_g_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_803" name="GK_g_KmADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_804" name="GK_g_KmATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_805" name="GK_g_KmGly" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_806" name="GK_g_KmGly3P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_807" name="GK_g_Vmax" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_808" name="Gly3P_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_809" name="Gly_e" order="9" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for ALD_g" type="UserDefined" reversible="true">
      <Expression>
        ALD_g_Vmax*Fru16BP_g*(1-GA3P_g*DHAP_g/(Fru16BP_g*ALD_g_Keq))/(ALD_g_KmFru16BP*(1+ATP_g/ALD_g_KiATP+ADP_g/ALD_g_KiADP+AMP_g/ALD_g_KiAMP)*(1+GA3P_g/ALD_g_KmGA3P+DHAP_g/ALD_g_KmDHAP+Fru16BP_g/(ALD_g_KmFru16BP*(1+ATP_g/ALD_g_KiATP+ADP_g/ALD_g_KiADP+AMP_g/ALD_g_KiAMP))+GA3P_g*DHAP_g/(ALD_g_KmGA3P*ALD_g_KmDHAP)+Fru16BP_g*GA3P_g/(ALD_g_KmFru16BP*ALD_g_KiGA3P*(1+ATP_g/ALD_g_KiATP+ADP_g/ALD_g_KiADP+AMP_g/ALD_g_KiAMP))))/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_826" name="ADP_g" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_827" name="ALD_g_Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_828" name="ALD_g_KiADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_829" name="ALD_g_KiAMP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_830" name="ALD_g_KiATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_831" name="ALD_g_KiGA3P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_832" name="ALD_g_KmDHAP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_833" name="ALD_g_KmFru16BP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_834" name="ALD_g_KmGA3P" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_835" name="ALD_g_Vmax" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_836" name="AMP_g" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_837" name="ATP_g" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_838" name="DHAP_g" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_839" name="Fru16BP_g" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_840" name="GA3P_g" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_841" name="glycosome" order="15" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for GAPDH_g" type="UserDefined" reversible="unspecified">
      <Expression>
        v2sub2prod(GAPDH_g_Vmax,GAPDH_g_Keq,GA3P_g,GAPDH_g_KmGA3P,NAD_g,GAPDH_g_KmNAD,_13BPGA_g,GAPDH_g_Km13BPGA,NADH_g,GAPDH_g_KmNADH)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_795" name="GA3P_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_821" name="GAPDH_g_Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="GAPDH_g_Km13BPGA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_798" name="GAPDH_g_KmGA3P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_794" name="GAPDH_g_KmNAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_858" name="GAPDH_g_KmNADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_859" name="GAPDH_g_Vmax" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_860" name="NADH_g" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_861" name="NAD_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_862" name="_13BPGA_g" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_863" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for GPO_c" type="UserDefined" reversible="false">
      <Expression>
        v1sub(GPO_c_Vmax,Gly3P_c,GPO_c_KmGly3P)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_825" name="GPO_c_KmGly3P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_823" name="GPO_c_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_820" name="Gly3P_c" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_796" name="cytosol" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="v1sub1prod" type="UserDefined" reversible="unspecified">
      <Expression>
        Vfmax*S*(1-P/(Keq*S))/(Ks*(1+S/Ks+P/Kp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="Vfmax" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_299" name="Keq" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_300" name="S" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_301" name="Ks" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_302" name="P" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_303" name="Kp" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="v2sub2prod" type="UserDefined" reversible="unspecified">
      <Expression>
        Vfmax*S1*S2*(1-P1*P2/(Keq*S1*S2))/(Ks1*Ks2*(1+S1/Ks1+P1/Kp1)*(1+S2/Ks2+P2/Kp2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="Vfmax" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_266" name="Keq" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_267" name="S1" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_268" name="Ks1" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_269" name="S2" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_270" name="Ks2" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_271" name="P1" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_272" name="Kp1" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_273" name="P2" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_274" name="Kp2" order="9" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="mass_action_irrev" type="UserDefined" reversible="unspecified">
      <Expression>
        k*S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="k" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_297" name="S" order="1" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="vAK" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*ADP^2-AMP*ATP*k2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="ADP" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_262" name="AMP" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_254" name="ATP" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_246" name="k1" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_258" name="k2" order="4" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="v1sub" type="UserDefined" reversible="unspecified">
      <Expression>
        Vfmax*S/(Ks*(1+S/Ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="Vfmax" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_280" name="S" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_281" name="Ks" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase)" simulationType="time" timeUnit="min" volumeUnit="µl" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/5691"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000514"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24339766"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-31T16:26:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>eduardk@chalmers.se</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Kerkhoven</vCard:Family>
                <vCard:Given>Eduard</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Chalmers University of Technology</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-03-05T15:53:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006096"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006098"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1401070000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000510"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei -MODEL C (with glucosomal ribokinase)</div>
    <div class="dc:description">
      <p>There are six models (Model A, B, C, C-fruc, D, D-fruc) described in the paper. Model A (        <a href="http://identifiers.org/biomodels.db/BIOMD0000000513">BIOMD0000000513</a>
            ) is the model developed originally by Achar et al. (2012) (        <a href="http://identifiers.org/biomodels.db/BIOMD0000000428">BIOMD0000000428</a>
            ), which describes glycolysis in T.brucei. This glycolysis model is extended to include pentose phosphate pathway (PPP), which is Model B ((        <a href="http://identifiers.org/biomodels.db/BIOMD0000000514">BIOMD0000000514</a>
            ). Model B is further extended to include glycosomal ribokinase, leading to Model C (        <a href="http://identifiers.org/biomodels.db/BIOMD0000000510">BIOMD0000000510</a>
            ). Model D (        <a href="http://identifiers.org/biomodels.db/BIOMD0000000511">BIOMD0000000511</a>
            ) is again an extension of Model B, which includes an ATP:ADP antiporter. Model C-fruc (        <a href="http://identifiers.org/biomodels.db/BIOMD0000000515">BIOMD0000000515</a>
            ) and Model D-fruc (        <a href="http://identifiers.org/biomodels.db/BIOMD0000000516">BIOMD0000000516</a>
            ) are extensions of Model C and D, respectively, which includes fructose transporter and its subsequent utilizing reactions. This model correspond to Model C of the paper.        </p>
  </div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/pubmed/24339766" title="Access to this publication">Handling uncertainty in dynamic models: the pentose phosphate pathway in Trypanosoma brucei.</a>
    </div>
    <div class="bibo:authorList">Kerkhoven EJ, Achcar F, Alibu VP, Burchmore RJ, Gilbert IH, Trybiło M, Driessen NN, Gilbert D, Breitling R, Bakker BM, Barrett MP.</div>
    <div class="bibo:Journal">PLoS Comput Biol. 2013 Dec;9(12):e1003371.</div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>Dynamic models of metabolism can be useful in identifying potential drug targets, especially in unicellular organisms. A model of glycolysis in the causative agent of human African trypanosomiasis, Trypanosoma brucei, has already shown the utility of this approach. Here we add the pentose phosphate pathway (PPP) of T. brucei to the glycolytic model. The PPP is localized to both the cytosol and the glycosome and adding it to the glycolytic model without further adjustments leads to a draining of the essential bound-phosphate moiety within the glycosome. This phosphate &quot;leak&quot; must be resolved for the model to be a reasonable representation of parasite physiology. Two main types of theoretical solution to the problem could be identified: (i) including additional enzymatic reactions in the glycosome, or (ii) adding a mechanism to transfer bound phosphates between cytosol and glycosome. One example of the first type of solution would be the presence of a glycosomal ribokinase to regenerate ATP from ribose 5-phosphate and ADP. Experimental characterization of ribokinase in T. brucei showed that very low enzyme levels are sufficient for parasite survival, indicating that other mechanisms are required in controlling the phosphate leak. Examples of the second type would involve the presence of an ATP:ADP exchanger or recently described permeability pores in the glycosomal membrane, although the current absence of identified genes encoding such molecules impedes experimental testing by genetic manipulation. Confronted with this uncertainty, we present a modeling strategy that identifies robust predictions in the context of incomplete system characterization. We illustrate this strategy by exploring the mechanism underlying the essential function of one of the PPP enzymes, and validate it by confirming the model predictions experimentally.</p>
    </div>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000510">BIOMD0000000510</a>
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
      <Compartment key="Compartment_1" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="glycosome" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0020015"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="default" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
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
      <Metabolite key="Metabolite_1" name="_2PGA_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/59"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="DHAP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57642"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ADP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="_3PGA_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="NADPH_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16474"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="NADP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18009"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="ATP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="CO2_c" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Rul5P_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58121"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="_6PG_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:48928"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Glc6P_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Rib5P_c" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58273"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Glc_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Pyr_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="TSH2_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:35490"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="Gly3P_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:14336"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="_6PGL_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9GRG6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="TS2_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17842"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="PEP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="AMP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ATP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="DHAP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57642"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="ADP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Glc6P_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Fru6P_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/444848"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Pi_g" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28874"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="NADP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18009"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="_6PG_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:48928"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Rul5P_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58121"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="_13BPGA_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/683"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Rib5P_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58273"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Glc_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="NADPH_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16474"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Rib_g" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33942"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="NAD_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:13389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Fru16BP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:40595"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="GA3P_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="CO2_g" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="Gly3P_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:14336"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="_6PGL_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9GRG6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="AMP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="_3PGA_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="NADH_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="O2_c" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15379"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Glc_e" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Pyr_e" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="Gly_e" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="TPI_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="TPI_g_Vmax" value="999.3"/>
          <Constant key="Parameter_4341" name="TPI_g_Keq" value="0.046"/>
          <Constant key="Parameter_4340" name="TPI_g_KmDHAP" value="1.2"/>
          <Constant key="Parameter_4339" name="TPI_g_KmGA3P" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="PYK_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="PYK_c_Vmax" value="1020"/>
          <Constant key="Parameter_4337" name="PYK_c_KmPEP" value="0.34"/>
          <Constant key="Parameter_4336" name="PYK_c_KiATP" value="0.57"/>
          <Constant key="Parameter_4335" name="PYK_c_KiADP" value="0.64"/>
          <Constant key="Parameter_4334" name="PYK_c_n" value="2.5"/>
          <Constant key="Parameter_4333" name="PYK_c_KmADP" value="0.114"/>
          <Constant key="Parameter_4332" name="PYK_c_Keq" value="10800"/>
          <Constant key="Parameter_4331" name="PYK_c_KmPyr" value="50"/>
          <Constant key="Parameter_4330" name="PYK_c_KmATP" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="PFK_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="PFK_g_Vmax" value="1708"/>
          <Constant key="Parameter_4328" name="PFK_g_Ki1" value="15.8"/>
          <Constant key="Parameter_4327" name="PFK_g_KmFru6P" value="0.999"/>
          <Constant key="Parameter_4326" name="PFK_g_KmATP" value="0.0648"/>
          <Constant key="Parameter_4325" name="PFK_g_Keq" value="1035"/>
          <Constant key="Parameter_4324" name="PFK_g_KsATP" value="0.0393"/>
          <Constant key="Parameter_4323" name="PFK_g_KmADP" value="1"/>
          <Constant key="Parameter_4322" name="PFK_g_Ki2" value="10.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="G6PDH_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="G6PDH_g_Vmax" value="8.4"/>
          <Constant key="Parameter_4320" name="G6PDH_g_Keq" value="5.02"/>
          <Constant key="Parameter_4319" name="G6PDH_g_KmGlc6P" value="0.058"/>
          <Constant key="Parameter_4318" name="G6PDH_g_KmNADP" value="0.0094"/>
          <Constant key="Parameter_4317" name="G6PDH_g_Km6PGL" value="0.04"/>
          <Constant key="Parameter_4316" name="G6PDH_g_KmNADPH" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="PGAM_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="PGAM_c_Vmax" value="225"/>
          <Constant key="Parameter_4314" name="PGAM_c_Keq" value="0.17"/>
          <Constant key="Parameter_4313" name="PGAM_c_Km3PGA" value="0.15"/>
          <Constant key="Parameter_4312" name="PGAM_c_Km2PGA" value="0.16"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="PyrT_c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="PyrT_c_Vmax" value="230"/>
          <Constant key="Parameter_4310" name="PyrT_c_KmPyr" value="1.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="G6PDH_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="G6PDH_c_Vmax" value="8.4"/>
          <Constant key="Parameter_4308" name="G6PDH_c_Keq" value="5.02"/>
          <Constant key="Parameter_4307" name="G6PDH_c_KmGlc6P" value="0.058"/>
          <Constant key="Parameter_4306" name="G6PDH_c_KmNADP" value="0.0094"/>
          <Constant key="Parameter_4305" name="G6PDH_c_Km6PGL" value="0.04"/>
          <Constant key="Parameter_4304" name="G6PDH_c_KmNADPH" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="ENO_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="ENO_c_Vmax" value="598"/>
          <Constant key="Parameter_4302" name="ENO_c_Keq" value="4.17"/>
          <Constant key="Parameter_4301" name="ENO_c_Km2PGA" value="0.054"/>
          <Constant key="Parameter_4300" name="ENO_c_KmPEP" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="HXK_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="HXK_g_Vmax" value="1774.68"/>
          <Constant key="Parameter_4298" name="HXK_g_Keq" value="759"/>
          <Constant key="Parameter_4297" name="HXK_g_KmGlc" value="0.1"/>
          <Constant key="Parameter_4296" name="HXK_g_KmATP" value="0.116"/>
          <Constant key="Parameter_4295" name="HXK_g_KmGlc6P" value="2.7"/>
          <Constant key="Parameter_4294" name="HXK_g_KmADP" value="0.126"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="RK_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="RK_g_Vmax" value="10"/>
          <Constant key="Parameter_4292" name="RK_g_Keq" value="0.0036"/>
          <Constant key="Parameter_4291" name="RK_g_KmRib5P" value="0.39"/>
          <Constant key="Parameter_4290" name="RK_g_KmADP" value="0.25"/>
          <Constant key="Parameter_4289" name="RK_g_KmRib" value="0.51"/>
          <Constant key="Parameter_4288" name="RK_g_KmATP" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="_3PGAT_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k2" value="250"/>
          <Constant key="Parameter_4286" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="NADPHu_c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="NADPHu_c_k" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="HXK_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="HXK_c_Vmax" value="154.32"/>
          <Constant key="Parameter_4283" name="HXK_c_Keq" value="759"/>
          <Constant key="Parameter_4282" name="HXK_c_KmGlc" value="0.1"/>
          <Constant key="Parameter_4281" name="HXK_c_KmATP" value="0.116"/>
          <Constant key="Parameter_4280" name="HXK_c_KmGlc6P" value="2.7"/>
          <Constant key="Parameter_4279" name="HXK_c_KmADP" value="0.126"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="NADPHu_g" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="NADPHu_g_k" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="AK_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="AK_c_k1" value="480"/>
          <Constant key="Parameter_4276" name="AK_c_k2" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="G6PP_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="G6PP_c_Vmax" value="28"/>
          <Constant key="Parameter_4274" name="G6PP_c_Keq" value="263"/>
          <Constant key="Parameter_4273" name="G6PP_c_KmGlc6P" value="5.6"/>
          <Constant key="Parameter_4272" name="G6PP_c_KmGlc" value="5.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="_6PGDH_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="_6PGDH_g_Vmax" value="10.6"/>
          <Constant key="Parameter_4270" name="_6PGDH_g_Keq" value="47"/>
          <Constant key="Parameter_4269" name="_6PGDH_g_Km6PG" value="0.0035"/>
          <Constant key="Parameter_4268" name="_6PGDH_g_KmNADP" value="0.001"/>
          <Constant key="Parameter_4267" name="_6PGDH_g_KmRul5P" value="0.03"/>
          <Constant key="Parameter_4266" name="_6PGDH_g_KmNADPH" value="0.0006"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="PGI_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="PGI_g_Vmax" value="1305"/>
          <Constant key="Parameter_4264" name="PGI_g_KmGlc6P" value="0.4"/>
          <Constant key="Parameter_4263" name="PGI_g_Keq" value="0.457"/>
          <Constant key="Parameter_4262" name="PGI_g_KmFru6P" value="0.12"/>
          <Constant key="Parameter_4261" name="PGI_g_Ki6PG" value="0.14"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="AK_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="AK_g_k1" value="480"/>
          <Constant key="Parameter_4259" name="AK_g_k2" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="TOX_c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="TOX_c_k" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="GDA_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_77" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="k2" value="600"/>
          <Constant key="Parameter_4256" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_75"/>
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="PGL_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="PGL_c_Vmax" value="28"/>
          <Constant key="Parameter_4254" name="PGL_c_Keq" value="20000"/>
          <Constant key="Parameter_4253" name="PGL_c_Km6PGL" value="0.05"/>
          <Constant key="Parameter_4252" name="PGL_c_Km6PG" value="0.05"/>
          <Constant key="Parameter_4251" name="PGL_c_k" value="0.055"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="_6PGDH_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="_6PGDH_c_Vmax" value="10.6"/>
          <Constant key="Parameter_4249" name="_6PGDH_c_Keq" value="47"/>
          <Constant key="Parameter_4248" name="_6PGDH_c_Km6PG" value="0.0035"/>
          <Constant key="Parameter_4247" name="_6PGDH_c_KmNADP" value="0.001"/>
          <Constant key="Parameter_4246" name="_6PGDH_c_KmRul5P" value="0.03"/>
          <Constant key="Parameter_4245" name="_6PGDH_c_KmNADPH" value="0.0006"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="PPI_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="PPI_c_Vmax" value="72"/>
          <Constant key="Parameter_4243" name="PPI_c_Keq" value="5.6"/>
          <Constant key="Parameter_4242" name="PPI_c_KmRul5P" value="1.4"/>
          <Constant key="Parameter_4241" name="PPI_c_KmRib5P" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="PPI_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="PPI_g_Vmax" value="72"/>
          <Constant key="Parameter_4239" name="PPI_g_Keq" value="5.6"/>
          <Constant key="Parameter_4238" name="PPI_g_KmRul5P" value="1.4"/>
          <Constant key="Parameter_4237" name="PPI_g_KmRib5P" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="GlcT_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="k1" value="250000"/>
          <Constant key="Parameter_4235" name="k2" value="250000"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="GlcT_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="GlcT_c_Vmax" value="111.7"/>
          <Constant key="Parameter_4233" name="GlcT_c_KmGlc" value="1"/>
          <Constant key="Parameter_4232" name="GlcT_c_alpha" value="0.75"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="PGL_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="PGL_g_Vmax" value="5"/>
          <Constant key="Parameter_4230" name="PGL_g_Keq" value="20000"/>
          <Constant key="Parameter_4229" name="PGL_g_Km6PGL" value="0.05"/>
          <Constant key="Parameter_4228" name="PGL_g_Km6PG" value="0.05"/>
          <Constant key="Parameter_4227" name="PGL_g_k" value="0.055"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="TR_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="TR_c_Vmax" value="252"/>
          <Constant key="Parameter_4225" name="TR_c_Keq" value="434"/>
          <Constant key="Parameter_4224" name="TR_c_KmTS2" value="0.0069"/>
          <Constant key="Parameter_4223" name="TR_c_KmNADPH" value="0.00077"/>
          <Constant key="Parameter_4222" name="TR_c_KmTSH2" value="0.0018"/>
          <Constant key="Parameter_4221" name="TR_c_KmNADP" value="0.081"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="PGK_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="PGK_g_Vmax" value="2862"/>
          <Constant key="Parameter_4219" name="PGK_g_Keq" value="3377"/>
          <Constant key="Parameter_4218" name="PGK_g_Km13BPGA" value="0.003"/>
          <Constant key="Parameter_4217" name="PGK_g_KmADP" value="0.1"/>
          <Constant key="Parameter_4216" name="PGK_g_Km3PGA" value="1.62"/>
          <Constant key="Parameter_4215" name="PGK_g_KmATP" value="0.29"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="G3PDH_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="G3PDH_g_Vmax" value="465"/>
          <Constant key="Parameter_4213" name="G3PDH_g_Keq" value="17085"/>
          <Constant key="Parameter_4212" name="G3PDH_g_KmDHAP" value="0.1"/>
          <Constant key="Parameter_4211" name="G3PDH_g_KmNADH" value="0.01"/>
          <Constant key="Parameter_4210" name="G3PDH_g_KmGly3P" value="2"/>
          <Constant key="Parameter_4209" name="G3PDH_g_KmNAD" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="ATPu_c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="ATPu_c_k" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="GK_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_77" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="GK_g_Vmax" value="200"/>
          <Constant key="Parameter_4206" name="GK_g_Keq" value="0.000837"/>
          <Constant key="Parameter_4205" name="GK_g_KmGly3P" value="3.83"/>
          <Constant key="Parameter_4204" name="GK_g_KmADP" value="0.56"/>
          <Constant key="Parameter_4203" name="GK_g_KmGly" value="0.44"/>
          <Constant key="Parameter_4202" name="GK_g_KmATP" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Parameter_4202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="ALD_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="ALD_g_Vmax" value="560"/>
          <Constant key="Parameter_4200" name="ALD_g_KmFru16BP" value="0.009"/>
          <Constant key="Parameter_4199" name="ALD_g_KiATP" value="0.68"/>
          <Constant key="Parameter_4198" name="ALD_g_KiADP" value="1.51"/>
          <Constant key="Parameter_4197" name="ALD_g_KiAMP" value="3.65"/>
          <Constant key="Parameter_4196" name="ALD_g_Keq" value="0.084"/>
          <Constant key="Parameter_4195" name="ALD_g_KmGA3P" value="0.067"/>
          <Constant key="Parameter_4194" name="ALD_g_KmDHAP" value="0.015"/>
          <Constant key="Parameter_4193" name="ALD_g_KiGA3P" value="0.098"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Parameter_4197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="Parameter_4193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="GAPDH_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="GAPDH_g_Vmax" value="720.9"/>
          <Constant key="Parameter_4191" name="GAPDH_g_Keq" value="0.066"/>
          <Constant key="Parameter_4190" name="GAPDH_g_KmGA3P" value="0.15"/>
          <Constant key="Parameter_4189" name="GAPDH_g_KmNAD" value="0.45"/>
          <Constant key="Parameter_4188" name="GAPDH_g_Km13BPGA" value="0.1"/>
          <Constant key="Parameter_4187" name="GAPDH_g_KmNADH" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Parameter_4191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Parameter_4190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Parameter_4189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="GPO_c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4186" name="GPO_c_Vmax" value="368"/>
          <Constant key="Parameter_4185" name="GPO_c_KmGly3P" value="1.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Parameter_4185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Parameter_4186"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol]" value="5.4549" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome]" value="0.2451" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[_2PGA_c]" value="328501812502710" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[DHAP_c]" value="7329956602100770" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[ADP_c]" value="4324726361598178" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[_3PGA_c]" value="328501812502710" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[NADPH_c]" value="1.281157068760569e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[NADP_c]" value="328501812502710" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[ATP_c]" value="1122490693321760" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[CO2_c]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[Rul5P_c]" value="1356121182373688" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[_6PG_c]" value="276584729051156.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[Glc6P_c]" value="1642509062513550" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[Rib5P_c]" value="32850181250271" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[Glc_c]" value="328501812502710" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[Pyr_c]" value="3.2850181250271e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[TSH2_c]" value="32850181250271" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[Gly3P_c]" value="9095134023034732" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[_6PGL_c]" value="261250264443530.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[TS2_c]" value="1215456706260027" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[PEP_c]" value="3285018125027100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[AMP_c]" value="7364353632685753" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[ATP_g]" value="35498448213132.45" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[DHAP_g]" value="1252132944306875" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[ADP_g]" value="224208494119535.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Glc6P_g]" value="73801347636450" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Fru6P_g]" value="73801347636450" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Pi_g]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[NADP_g]" value="14760269527290.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[_6PG_g]" value="12427527010658.03" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Rul5P_g]" value="60933344662558.6" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[_13BPGA_g]" value="73801347636450" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Rib5P_g]" value="1476026952729" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Glc_g]" value="14760269527290.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[NADPH_g]" value="575650511564310.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Rib_g]" value="1476026952729" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[NAD_g]" value="295205390545800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Fru16BP_g]" value="1476026952729000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[GA3P_g]" value="369006738182250" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[CO2_g]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Gly3P_g]" value="1552318266321032" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[_6PGL_g]" value="11738517629124.14" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[AMP_g]" value="625909229304732.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[_3PGA_g]" value="14760269527290.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[NADH_g]" value="295205390545800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[default],Vector=Metabolites[O2_c]" value="602214179000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[default],Vector=Metabolites[Glc_e]" value="3011070895000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[default],Vector=Metabolites[Pyr_e]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[default],Vector=Metabolites[Gly_e]" value="0" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TPI_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TPI_g],ParameterGroup=Parameters,Parameter=TPI_g_Vmax" value="999.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TPI_g],ParameterGroup=Parameters,Parameter=TPI_g_Keq" value="0.046" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TPI_g],ParameterGroup=Parameters,Parameter=TPI_g_KmDHAP" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TPI_g],ParameterGroup=Parameters,Parameter=TPI_g_KmGA3P" value="0.25" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PYK_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_Vmax" value="1020" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KmPEP" value="0.34" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KiATP" value="0.57" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KiADP" value="0.64" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_n" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KmADP" value="0.114" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_Keq" value="10800" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KmPyr" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KmATP" value="15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PFK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_Vmax" value="1708" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_Ki1" value="15.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_KmFru6P" value="0.999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_KmATP" value="0.0648" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_Keq" value="1035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_KsATP" value="0.0393" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_KmADP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_Ki2" value="10.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_g],ParameterGroup=Parameters,Parameter=G6PDH_g_Vmax" value="8.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_g],ParameterGroup=Parameters,Parameter=G6PDH_g_Keq" value="5.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_g],ParameterGroup=Parameters,Parameter=G6PDH_g_KmGlc6P" value="0.058" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_g],ParameterGroup=Parameters,Parameter=G6PDH_g_KmNADP" value="0.0094" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_g],ParameterGroup=Parameters,Parameter=G6PDH_g_Km6PGL" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_g],ParameterGroup=Parameters,Parameter=G6PDH_g_KmNADPH" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGAM_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGAM_c],ParameterGroup=Parameters,Parameter=PGAM_c_Vmax" value="225" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGAM_c],ParameterGroup=Parameters,Parameter=PGAM_c_Keq" value="0.17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGAM_c],ParameterGroup=Parameters,Parameter=PGAM_c_Km3PGA" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGAM_c],ParameterGroup=Parameters,Parameter=PGAM_c_Km2PGA" value="0.16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PyrT_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PyrT_c],ParameterGroup=Parameters,Parameter=PyrT_c_Vmax" value="230" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PyrT_c],ParameterGroup=Parameters,Parameter=PyrT_c_KmPyr" value="1.96" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_c],ParameterGroup=Parameters,Parameter=G6PDH_c_Vmax" value="8.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_c],ParameterGroup=Parameters,Parameter=G6PDH_c_Keq" value="5.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_c],ParameterGroup=Parameters,Parameter=G6PDH_c_KmGlc6P" value="0.058" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_c],ParameterGroup=Parameters,Parameter=G6PDH_c_KmNADP" value="0.0094" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_c],ParameterGroup=Parameters,Parameter=G6PDH_c_Km6PGL" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PDH_c],ParameterGroup=Parameters,Parameter=G6PDH_c_KmNADPH" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ENO_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ENO_c],ParameterGroup=Parameters,Parameter=ENO_c_Vmax" value="598" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ENO_c],ParameterGroup=Parameters,Parameter=ENO_c_Keq" value="4.17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ENO_c],ParameterGroup=Parameters,Parameter=ENO_c_Km2PGA" value="0.054" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ENO_c],ParameterGroup=Parameters,Parameter=ENO_c_KmPEP" value="0.24" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_Vmax" value="1774.68" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_Keq" value="759" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_KmGlc" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_KmATP" value="0.116" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_KmGlc6P" value="2.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_KmADP" value="0.126" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[RK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[RK_g],ParameterGroup=Parameters,Parameter=RK_g_Vmax" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[RK_g],ParameterGroup=Parameters,Parameter=RK_g_Keq" value="0.0036" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[RK_g],ParameterGroup=Parameters,Parameter=RK_g_KmRib5P" value="0.39" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[RK_g],ParameterGroup=Parameters,Parameter=RK_g_KmADP" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[RK_g],ParameterGroup=Parameters,Parameter=RK_g_KmRib" value="0.51" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[RK_g],ParameterGroup=Parameters,Parameter=RK_g_KmATP" value="0.24" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_3PGAT_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_3PGAT_g],ParameterGroup=Parameters,Parameter=k2" value="250" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_3PGAT_g],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[NADPHu_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[NADPHu_c],ParameterGroup=Parameters,Parameter=NADPHu_c_k" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_c],ParameterGroup=Parameters,Parameter=HXK_c_Vmax" value="154.32" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_c],ParameterGroup=Parameters,Parameter=HXK_c_Keq" value="759" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_c],ParameterGroup=Parameters,Parameter=HXK_c_KmGlc" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_c],ParameterGroup=Parameters,Parameter=HXK_c_KmATP" value="0.116" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_c],ParameterGroup=Parameters,Parameter=HXK_c_KmGlc6P" value="2.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[HXK_c],ParameterGroup=Parameters,Parameter=HXK_c_KmADP" value="0.126" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[NADPHu_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[NADPHu_g],ParameterGroup=Parameters,Parameter=NADPHu_g_k" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[AK_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[AK_c],ParameterGroup=Parameters,Parameter=AK_c_k1" value="480" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[AK_c],ParameterGroup=Parameters,Parameter=AK_c_k2" value="1000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PP_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PP_c],ParameterGroup=Parameters,Parameter=G6PP_c_Vmax" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PP_c],ParameterGroup=Parameters,Parameter=G6PP_c_Keq" value="263" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PP_c],ParameterGroup=Parameters,Parameter=G6PP_c_KmGlc6P" value="5.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G6PP_c],ParameterGroup=Parameters,Parameter=G6PP_c_KmGlc" value="5.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_g],ParameterGroup=Parameters,Parameter=_6PGDH_g_Vmax" value="10.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_g],ParameterGroup=Parameters,Parameter=_6PGDH_g_Keq" value="47" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_g],ParameterGroup=Parameters,Parameter=_6PGDH_g_Km6PG" value="0.0035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_g],ParameterGroup=Parameters,Parameter=_6PGDH_g_KmNADP" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_g],ParameterGroup=Parameters,Parameter=_6PGDH_g_KmRul5P" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_g],ParameterGroup=Parameters,Parameter=_6PGDH_g_KmNADPH" value="0.0005999999999999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGI_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_Vmax" value="1305" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_KmGlc6P" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_Keq" value="0.457" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_KmFru6P" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_Ki6PG" value="0.14" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[AK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[AK_g],ParameterGroup=Parameters,Parameter=AK_g_k1" value="480" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[AK_g],ParameterGroup=Parameters,Parameter=AK_g_k2" value="1000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TOX_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TOX_c],ParameterGroup=Parameters,Parameter=TOX_c_k" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GDA_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GDA_g],ParameterGroup=Parameters,Parameter=k2" value="600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GDA_g],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGL_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGL_c],ParameterGroup=Parameters,Parameter=PGL_c_Vmax" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGL_c],ParameterGroup=Parameters,Parameter=PGL_c_Keq" value="20000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGL_c],ParameterGroup=Parameters,Parameter=PGL_c_Km6PGL" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGL_c],ParameterGroup=Parameters,Parameter=PGL_c_Km6PG" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGL_c],ParameterGroup=Parameters,Parameter=PGL_c_k" value="0.055" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_c],ParameterGroup=Parameters,Parameter=_6PGDH_c_Vmax" value="10.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_c],ParameterGroup=Parameters,Parameter=_6PGDH_c_Keq" value="47" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_c],ParameterGroup=Parameters,Parameter=_6PGDH_c_Km6PG" value="0.0035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_c],ParameterGroup=Parameters,Parameter=_6PGDH_c_KmNADP" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_c],ParameterGroup=Parameters,Parameter=_6PGDH_c_KmRul5P" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[_6PGDH_c],ParameterGroup=Parameters,Parameter=_6PGDH_c_KmNADPH" value="0.0005999999999999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PPI_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PPI_c],ParameterGroup=Parameters,Parameter=PPI_c_Vmax" value="72" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PPI_c],ParameterGroup=Parameters,Parameter=PPI_c_Keq" value="5.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PPI_c],ParameterGroup=Parameters,Parameter=PPI_c_KmRul5P" value="1.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PPI_c],ParameterGroup=Parameters,Parameter=PPI_c_KmRib5P" value="4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PPI_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PPI_g],ParameterGroup=Parameters,Parameter=PPI_g_Vmax" value="72" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PPI_g],ParameterGroup=Parameters,Parameter=PPI_g_Keq" value="5.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PPI_g],ParameterGroup=Parameters,Parameter=PPI_g_KmRul5P" value="1.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PPI_g],ParameterGroup=Parameters,Parameter=PPI_g_KmRib5P" value="4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GlcT_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GlcT_g],ParameterGroup=Parameters,Parameter=k1" value="250000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GlcT_g],ParameterGroup=Parameters,Parameter=k2" value="250000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GlcT_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GlcT_c],ParameterGroup=Parameters,Parameter=GlcT_c_Vmax" value="111.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GlcT_c],ParameterGroup=Parameters,Parameter=GlcT_c_KmGlc" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GlcT_c],ParameterGroup=Parameters,Parameter=GlcT_c_alpha" value="0.75" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGL_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGL_g],ParameterGroup=Parameters,Parameter=PGL_g_Vmax" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGL_g],ParameterGroup=Parameters,Parameter=PGL_g_Keq" value="20000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGL_g],ParameterGroup=Parameters,Parameter=PGL_g_Km6PGL" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGL_g],ParameterGroup=Parameters,Parameter=PGL_g_Km6PG" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGL_g],ParameterGroup=Parameters,Parameter=PGL_g_k" value="0.055" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TR_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TR_c],ParameterGroup=Parameters,Parameter=TR_c_Vmax" value="252" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TR_c],ParameterGroup=Parameters,Parameter=TR_c_Keq" value="434" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TR_c],ParameterGroup=Parameters,Parameter=TR_c_KmTS2" value="0.0069" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TR_c],ParameterGroup=Parameters,Parameter=TR_c_KmNADPH" value="0.00077" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TR_c],ParameterGroup=Parameters,Parameter=TR_c_KmTSH2" value="0.0018" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[TR_c],ParameterGroup=Parameters,Parameter=TR_c_KmNADP" value="0.081" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_Vmax" value="2862" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_Keq" value="3377" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_Km13BPGA" value="0.003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_KmADP" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_Km3PGA" value="1.62" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_KmATP" value="0.29" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G3PDH_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_Vmax" value="465" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_Keq" value="17085" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_KmDHAP" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_KmNADH" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_KmGly3P" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_KmNAD" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ATPu_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ATPu_c],ParameterGroup=Parameters,Parameter=ATPu_c_k" value="50" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_Vmax" value="200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_Keq" value="0.000837" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_KmGly3P" value="3.83" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_KmADP" value="0.5600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_KmGly" value="0.44" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_KmATP" value="0.24" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ALD_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_Vmax" value="560" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KmFru16BP" value="0.008999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KiATP" value="0.68" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KiADP" value="1.51" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KiAMP" value="3.65" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_Keq" value="0.08400000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KmGA3P" value="0.067" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KmDHAP" value="0.015" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KiGA3P" value="0.098" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GAPDH_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_Vmax" value="720.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_Keq" value="0.066" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_KmGA3P" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_KmNAD" value="0.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_Km13BPGA" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_KmNADH" value="0.02" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GPO_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GPO_c],ParameterGroup=Parameters,Parameter=GPO_c_Vmax" value="368" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Reactions[GPO_c],ParameterGroup=Parameters,Parameter=GPO_c_KmGly3P" value="1.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 224208494119535.1 4324726361598178 1.281157068760569e+16 1252132944306875 328501812502710 14760269527290.01 369006738182250 73801347636450 328501812502710 1476026952729 1552318266321032 3.2850181250271e+16 32850181250271 261250264443530.2 1356121182373688 12427527010658.03 9095134023034732 73801347636450 73801347636450 328501812502710 1642509062513550 11738517629124.14 295205390545800 14760269527290.01 3285018125027100 276584729051156.8 60933344662558.6 14760269527290.01 1122490693321760 625909229304732.5 1476026952729000 1215456706260027 35498448213132.45 7329956602100770 7364353632685753 575650511564310.1 328501812502710 295205390545800 0 32850181250271 0 1476026952729 0 602214179000000 3011070895000000 0 0 5.4549 0.2451 1 
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
<Report reference="Report_90" target="output_510.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Reference=Time"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[_2PGA_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[DHAP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[ATP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[DHAP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[ADP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Glc6P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[ADP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[_3PGA_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[NADPH_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Fru6P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Pi_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[default],Vector=Metabolites[O2_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[NADP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[ATP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[NADP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[_6PG_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[CO2_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[Rul5P_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[_6PG_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Rul5P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[Glc6P_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[Rib5P_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[_13BPGA_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[Glc_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Rib5P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Glc_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[default],Vector=Metabolites[Glc_e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[NADPH_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Rib_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[Pyr_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[default],Vector=Metabolites[Pyr_e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[NAD_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Fru16BP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[GA3P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[default],Vector=Metabolites[Gly_e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[TSH2_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[CO2_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[Gly3P_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[Gly3P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[_6PGL_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[TS2_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[_6PGL_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[PEP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[AMP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[_3PGA_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[cytosol],Vector=Metabolites[AMP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis and Pentose Phosphate Pathway in T.brucei - MODEL C (with glucosomal ribokinase),Vector=Compartments[glycosome],Vector=Metabolites[NADH_g],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000510.xml">
    <SBMLMap SBMLid="ADP_c" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ADP_g" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="AK_c" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="AK_g" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="ALD_g" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="AMP_c" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="AMP_g" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="ATP_c" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="ATP_g" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="ATPu_c" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="CO2_c" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="CO2_g" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="DHAP_c" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="DHAP_g" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="ENO_c" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Fru16BP_g" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="Fru6P_g" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="G3PDH_g" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="G6PDH_c" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="G6PDH_g" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="G6PP_c" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="GA3P_g" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="GAPDH_g" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="GDA_g" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="GK_g" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="GPO_c" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="Glc6P_c" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Glc6P_g" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="GlcT_c" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="GlcT_g" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="Glc_c" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Glc_e" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="Glc_g" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="Gly3P_c" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="Gly3P_g" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="Gly_e" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="HXK_c" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="HXK_g" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="NADH_g" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="NADPH_c" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="NADPH_g" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="NADPHu_c" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="NADPHu_g" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="NADP_c" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="NADP_g" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="NAD_g" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="O2_c" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="PEP_c" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="PFK_g" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="PGAM_c" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="PGI_g" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="PGK_g" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="PGL_c" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="PGL_g" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="PPI_c" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="PPI_g" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="PYK_c" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Pi_g" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="PyrT_c" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Pyr_c" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Pyr_e" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="RK_g" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Rib5P_c" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Rib5P_g" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Rib_g" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Rul5P_c" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Rul5P_g" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="TOX_c" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="TPI_g" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="TR_c" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="TS2_c" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="TSH2_c" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="_13BPGA_g" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="_2PGA_c" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="_3PGAT_g" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="_3PGA_c" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="_3PGA_g" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="_6PGDH_c" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="_6PGDH_g" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="_6PGL_c" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="_6PGL_g" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="_6PG_c" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="_6PG_g" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="glycosome" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="mass_action_irrev" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="v1sub" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="v1sub1prod" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="v2sub2prod" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="vAK" COPASIkey="Function_39"/>
  </SBMLReference>
</COPASI>
