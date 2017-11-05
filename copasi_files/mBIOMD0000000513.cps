<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:37 UTC -->
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
    <Function key="Function_49" name="Function for PGAM_c" type="UserDefined" reversible="true">
      <Expression>
        v1sub1prod(PGAM_c_Vmax,PGAM_c_Keq,_3PGA_c,PGAM_c_Km3PGA,_2PGA_c,PGAM_c_Km2PGA)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="PGAM_c_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="PGAM_c_Km2PGA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="PGAM_c_Km3PGA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="PGAM_c_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="_2PGA_c" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_388" name="_3PGA_c" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="cytosol" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="v1sub_1" type="UserDefined" reversible="false">
      <Expression>
        PyrT_c_Vmax*Pyr_c/(PyrT_c_KmPyr*(1+Pyr_c/PyrT_c_KmPyr))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="PyrT_c_KmPyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="PyrT_c_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="Pyr_c" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for GlcT_c" type="UserDefined" reversible="true">
      <Expression>
        GlcT_c_Vmax*(Glc_e-Glc_c)/(GlcT_c_KmGlc+Glc_e+Glc_c+GlcT_c_alpha*Glc_e*Glc_c/GlcT_c_KmGlc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="GlcT_c_KmGlc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="GlcT_c_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="GlcT_c_alpha" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="Glc_c" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_405" name="Glc_e" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for ALD_g" type="UserDefined" reversible="true">
      <Expression>
        ALD_g_Vmax*Fru16BP_g*(1-GA3P_g*DHAP_g/(Fru16BP_g*ALD_g_Keq))/(ALD_g_KmFru16BP*(1+ATP_g/ALD_g_KiATP+ADP_g/ALD_g_KiADP+AMP_g/ALD_g_KiAMP)*(1+GA3P_g/ALD_g_KmGA3P+DHAP_g/ALD_g_KmDHAP+Fru16BP_g/(ALD_g_KmFru16BP*(1+ATP_g/ALD_g_KiATP+ADP_g/ALD_g_KiADP+AMP_g/ALD_g_KiAMP))+GA3P_g*DHAP_g/(ALD_g_KmGA3P*ALD_g_KmDHAP)+Fru16BP_g*GA3P_g/(ALD_g_KmFru16BP*ALD_g_KiGA3P*(1+ATP_g/ALD_g_KiATP+ADP_g/ALD_g_KiADP+AMP_g/ALD_g_KiAMP))))/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_422" name="ADP_g" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_423" name="ALD_g_Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="ALD_g_KiADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="ALD_g_KiAMP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="ALD_g_KiATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="ALD_g_KiGA3P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="ALD_g_KmDHAP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="ALD_g_KmFru16BP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="ALD_g_KmGA3P" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="ALD_g_Vmax" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="AMP_g" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_433" name="ATP_g" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_434" name="DHAP_g" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_435" name="Fru16BP_g" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_436" name="GA3P_g" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_437" name="glycosome" order="15" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for ENO_c" type="UserDefined" reversible="true">
      <Expression>
        v1sub1prod(ENO_c_Vmax,ENO_c_Keq,_2PGA_c,ENO_c_Km2PGA,PEP_c,ENO_c_KmPEP)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="ENO_c_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="ENO_c_Km2PGA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="ENO_c_KmPEP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="ENO_c_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="PEP_c" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_417" name="_2PGA_c" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_415" name="cytosol" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for HXK_g" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(HXK_g_Vmax,HXK_g_Keq,Glc_g,HXK_g_KmGlc,ATP_g,HXK_g_KmATP,Glc6P_g,HXK_g_KmGlc6P,ADP_g,HXK_g_KmADP)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_463" name="ADP_g" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_464" name="ATP_g" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_465" name="Glc6P_g" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_466" name="Glc_g" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="HXK_g_Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="HXK_g_KmADP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="HXK_g_KmATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_470" name="HXK_g_KmGlc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="HXK_g_KmGlc6P" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="HXK_g_Vmax" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for PGK_g" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(PGK_g_Vmax,PGK_g_Keq,_13BPGA_g,PGK_g_Km13BPGA,ADP_g,PGK_g_KmADP,_3PGA_g,PGK_g_Km3PGA,ATP_g,PGK_g_KmATP)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_489" name="ADP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_490" name="ATP_g" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_491" name="PGK_g_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="PGK_g_Km13BPGA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_493" name="PGK_g_Km3PGA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="PGK_g_KmADP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="PGK_g_KmATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="PGK_g_Vmax" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="_13BPGA_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="_3PGA_g" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_499" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for G3PDH_g" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(G3PDH_g_Vmax,G3PDH_g_Keq,DHAP_g,G3PDH_g_KmDHAP,NADH_g,G3PDH_g_KmNADH,Gly3P_g,G3PDH_g_KmGly3P,NAD_g,G3PDH_g_KmNAD)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_511" name="DHAP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_512" name="G3PDH_g_Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="G3PDH_g_KmDHAP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_514" name="G3PDH_g_KmGly3P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="G3PDH_g_KmNAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="G3PDH_g_KmNADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="G3PDH_g_Vmax" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_518" name="Gly3P_g" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_519" name="NADH_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_520" name="NAD_g" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_521" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for GPO_c" type="UserDefined" reversible="false">
      <Expression>
        v1sub(GPO_c_Vmax,Gly3P_c,GPO_c_KmGly3P)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_488" name="GPO_c_KmGly3P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="GPO_c_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="Gly3P_c" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_412" name="cytosol" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for ATPu_c" type="UserDefined" reversible="false">
      <Expression>
        ATPu_c_k*ATP_c/ADP_c/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_534" name="ADP_c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_535" name="ATP_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_536" name="ATPu_c_k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="cytosol" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="v2sub2prod_1" type="UserDefined" reversible="true">
      <Expression>
        GK_g_Vmax*Gly3P_g*ADP_g*(1-Gly_e*ATP_g/(GK_g_Keq*Gly3P_g*ADP_g))/(GK_g_KmGly3P*GK_g_KmADP*(1+Gly3P_g/GK_g_KmGly3P+Gly_e/GK_g_KmGly)*(1+ADP_g/GK_g_KmADP+ATP_g/GK_g_KmATP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="ADP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_549" name="ATP_g" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_550" name="GK_g_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="GK_g_KmADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="GK_g_KmATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="GK_g_KmGly" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="GK_g_KmGly3P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="GK_g_Vmax" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_556" name="Gly3P_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_557" name="Gly_e" order="9" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for AK_c" type="UserDefined" reversible="true">
      <Expression>
        vAK(ADP_c,AMP_c,ATP_c,AK_c_k1,AK_c_k2)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_545" name="ADP_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_543" name="AK_c_k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_542" name="AK_c_k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="AMP_c" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_568" name="ATP_c" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_569" name="cytosol" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for PGI_g" type="UserDefined" reversible="true">
      <Expression>
        PGI_g_Vmax*Glc6P_g*(1-Fru6P_g/(PGI_g_Keq*Glc6P_g))/(PGI_g_KmGlc6P*(1+Glc6P_g/PGI_g_KmGlc6P+Fru6P_g/PGI_g_KmFru6P+_6PG_g/PGI_g_Ki6PG))/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_579" name="Fru6P_g" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_580" name="Glc6P_g" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_581" name="PGI_g_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="PGI_g_Ki6PG" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="PGI_g_KmFru6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="PGI_g_KmGlc6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="PGI_g_Vmax" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_586" name="_6PG_g" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_587" name="glycosome" order="8" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for GAPDH_g" type="UserDefined" reversible="unspecified">
      <Expression>
        v2sub2prod(GAPDH_g_Vmax,GAPDH_g_Keq,GA3P_g,GAPDH_g_KmGA3P,NAD_g,GAPDH_g_KmNAD,_13BPGA_g,GAPDH_g_Km13BPGA,NADH_g,GAPDH_g_KmNADH)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_599" name="GA3P_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_600" name="GAPDH_g_Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="GAPDH_g_Km13BPGA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_602" name="GAPDH_g_KmGA3P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="GAPDH_g_KmNAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_604" name="GAPDH_g_KmNADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="GAPDH_g_Vmax" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_606" name="NADH_g" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_607" name="NAD_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_608" name="_13BPGA_g" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_609" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for AK_g" type="UserDefined" reversible="true">
      <Expression>
        vAK(ADP_g,AMP_g,ATP_g,AK_g_k1,AK_g_k2)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_577" name="ADP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_544" name="AK_g_k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="AK_g_k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="AMP_g" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_547" name="ATP_g" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_621" name="glycosome" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="v1sub1prod" type="UserDefined" reversible="unspecified">
      <Expression>
        Vfmax*S*(1-P/(Keq*S))/(Ks*(1+S/Ks+P/Kp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="Vfmax" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_294" name="Keq" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_295" name="S" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_296" name="Ks" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_297" name="P" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_298" name="Kp" order="5" role="variable"/>
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
    <Function key="Function_45" name="v1sub" type="UserDefined" reversible="unspecified">
      <Expression>
        Vfmax*S/(Ks*(1+S/Ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="Vfmax" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_302" name="S" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_303" name="Ks" order="2" role="variable"/>
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
  </ListOfFunctions>
  <Model key="Model_3" name="Kerkhoven2013 - Glycolysis in T.brucei - MODEL A" simulationType="time" timeUnit="min" volumeUnit="µl" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000428"/>
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
        <dcterms:W3CDTF>2014-02-10T10:29:57Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-03-05T15:57:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1401310000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000513"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Kerkhoven2013 - Glycolysis in T.brucei - MODEL A</div>
    <div class="dc:description">
      <p>There are six models (Model A, B, C, C-fruc, D, D-fruc) described in the paper. Model A (        <a href="http://identifiers.org/biomodels.db/BIOMD0000000513">BIOMD0000000513</a>
            ) is the model developed originally by Achar et al. (2012) (        <a href="http://identifiers.org/biomodels.db/BIOMD0000000428">BIOMD0000000428</a>
            ), which describes glycolysis in T.brucei. This glycolysis model is extended to include pentose phosphate pathway (PPP), which is Model B ((        <a href="http://identifiers.org/biomodels.db/BIOMD0000000514">BIOMD0000000514</a>
            ). Model B is further extended to include glycosomal ribokinase, leading to Model C (        <a href="http://identifiers.org/biomodels.db/BIOMD0000000510">BIOMD0000000510</a>
            ). Model D (        <a href="http://identifiers.org/biomodels.db/BIOMD0000000511">BIOMD0000000511</a>
            ) is again an extension of Model B, which includes an ATP:ADP antiporter. Model C-fruc (        <a href="http://identifiers.org/biomodels.db/BIOMD0000000515">BIOMD0000000515</a>
            ) and Model D-fruc (        <a href="http://identifiers.org/biomodels.db/BIOMD0000000516">BIOMD0000000516</a>
            ) are extensions of Model C and D, respectively, which includes fructose transporter and its subsequent utilizing reactions. This model correspond to Model A of the paper.        </p>
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
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000513">BIOMD0000000513</a>
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
      <Metabolite key="Metabolite_25" name="ATP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Glc_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Pyr_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="CO2_c" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Gly3P_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:14336"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="PEP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="AMP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
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
      <Metabolite key="Metabolite_17" name="Fru6P_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/444848"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Pi_g" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28874"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="_13BPGA_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/683"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Glc_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="NAD_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:13389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Fru16BP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:40595"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="GA3P_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="CO2_g" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Gly3P_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:14336"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="AMP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="_3PGA_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="NADH_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="O2_c" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15379"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Gly_e" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Glc_e" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Pyr_e" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
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
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="2"/>
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
              <SourceParameter reference="Metabolite_43"/>
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
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="2"/>
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
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_53"/>
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
              <SourceParameter reference="Metabolite_35"/>
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
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
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
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_17"/>
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
      <Reaction key="Reaction_3" name="GlcT_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k1" value="250000"/>
          <Constant key="Parameter_4320" name="k2" value="250000"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_33"/>
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
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="PGAM_c_Vmax" value="225"/>
          <Constant key="Parameter_4318" name="PGAM_c_Keq" value="0.17"/>
          <Constant key="Parameter_4317" name="PGAM_c_Km3PGA" value="0.15"/>
          <Constant key="Parameter_4316" name="PGAM_c_Km2PGA" value="0.16"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="PyrT_c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="PyrT_c_Vmax" value="230"/>
          <Constant key="Parameter_4314" name="PyrT_c_KmPyr" value="1.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="GlcT_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="GlcT_c_Vmax" value="111.7"/>
          <Constant key="Parameter_4312" name="GlcT_c_KmGlc" value="1"/>
          <Constant key="Parameter_4311" name="GlcT_c_alpha" value="0.75"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="ALD_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="3"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="3"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="3"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="ALD_g_Vmax" value="560"/>
          <Constant key="Parameter_4309" name="ALD_g_KmFru16BP" value="0.009"/>
          <Constant key="Parameter_4308" name="ALD_g_KiATP" value="0.68"/>
          <Constant key="Parameter_4307" name="ALD_g_KiADP" value="1.51"/>
          <Constant key="Parameter_4306" name="ALD_g_KiAMP" value="3.65"/>
          <Constant key="Parameter_4305" name="ALD_g_Keq" value="0.084"/>
          <Constant key="Parameter_4304" name="ALD_g_KmGA3P" value="0.067"/>
          <Constant key="Parameter_4303" name="ALD_g_KmDHAP" value="0.015"/>
          <Constant key="Parameter_4302" name="ALD_g_KiGA3P" value="0.098"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="ENO_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="ENO_c_Vmax" value="598"/>
          <Constant key="Parameter_4300" name="ENO_c_Keq" value="4.17"/>
          <Constant key="Parameter_4299" name="ENO_c_Km2PGA" value="0.054"/>
          <Constant key="Parameter_4298" name="ENO_c_KmPEP" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="HXK_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="HXK_g_Vmax" value="1774.68"/>
          <Constant key="Parameter_4296" name="HXK_g_Keq" value="759"/>
          <Constant key="Parameter_4295" name="HXK_g_KmGlc" value="0.1"/>
          <Constant key="Parameter_4294" name="HXK_g_KmATP" value="0.116"/>
          <Constant key="Parameter_4293" name="HXK_g_KmGlc6P" value="12"/>
          <Constant key="Parameter_4292" name="HXK_g_KmADP" value="0.126"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="_3PGAT_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k2" value="250"/>
          <Constant key="Parameter_4290" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="PGK_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="PGK_g_Vmax" value="2862"/>
          <Constant key="Parameter_4288" name="PGK_g_Keq" value="3377"/>
          <Constant key="Parameter_4287" name="PGK_g_Km13BPGA" value="0.003"/>
          <Constant key="Parameter_4286" name="PGK_g_KmADP" value="0.1"/>
          <Constant key="Parameter_4285" name="PGK_g_Km3PGA" value="1.62"/>
          <Constant key="Parameter_4284" name="PGK_g_KmATP" value="0.29"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="G3PDH_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="G3PDH_g_Vmax" value="465"/>
          <Constant key="Parameter_4282" name="G3PDH_g_Keq" value="17085"/>
          <Constant key="Parameter_4281" name="G3PDH_g_KmDHAP" value="0.1"/>
          <Constant key="Parameter_4280" name="G3PDH_g_KmNADH" value="0.01"/>
          <Constant key="Parameter_4279" name="G3PDH_g_KmGly3P" value="2"/>
          <Constant key="Parameter_4278" name="G3PDH_g_KmNAD" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="GPO_c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="GPO_c_Vmax" value="368"/>
          <Constant key="Parameter_4276" name="GPO_c_KmGly3P" value="1.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="ATPu_c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="ATPu_c_k" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="GK_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="GK_g_Vmax" value="200"/>
          <Constant key="Parameter_4273" name="GK_g_Keq" value="0.000837"/>
          <Constant key="Parameter_4272" name="GK_g_KmGly3P" value="3.83"/>
          <Constant key="Parameter_4271" name="GK_g_KmADP" value="0.56"/>
          <Constant key="Parameter_4270" name="GK_g_KmGly" value="0.44"/>
          <Constant key="Parameter_4269" name="GK_g_KmATP" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="AK_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="AK_c_k1" value="480"/>
          <Constant key="Parameter_4267" name="AK_c_k2" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="PGI_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="PGI_g_Vmax" value="1305"/>
          <Constant key="Parameter_4265" name="PGI_g_KmGlc6P" value="0.4"/>
          <Constant key="Parameter_4264" name="PGI_g_Keq" value="0.457"/>
          <Constant key="Parameter_4263" name="PGI_g_KmFru6P" value="0.12"/>
          <Constant key="Parameter_4262" name="_6PG_g" value="0.0841958"/>
          <Constant key="Parameter_4261" name="PGI_g_Ki6PG" value="0.14"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="GAPDH_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="GAPDH_g_Vmax" value="720.9"/>
          <Constant key="Parameter_4259" name="GAPDH_g_Keq" value="0.066"/>
          <Constant key="Parameter_4258" name="GAPDH_g_KmGA3P" value="0.15"/>
          <Constant key="Parameter_4257" name="GAPDH_g_KmNAD" value="0.45"/>
          <Constant key="Parameter_4256" name="GAPDH_g_Km13BPGA" value="0.1"/>
          <Constant key="Parameter_4255" name="GAPDH_g_KmNADH" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="AK_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="AK_g_k1" value="480"/>
          <Constant key="Parameter_4253" name="AK_g_k2" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="GDA_g" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="k2" value="600"/>
          <Constant key="Parameter_4251" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_51"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_49"/>
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol]" value="5.4549" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome]" value="0.2451" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[_2PGA_c]" value="328501812502710" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[DHAP_c]" value="7329956602100770" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[ADP_c]" value="4324726361598178" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[_3PGA_c]" value="328501812502710" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[ATP_c]" value="1122490693321760" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[Glc_c]" value="328501812502710" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[Pyr_c]" value="3.2850181250271e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[CO2_c]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[Gly3P_c]" value="9095134023034732" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[PEP_c]" value="3285018125027100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[AMP_c]" value="7364353632685753" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[ATP_g]" value="35498448213132.45" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[DHAP_g]" value="1252132944306875" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[ADP_g]" value="224208494119535.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[Glc6P_g]" value="73801347636450" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[Fru6P_g]" value="73801347636450" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[Pi_g]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[_13BPGA_g]" value="73801347636450" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[Glc_g]" value="14760269527290.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[NAD_g]" value="295205390545800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[Fru16BP_g]" value="1476026952729000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[GA3P_g]" value="369006738182250" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[CO2_g]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[Gly3P_g]" value="1552318266321032" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[AMP_g]" value="625909229304732.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[_3PGA_g]" value="14760269527290.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[NADH_g]" value="295205390545800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[default],Vector=Metabolites[O2_c]" value="602214179000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[default],Vector=Metabolites[Gly_e]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[default],Vector=Metabolites[Glc_e]" value="3011070895000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[default],Vector=Metabolites[Pyr_e]" value="0" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[TPI_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[TPI_g],ParameterGroup=Parameters,Parameter=TPI_g_Vmax" value="999.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[TPI_g],ParameterGroup=Parameters,Parameter=TPI_g_Keq" value="0.046" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[TPI_g],ParameterGroup=Parameters,Parameter=TPI_g_KmDHAP" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[TPI_g],ParameterGroup=Parameters,Parameter=TPI_g_KmGA3P" value="0.25" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PYK_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_Vmax" value="1020" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KmPEP" value="0.34" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KiATP" value="0.57" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KiADP" value="0.64" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_n" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KmADP" value="0.114" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_Keq" value="10800" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KmPyr" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KmATP" value="15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PFK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_Vmax" value="1708" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_Ki1" value="15.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_KmFru6P" value="0.999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_KmATP" value="0.0648" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_Keq" value="1035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_KsATP" value="0.0393" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_KmADP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_Ki2" value="10.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GlcT_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GlcT_g],ParameterGroup=Parameters,Parameter=k1" value="250000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GlcT_g],ParameterGroup=Parameters,Parameter=k2" value="250000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGAM_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGAM_c],ParameterGroup=Parameters,Parameter=PGAM_c_Vmax" value="225" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGAM_c],ParameterGroup=Parameters,Parameter=PGAM_c_Keq" value="0.17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGAM_c],ParameterGroup=Parameters,Parameter=PGAM_c_Km3PGA" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGAM_c],ParameterGroup=Parameters,Parameter=PGAM_c_Km2PGA" value="0.16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PyrT_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PyrT_c],ParameterGroup=Parameters,Parameter=PyrT_c_Vmax" value="230" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PyrT_c],ParameterGroup=Parameters,Parameter=PyrT_c_KmPyr" value="1.96" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GlcT_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GlcT_c],ParameterGroup=Parameters,Parameter=GlcT_c_Vmax" value="111.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GlcT_c],ParameterGroup=Parameters,Parameter=GlcT_c_KmGlc" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GlcT_c],ParameterGroup=Parameters,Parameter=GlcT_c_alpha" value="0.75" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ALD_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_Vmax" value="560" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KmFru16BP" value="0.008999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KiATP" value="0.68" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KiADP" value="1.51" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KiAMP" value="3.65" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_Keq" value="0.08400000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KmGA3P" value="0.067" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KmDHAP" value="0.015" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KiGA3P" value="0.098" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ENO_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ENO_c],ParameterGroup=Parameters,Parameter=ENO_c_Vmax" value="598" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ENO_c],ParameterGroup=Parameters,Parameter=ENO_c_Keq" value="4.17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ENO_c],ParameterGroup=Parameters,Parameter=ENO_c_Km2PGA" value="0.054" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ENO_c],ParameterGroup=Parameters,Parameter=ENO_c_KmPEP" value="0.24" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[HXK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_Vmax" value="1774.68" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_Keq" value="759" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_KmGlc" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_KmATP" value="0.116" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_KmGlc6P" value="12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_KmADP" value="0.126" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[_3PGAT_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[_3PGAT_g],ParameterGroup=Parameters,Parameter=k2" value="250" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[_3PGAT_g],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_Vmax" value="2862" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_Keq" value="3377" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_Km13BPGA" value="0.003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_KmADP" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_Km3PGA" value="1.62" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_KmATP" value="0.29" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[G3PDH_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_Vmax" value="465" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_Keq" value="17085" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_KmDHAP" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_KmNADH" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_KmGly3P" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_KmNAD" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GPO_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GPO_c],ParameterGroup=Parameters,Parameter=GPO_c_Vmax" value="368" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GPO_c],ParameterGroup=Parameters,Parameter=GPO_c_KmGly3P" value="1.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ATPu_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[ATPu_c],ParameterGroup=Parameters,Parameter=ATPu_c_k" value="50" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_Vmax" value="200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_Keq" value="0.000837" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_KmGly3P" value="3.83" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_KmADP" value="0.5600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_KmGly" value="0.44" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_KmATP" value="0.24" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[AK_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[AK_c],ParameterGroup=Parameters,Parameter=AK_c_k1" value="480" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[AK_c],ParameterGroup=Parameters,Parameter=AK_c_k2" value="1000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGI_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_Vmax" value="1305" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_KmGlc6P" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_Keq" value="0.457" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_KmFru6P" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=_6PG_g" value="0.0841958" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_Ki6PG" value="0.14" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GAPDH_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_Vmax" value="720.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_Keq" value="0.066" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_KmGA3P" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_KmNAD" value="0.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_Km13BPGA" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_KmNADH" value="0.02" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[AK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[AK_g],ParameterGroup=Parameters,Parameter=AK_g_k1" value="480" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[AK_g],ParameterGroup=Parameters,Parameter=AK_g_k2" value="1000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GDA_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GDA_g],ParameterGroup=Parameters,Parameter=k2" value="600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Reactions[GDA_g],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 224208494119535.1 4324726361598178 1252132944306875 369006738182250 328501812502710 328501812502710 73801347636450 14760269527290.01 1552318266321032 3.2850181250271e+16 7329956602100770 73801347636450 295205390545800 328501812502710 14760269527290.01 3285018125027100 73801347636450 35498448213132.45 7364353632685753 9095134023034732 1476026952729000 625909229304732.5 1122490693321760 295205390545800 0 0 0 602214179000000 0 3011070895000000 0 5.4549 0.2451 1 
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
<Report reference="Report_90" target="output_513.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Reference=Time"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[_2PGA_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[DHAP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[ATP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[DHAP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[ADP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[Glc6P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[ADP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[_3PGA_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[Fru6P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[Pi_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[default],Vector=Metabolites[O2_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[default],Vector=Metabolites[Gly_e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[ATP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[_13BPGA_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[Glc_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[default],Vector=Metabolites[Glc_e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[Glc_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[Pyr_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[default],Vector=Metabolites[Pyr_e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[NAD_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[Fru16BP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[GA3P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[CO2_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[CO2_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[Gly3P_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[Gly3P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[PEP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[AMP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[_3PGA_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[cytosol],Vector=Metabolites[AMP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kerkhoven2013 - Glycolysis in T.brucei - MODEL A,Vector=Compartments[glycosome],Vector=Metabolites[NADH_g],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000513.xml">
    <SBMLMap SBMLid="ADP_c" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ADP_g" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="AK_c" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="AK_g" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="ALD_g" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="AMP_c" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="AMP_g" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="ATP_c" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="ATP_g" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="ATPu_c" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="CO2_c" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="CO2_g" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="DHAP_c" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="DHAP_g" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="ENO_c" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Fru16BP_g" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Fru6P_g" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="G3PDH_g" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="GA3P_g" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="GAPDH_g" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="GDA_g" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="GK_g" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="GPO_c" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Glc6P_g" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="GlcT_c" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="GlcT_g" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Glc_c" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Glc_e" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Glc_g" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Gly3P_c" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Gly3P_g" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="Gly_e" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="HXK_g" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="NADH_g" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="NAD_g" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="O2_c" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="PEP_c" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="PFK_g" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="PGAM_c" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="PGI_g" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="PGK_g" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="PYK_c" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Pi_g" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="PyrT_c" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Pyr_c" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Pyr_e" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="TPI_g" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="_13BPGA_g" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="_2PGA_c" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="_3PGAT_g" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="_3PGA_c" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="_3PGA_g" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="glycosome" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="v1sub" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="v1sub1prod" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="v2sub2prod" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="vAK" COPASIkey="Function_39"/>
  </SBMLReference>
</COPASI>
