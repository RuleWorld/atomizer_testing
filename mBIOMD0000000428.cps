<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:43 UTC -->
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
    <Function key="Function_44" name="Function for PYK_c" type="UserDefined" reversible="unspecified">
      <Expression>
        ADP_c*PYK_c_Vmax*(PEP_c/(PYK_c_KmPEP*(1+ADP_c/PYK_c_KiADP+ATP_c/PYK_c_KiATP)))^PYK_c_n/(PYK_c_KmADP*(1+ADP_c/PYK_c_KmADP)*(1+(PEP_c/(PYK_c_KmPEP*(1+ADP_c/PYK_c_KiADP+ATP_c/PYK_c_KiATP)))^PYK_c_n))/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="ADP_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="ATP_c" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_304" name="PEP_c" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="PYK_c_KiADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="PYK_c_KiATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="PYK_c_KmADP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="PYK_c_KmPEP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="PYK_c_Vmax" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="PYK_c_n" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="cytosol" order="9" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for GlyT_c" type="UserDefined" reversible="true">
      <Expression>
        GlyT_c_k*(Gly_c-Gly_e)+GlyT_c_Vmax*(Gly_c-Gly_e)/(GlyT_c_KmGly*(1+Gly_c/GlyT_c_KmGly)*(1+Gly_e/GlyT_c_KmGly))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="GlyT_c_KmGly" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="GlyT_c_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="GlyT_c_k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="Gly_c" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="Gly_e" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="v1sub_1" type="UserDefined" reversible="unspecified">
      <Expression>
        PyrT_c_Vmax*Pyr_c/(PyrT_c_KmPyr*(1+Pyr_c/PyrT_c_KmPyr))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="PyrT_c_KmPyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="PyrT_c_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="Pyr_c" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for GlcT_c" type="UserDefined" reversible="true">
      <Expression>
        GlcT_c_Vmax*(Glc_e-Glc_c)/(Glc_e+Glc_c+GlcT_c_KmGlc+Glc_e*Glc_c*GlcT_c_alpha/GlcT_c_KmGlc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_337" name="GlcT_c_KmGlc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="GlcT_c_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="GlcT_c_alpha" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="Glc_c" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_341" name="Glc_e" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for PFK_g" type="UserDefined" reversible="unspecified">
      <Expression>
        ATP_g*Fru6P_g*PFK_g_Vmax*PFK_g_Ki1/(PFK_g_KmFru6P*PFK_g_KmATP*(1+ATP_g/PFK_g_KmATP)*(Fru16BP_g+PFK_g_Ki1)*(1+Fru6P_g/PFK_g_KmFru6P+Fru16BP_g/PFK_g_Ki2))/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="ATP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="Fru16BP_g" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_353" name="Fru6P_g" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="PFK_g_Ki1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="PFK_g_Ki2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="PFK_g_KmATP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="PFK_g_KmFru6P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="PFK_g_Vmax" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="glycosome" order="8" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for ENO_c" type="UserDefined" reversible="true">
      <Expression>
        v1sub1prod(ENO_c_Vmax,ENO_c_Keq,_2PGA_c,ENO_c_Km2PGA,PEP_c,ENO_c_KmPEP)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="ENO_c_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="ENO_c_Km2PGA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="ENO_c_KmPEP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="ENO_c_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="PEP_c" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_372" name="_2PGA_c" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="cytosol" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for HXK_g" type="UserDefined" reversible="true">
      <Expression>
        ATP_g*Glc_g*HXK_g_Vmax/(HXK_g_KmGlc*HXK_g_KmATP*(1+Glc_g/HXK_g_KmGlc+Glc6P_g/HXK_g_KmGlc6P)*(1+ATP_g/HXK_g_KmATP+ADP_g/HXK_g_KmADP))/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="ADP_g" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_385" name="ATP_g" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="Glc6P_g" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_387" name="Glc_g" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="HXK_g_KmADP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="HXK_g_KmATP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="HXK_g_KmGlc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="HXK_g_KmGlc6P" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="HXK_g_Vmax" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="glycosome" order="9" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for PGK_g" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(PGK_g_Vmax,PGK_g_Keq,_13BPGA_g,PGK_g_Km13BPGA,ADP_g,PGK_g_KmADP,_3PGA_g,PGK_g_Km3PGA,ATP_g,PGK_g_KmATP)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="ADP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="ATP_g" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_411" name="PGK_g_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="PGK_g_Km13BPGA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="PGK_g_Km3PGA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="PGK_g_KmADP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="PGK_g_KmATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="PGK_g_Vmax" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="_13BPGA_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_418" name="_3PGA_g" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_419" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for PGAM_c" type="UserDefined" reversible="true">
      <Expression>
        v1sub1prod(PGAM_c_Vmax,PGAM_c_Keq,_3PGA_c,PGAM_c_Km3PGA,_2PGA_c,PGAM_c_Km2PGA)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="PGAM_c_Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_382" name="PGAM_c_Km2PGA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="PGAM_c_Km3PGA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="PGAM_c_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="_2PGA_c" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_432" name="_3PGA_c" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="cytosol" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for G3PDH_g" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(G3PDH_g_Vmax,G3PDH_g_Keq,DHAP_g,G3PDH_g_KmDHAP,NADH_g,G3PDH_g_KmNADH,Gly3P_g,G3PDH_g_KmGly3P,NAD_g,G3PDH_g_KmNAD)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_445" name="DHAP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="G3PDH_g_Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="G3PDH_g_KmDHAP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="G3PDH_g_KmGly3P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="G3PDH_g_KmNAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="G3PDH_g_KmNADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="G3PDH_g_Vmax" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="Gly3P_g" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_453" name="NADH_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_454" name="NAD_g" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_455" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for ATPu_c" type="UserDefined" reversible="true">
      <Expression>
        ATP_c*ATPu_c_k/ADP_c/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_405" name="ADP_c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_381" name="ATP_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="ATPu_c_k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="cytosol" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for GK_g" type="UserDefined" reversible="true">
      <Expression>
        v2sub2prod(GK_g_Vmax,GK_g_Keq,Gly3P_g,GK_g_KmGly3P,ADP_g,GK_g_KmADP,Gly_g,GK_g_KmGly,ATP_g,GK_g_KmATP)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_475" name="ADP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_476" name="ATP_g" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_477" name="GK_g_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="GK_g_KmADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="GK_g_KmATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="GK_g_KmGly" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="GK_g_KmGly3P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="GK_g_Vmax" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="Gly3P_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_484" name="Gly_g" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_485" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for ALD_g" type="UserDefined" reversible="true">
      <Expression>
        Fru16BP_g*ALD_g_Vmax*(1-GA3P_g*DHAP_g/(Fru16BP_g*ALD_g_Keq))/(ALD_g_KmFru16BP*(1+ATP_g/ALD_g_KiATP+ADP_g/ALD_g_KiADP+AMP_g/ALD_g_KiAMP)*(1+GA3P_g/ALD_g_KmGA3P+DHAP_g/ALD_g_KmDHAP+Fru16BP_g/(ALD_g_KmFru16BP*(1+ATP_g/ALD_g_KiATP+ADP_g/ALD_g_KiADP+AMP_g/ALD_g_KiAMP))+GA3P_g*DHAP_g/(ALD_g_KmGA3P*ALD_g_KmDHAP)+Fru16BP_g*GA3P_g/(ALD_g_KmFru16BP*ALD_g_KiGA3P*(1+ATP_g/ALD_g_KiATP+ADP_g/ALD_g_KiADP+AMP_g/ALD_g_KiAMP))))/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_502" name="ADP_g" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_503" name="ALD_g_Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="ALD_g_KiADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="ALD_g_KiAMP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="ALD_g_KiATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="ALD_g_KiGA3P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="ALD_g_KmDHAP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="ALD_g_KmFru16BP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="ALD_g_KmGA3P" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="ALD_g_Vmax" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_512" name="AMP_g" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_513" name="ATP_g" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_514" name="DHAP_g" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_515" name="Fru16BP_g" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_516" name="GA3P_g" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_517" name="glycosome" order="15" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for AK_c" type="UserDefined" reversible="true">
      <Expression>
        vAK(ADP_c,AMP_c,ATP_c,AK_c_k1,AK_c_k2)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_470" name="ADP_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="AK_c_k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="AK_c_k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="AMP_c" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_500" name="ATP_c" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_469" name="cytosol" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for PGI_g" type="UserDefined" reversible="true">
      <Expression>
        v1sub1prod(PGI_g_Vmax,PGI_g_Keq,Glc6P_g,PGI_g_KmGlc6P,Fru6P_g,PGI_g_KmFru6P)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_537" name="Fru6P_g" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_538" name="Glc6P_g" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_539" name="PGI_g_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="PGI_g_KmFru6P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="PGI_g_KmGlc6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_542" name="PGI_g_Vmax" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="glycosome" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for GAPDH_g" type="UserDefined" reversible="unspecified">
      <Expression>
        v2sub2prod(GAPDH_g_Vmax,GAPDH_g_Keq,GA3P_g,GAPDH_g_KmGA3P,NAD_g,GAPDH_g_KmNAD,_13BPGA_g,GAPDH_g_Km13BPGA,NADH_g,GAPDH_g_KmNADH)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_555" name="GA3P_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_556" name="GAPDH_g_Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="GAPDH_g_Km13BPGA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="GAPDH_g_KmGA3P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="GAPDH_g_KmNAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="GAPDH_g_KmNADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="GAPDH_g_Vmax" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="NADH_g" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_563" name="NAD_g" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_564" name="_13BPGA_g" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_565" name="glycosome" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for AK_g" type="UserDefined" reversible="true">
      <Expression>
        vAK(ADP_g,AMP_g,ATP_g,AK_g_k1,AK_g_k2)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_444" name="ADP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="AK_g_k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="AK_g_k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="AMP_g" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_473" name="ATP_g" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_577" name="glycosome" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for GPO_c" type="UserDefined" reversible="unspecified">
      <Expression>
        v1sub(GPO_c_Vmax,Gly3P_c,GPO_c_KmGly3P)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_586" name="GPO_c_KmGly3P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_587" name="GPO_c_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_588" name="Gly3P_c" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_589" name="cytosol" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for TPI_g" type="UserDefined" reversible="true">
      <Expression>
        v1sub1prod(TPI_g_Vmax,TPI_g_Keq,DHAP_g,TPI_g_KmDHAP,GA3P_g,TPI_g_KmGA3P)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_597" name="DHAP_g" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_598" name="GA3P_g" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_599" name="TPI_g_Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_600" name="TPI_g_KmDHAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="TPI_g_KmGA3P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_602" name="TPI_g_Vmax" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="glycosome" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="v1sub1prod" type="UserDefined" reversible="unspecified">
      <Expression>
        Vfmax*S*(1-P/(Keq*S))/(Ks*(1+S/Ks+P/Kp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="Vfmax" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_262" name="Keq" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_254" name="S" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_246" name="Ks" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_258" name="P" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_265" name="Kp" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="v2sub2prod" type="UserDefined" reversible="unspecified">
      <Expression>
        Vfmax*S1*S2*(1-P1*P2/(Keq*S1*S2))/(Ks1*Ks2*(1+S2/Ks2+P2/Kp2)*(1+S1/Ks1+P1/Kp1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="Vfmax" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_276" name="Keq" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_277" name="S1" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_278" name="Ks1" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_279" name="S2" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_280" name="Ks2" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_281" name="P1" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_282" name="Kp1" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_283" name="P2" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_284" name="Kp2" order="9" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="vAK" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*ADP^2-AMP*ATP*k2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="ADP" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_267" name="AMP" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_268" name="ATP" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_269" name="k1" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_270" name="k2" order="4" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="v1sub" type="UserDefined" reversible="unspecified">
      <Expression>
        Vfmax*S/(Ks*(1+S/Ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="Vfmax" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_286" name="S" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_287" name="Ks" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Achcar2012 - Glycolysis in bloodstream form T. brucei" simulationType="time" timeUnit="min" volumeUnit="µl" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22379410"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-11-20T18:36:29Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>lukas.endler@gmx.at</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Endler</vCard:Family>
                <vCard:Given>Lukas</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>TBI</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-09-03T16:23:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1209130000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000428"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/5691"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Achcar2012 - Glycolysis in bloodstream form T. brucei</div>
    <div class="dc:description">
      <p>Kinetic models of metabolism require quantitative knowledge of detailed kinetic parameters. However, the knowledge about these parameters is often uncertain. An analysis of the effect of parameter uncertainties on a particularly well defined example of a quantitative metablic model, the model of glycolysis in bloodstream form Trypanosoma        <em>brucei</em>
            , has been presented here.        </p>
  </div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/pubmed/22379410" title="Access to this publication">Dynamic modelling under uncertainty: the case of Trypanosoma brucei energy metabolism.</a>
    </div>
    <div class="bibo:authorList">Achcar F, Kerkhoven EJ; SilicoTryp Consortium, Bakker BM, Barrett MP, Breitling R.</div>
    <div class="bibo:Journal">PLoS Comput Biol. 2012 Jan; 8(1):e1002352.</div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>Kinetic models of metabolism require detailed knowledge of kinetic parameters. However, due to measurement errors or lack of data this knowledge is often uncertain. The model of glycolysis in the parasitic protozoan Trypanosoma brucei is a particularly well analysed example of a quantitative metabolic model, but so far it has been studied with a fixed set of parameters only. Here we evaluate the effect of parameter uncertainty. In order to define probability distributions for each parameter, information about the experimental sources and confidence intervals for all parameters were collected. We created a wiki-based website dedicated to the detailed documentation of this information: the SilicoTryp wiki (http://silicotryp.ibls.gla.ac.uk/wiki/Glycolysis). Using information collected in the wiki, we then assigned probability distributions to all parameters of the model. This allowed us to sample sets of alternative models, accurately representing our degree of uncertainty. Some properties of the model, such as the repartition of the glycolytic flux between the glycerol and pyruvate producing branches, are robust to these uncertainties. However, our analysis also allowed us to identify fragilities of the model leading to the accumulation of 3-phosphoglycerate and/or pyruvate. The analysis of the control coefficients revealed the importance of taking into account the uncertainties about the parameters, as the ranking of the reactions can be greatly affected. This work will now form the basis for a comprehensive Bayesian analysis and extension of the model considering alternative topologies.</p>
    </div>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/MODEL1209130000">MODEL1209130000</a>
            .        </p>
  <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
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
      <Metabolite key="Metabolite_5" name="ATP_c" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_7" name="Pyr_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:32816"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="DHAP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57642"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Gly3P_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="ADP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="_3PGA_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Gly_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="AMP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="PEP_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:44897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Glc_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ATP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="DHAP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57642"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="NAD_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:13389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Glc6P_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17665"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Fru16BP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:40595"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Gly_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Fru6P_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15946"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="_3PGA_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Pi_g" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
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
      <Metabolite key="Metabolite_45" name="Gly3P_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="ADP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="AMP_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="_13BPGA_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/683"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Glc_g" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
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
      <Metabolite key="Metabolite_11" name="Pyr_e" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:32816"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Gly_e" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="O2_c" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:26689"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Glc_e" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="GlyT_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015758"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k2" value="9000"/>
          <Constant key="Parameter_4341" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="PYK_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004743"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="PYK_c_Vmax" value="1020"/>
          <Constant key="Parameter_4339" name="PYK_c_KmPEP" value="0.34"/>
          <Constant key="Parameter_4338" name="PYK_c_KiATP" value="0.57"/>
          <Constant key="Parameter_4337" name="PYK_c_KiADP" value="0.64"/>
          <Constant key="Parameter_4336" name="PYK_c_n" value="2.5"/>
          <Constant key="Parameter_4335" name="PYK_c_KmADP" value="0.114"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="GlyT_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015793"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="GlyT_c_Vmax" value="85"/>
          <Constant key="Parameter_4333" name="GlyT_c_KmGly" value="0.17"/>
          <Constant key="Parameter_4332" name="GlyT_c_k" value="9"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="GlcT_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015758"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k2" value="250000"/>
          <Constant key="Parameter_4330" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="PyrT_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006848"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="PyrT_c_Vmax" value="200"/>
          <Constant key="Parameter_4328" name="PyrT_c_KmPyr" value="1.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="GlcT_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015758"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="GlcT_c_Vmax" value="108.9"/>
          <Constant key="Parameter_4326" name="GlcT_c_KmGlc" value="1"/>
          <Constant key="Parameter_4325" name="GlcT_c_alpha" value="0.75"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="PFK_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008443"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="PFK_g_Vmax" value="1708"/>
          <Constant key="Parameter_4323" name="PFK_g_Ki1" value="15.8"/>
          <Constant key="Parameter_4322" name="PFK_g_KmFru6P" value="0.82"/>
          <Constant key="Parameter_4321" name="PFK_g_KmATP" value="0.026"/>
          <Constant key="Parameter_4320" name="PFK_g_Ki2" value="10.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="ENO_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="ENO_c_Vmax" value="598"/>
          <Constant key="Parameter_4318" name="ENO_c_Keq" value="6.7"/>
          <Constant key="Parameter_4317" name="ENO_c_Km2PGA" value="0.054"/>
          <Constant key="Parameter_4316" name="ENO_c_KmPEP" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="HXK_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004396"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="HXK_g_Vmax" value="1929"/>
          <Constant key="Parameter_4314" name="HXK_g_KmGlc" value="0.1"/>
          <Constant key="Parameter_4313" name="HXK_g_KmATP" value="0.116"/>
          <Constant key="Parameter_4312" name="HXK_g_KmADP" value="0.126"/>
          <Constant key="Parameter_4311" name="HXK_g_KmGlc6P" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="_3PGAT_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006810"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k2" value="250"/>
          <Constant key="Parameter_4309" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="PGK_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004618"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="PGK_g_Vmax" value="2862"/>
          <Constant key="Parameter_4307" name="PGK_g_Keq" value="3332"/>
          <Constant key="Parameter_4306" name="PGK_g_Km13BPGA" value="0.003"/>
          <Constant key="Parameter_4305" name="PGK_g_KmADP" value="0.1"/>
          <Constant key="Parameter_4304" name="PGK_g_Km3PGA" value="1.62"/>
          <Constant key="Parameter_4303" name="PGK_g_KmATP" value="0.29"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="PGAM_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004619"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="PGAM_c_Vmax" value="225"/>
          <Constant key="Parameter_4301" name="PGAM_c_Keq" value="0.185"/>
          <Constant key="Parameter_4300" name="PGAM_c_Km3PGA" value="0.15"/>
          <Constant key="Parameter_4299" name="PGAM_c_Km2PGA" value="0.16"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="G3PDH_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0047952"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="G3PDH_g_Vmax" value="465"/>
          <Constant key="Parameter_4297" name="G3PDH_g_Keq" value="2857"/>
          <Constant key="Parameter_4296" name="G3PDH_g_KmDHAP" value="0.1"/>
          <Constant key="Parameter_4295" name="G3PDH_g_KmNADH" value="0.01"/>
          <Constant key="Parameter_4294" name="G3PDH_g_KmGly3P" value="2"/>
          <Constant key="Parameter_4293" name="G3PDH_g_KmNAD" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="ATPu_c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="ATPu_c_k" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="GK_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004370"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="GK_g_Vmax" value="200"/>
          <Constant key="Parameter_4290" name="GK_g_Keq" value="0.0008"/>
          <Constant key="Parameter_4289" name="GK_g_KmGly3P" value="3.83"/>
          <Constant key="Parameter_4288" name="GK_g_KmADP" value="0.56"/>
          <Constant key="Parameter_4287" name="GK_g_KmGly" value="0.44"/>
          <Constant key="Parameter_4286" name="GK_g_KmATP" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="ALD_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0097023"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="ALD_g_Vmax" value="560"/>
          <Constant key="Parameter_4284" name="ALD_g_KmFru16BP" value="0.009"/>
          <Constant key="Parameter_4283" name="ALD_g_KiATP" value="0.68"/>
          <Constant key="Parameter_4282" name="ALD_g_KiADP" value="1.51"/>
          <Constant key="Parameter_4281" name="ALD_g_KiAMP" value="3.65"/>
          <Constant key="Parameter_4280" name="ALD_g_Keq" value="0.093"/>
          <Constant key="Parameter_4279" name="ALD_g_KmGA3P" value="0.067"/>
          <Constant key="Parameter_4278" name="ALD_g_KmDHAP" value="0.015"/>
          <Constant key="Parameter_4277" name="ALD_g_KiGA3P" value="0.098"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="AK_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="AK_c_k1" value="442"/>
          <Constant key="Parameter_4275" name="AK_c_k2" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="PGI_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004347"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="PGI_g_Vmax" value="1305"/>
          <Constant key="Parameter_4273" name="PGI_g_Keq" value="0.3"/>
          <Constant key="Parameter_4272" name="PGI_g_KmGlc6P" value="0.4"/>
          <Constant key="Parameter_4271" name="PGI_g_KmFru6P" value="0.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="GAPDH_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004365"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="GAPDH_g_Vmax" value="720.9"/>
          <Constant key="Parameter_4269" name="GAPDH_g_Keq" value="0.044"/>
          <Constant key="Parameter_4268" name="GAPDH_g_KmGA3P" value="0.15"/>
          <Constant key="Parameter_4267" name="GAPDH_g_KmNAD" value="0.45"/>
          <Constant key="Parameter_4266" name="GAPDH_g_Km13BPGA" value="0.1"/>
          <Constant key="Parameter_4265" name="GAPDH_g_KmNADH" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="AK_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="AK_g_k1" value="442"/>
          <Constant key="Parameter_4263" name="AK_g_k2" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="GDA_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015297"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k2" value="600"/>
          <Constant key="Parameter_4261" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_45"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="GPO_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004369"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="GPO_c_Vmax" value="368"/>
          <Constant key="Parameter_4259" name="GPO_c_KmGly3P" value="1.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="TPI_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004807"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="TPI_g_Vmax" value="999.3"/>
          <Constant key="Parameter_4257" name="TPI_g_Keq" value="0.045"/>
          <Constant key="Parameter_4256" name="TPI_g_KmDHAP" value="1.2"/>
          <Constant key="Parameter_4255" name="TPI_g_KmGA3P" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol]" value="5.4549" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome]" value="0.2451" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[_2PGA_c]" value="328501812502710" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[ATP_c]" value="1122490693321760" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[Pyr_c]" value="3.2850181250271e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[DHAP_c]" value="7329956602100770" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[Gly3P_c]" value="9095134023034732" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[ADP_c]" value="4324726361598178" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[_3PGA_c]" value="328501812502710" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[Gly_c]" value="3285018125027100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[AMP_c]" value="7364353632685753" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[PEP_c]" value="3285018125027100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[Glc_c]" value="32850181250271" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[ATP_g]" value="35498448213132.45" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[DHAP_g]" value="1252132944306875" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[NAD_g]" value="295205390545800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Glc6P_g]" value="73801347636450" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Fru16BP_g]" value="1476026952729000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Gly_g]" value="147602695272900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Fru6P_g]" value="73801347636450" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[_3PGA_g]" value="14760269527290.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Pi_g]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[GA3P_g]" value="369006738182250" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Gly3P_g]" value="1552318266321032" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[ADP_g]" value="224208494119535.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[AMP_g]" value="625909229304732.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[_13BPGA_g]" value="73801347636450" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Glc_g]" value="1476026952729" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[NADH_g]" value="295205390545800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[default],Vector=Metabolites[Pyr_e]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[default],Vector=Metabolites[Gly_e]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[default],Vector=Metabolites[O2_c]" value="602214179000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[default],Vector=Metabolites[Glc_e]" value="3011070895000000" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlyT_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlyT_g],ParameterGroup=Parameters,Parameter=k2" value="9000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlyT_g],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PYK_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_Vmax" value="1020" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KmPEP" value="0.34" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KiATP" value="0.57" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KiADP" value="0.64" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_n" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PYK_c],ParameterGroup=Parameters,Parameter=PYK_c_KmADP" value="0.114" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlyT_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlyT_c],ParameterGroup=Parameters,Parameter=GlyT_c_Vmax" value="85" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlyT_c],ParameterGroup=Parameters,Parameter=GlyT_c_KmGly" value="0.17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlyT_c],ParameterGroup=Parameters,Parameter=GlyT_c_k" value="9" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlcT_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlcT_g],ParameterGroup=Parameters,Parameter=k2" value="250000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlcT_g],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PyrT_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PyrT_c],ParameterGroup=Parameters,Parameter=PyrT_c_Vmax" value="200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PyrT_c],ParameterGroup=Parameters,Parameter=PyrT_c_KmPyr" value="1.96" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlcT_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlcT_c],ParameterGroup=Parameters,Parameter=GlcT_c_Vmax" value="108.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlcT_c],ParameterGroup=Parameters,Parameter=GlcT_c_KmGlc" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GlcT_c],ParameterGroup=Parameters,Parameter=GlcT_c_alpha" value="0.75" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PFK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_Vmax" value="1708" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_Ki1" value="15.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_KmFru6P" value="0.82" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_KmATP" value="0.026" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PFK_g],ParameterGroup=Parameters,Parameter=PFK_g_Ki2" value="10.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ENO_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ENO_c],ParameterGroup=Parameters,Parameter=ENO_c_Vmax" value="598" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ENO_c],ParameterGroup=Parameters,Parameter=ENO_c_Keq" value="6.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ENO_c],ParameterGroup=Parameters,Parameter=ENO_c_Km2PGA" value="0.054" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ENO_c],ParameterGroup=Parameters,Parameter=ENO_c_KmPEP" value="0.24" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[HXK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_Vmax" value="1929" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_KmGlc" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_KmATP" value="0.116" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_KmADP" value="0.126" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[HXK_g],ParameterGroup=Parameters,Parameter=HXK_g_KmGlc6P" value="12" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[_3PGAT_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[_3PGAT_g],ParameterGroup=Parameters,Parameter=k2" value="250" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[_3PGAT_g],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_Vmax" value="2862" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_Keq" value="3332" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_Km13BPGA" value="0.003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_KmADP" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_Km3PGA" value="1.62" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGK_g],ParameterGroup=Parameters,Parameter=PGK_g_KmATP" value="0.29" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGAM_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGAM_c],ParameterGroup=Parameters,Parameter=PGAM_c_Vmax" value="225" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGAM_c],ParameterGroup=Parameters,Parameter=PGAM_c_Keq" value="0.185" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGAM_c],ParameterGroup=Parameters,Parameter=PGAM_c_Km3PGA" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGAM_c],ParameterGroup=Parameters,Parameter=PGAM_c_Km2PGA" value="0.16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[G3PDH_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_Vmax" value="465" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_Keq" value="2857" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_KmDHAP" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_KmNADH" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_KmGly3P" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[G3PDH_g],ParameterGroup=Parameters,Parameter=G3PDH_g_KmNAD" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ATPu_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ATPu_c],ParameterGroup=Parameters,Parameter=ATPu_c_k" value="50" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_Vmax" value="200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_Keq" value="0.0008" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_KmGly3P" value="3.83" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_KmADP" value="0.5600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_KmGly" value="0.44" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GK_g],ParameterGroup=Parameters,Parameter=GK_g_KmATP" value="0.24" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ALD_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_Vmax" value="560" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KmFru16BP" value="0.008999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KiATP" value="0.68" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KiADP" value="1.51" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KiAMP" value="3.65" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_Keq" value="0.093" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KmGA3P" value="0.067" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KmDHAP" value="0.015" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[ALD_g],ParameterGroup=Parameters,Parameter=ALD_g_KiGA3P" value="0.098" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[AK_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[AK_c],ParameterGroup=Parameters,Parameter=AK_c_k1" value="442" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[AK_c],ParameterGroup=Parameters,Parameter=AK_c_k2" value="1000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGI_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_Vmax" value="1305" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_Keq" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_KmGlc6P" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[PGI_g],ParameterGroup=Parameters,Parameter=PGI_g_KmFru6P" value="0.12" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GAPDH_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_Vmax" value="720.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_Keq" value="0.044" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_KmGA3P" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_KmNAD" value="0.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_Km13BPGA" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GAPDH_g],ParameterGroup=Parameters,Parameter=GAPDH_g_KmNADH" value="0.02" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[AK_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[AK_g],ParameterGroup=Parameters,Parameter=AK_g_k1" value="442" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[AK_g],ParameterGroup=Parameters,Parameter=AK_g_k2" value="1000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GDA_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GDA_g],ParameterGroup=Parameters,Parameter=k2" value="600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GDA_g],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GPO_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GPO_c],ParameterGroup=Parameters,Parameter=GPO_c_Vmax" value="368" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[GPO_c],ParameterGroup=Parameters,Parameter=GPO_c_KmGly3P" value="1.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[TPI_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[TPI_g],ParameterGroup=Parameters,Parameter=TPI_g_Vmax" value="999.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[TPI_g],ParameterGroup=Parameters,Parameter=TPI_g_Keq" value="0.045" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[TPI_g],ParameterGroup=Parameters,Parameter=TPI_g_KmDHAP" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Reactions[TPI_g],ParameterGroup=Parameters,Parameter=TPI_g_KmGA3P" value="0.25" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 224208494119535.1 4324726361598178 1252132944306875 369006738182250 328501812502710 3285018125027100 32850181250271 73801347636450 1552318266321032 3285018125027100 9095134023034732 73801347636450 73801347636450 3.2850181250271e+16 295205390545800 147602695272900 328501812502710 1476026952729 14760269527290.01 35498448213132.45 7364353632685753 625909229304732.5 1122490693321760 7329956602100770 1476026952729000 295205390545800 0 0 0 602214179000000 3011070895000000 5.4549 0.2451 1 
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
<Report reference="Report_90" target="output_428.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Reference=Time"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[_2PGA_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[ATP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[ATP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[Pyr_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[DHAP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[default],Vector=Metabolites[Pyr_e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[Gly3P_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[DHAP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[NAD_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Glc6P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Fru16BP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[ADP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[_3PGA_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Gly_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Fru6P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[default],Vector=Metabolites[Gly_e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[_3PGA_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[Gly_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Pi_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[AMP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[default],Vector=Metabolites[O2_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[GA3P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Gly3P_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[ADP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[PEP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[AMP_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[_13BPGA_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[cytosol],Vector=Metabolites[Glc_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[default],Vector=Metabolites[Glc_e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[Glc_g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Achcar2012 - Glycolysis in bloodstream form T. brucei,Vector=Compartments[glycosome],Vector=Metabolites[NADH_g],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000428.xml">
    <SBMLMap SBMLid="ADP_c" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="ADP_g" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="AK_c" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="AK_g" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="ALD_g" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="AMP_c" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="AMP_g" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="ATP_c" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="ATP_g" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="ATPu_c" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="DHAP_c" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="DHAP_g" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ENO_c" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Fru16BP_g" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Fru6P_g" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="G3PDH_g" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="GA3P_g" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="GAPDH_g" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="GDA_g" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="GK_g" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="GPO_c" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="Glc6P_g" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="GlcT_c" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="GlcT_g" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Glc_c" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="Glc_e" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Glc_g" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Gly3P_c" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Gly3P_g" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="GlyT_c" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="GlyT_g" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="Gly_c" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Gly_e" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Gly_g" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="HXK_g" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="NADH_g" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="NAD_g" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="O2_c" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="PEP_c" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="PFK_g" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="PGAM_c" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="PGI_g" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="PGK_g" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="PYK_c" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Pi_g" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="PyrT_c" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Pyr_c" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Pyr_e" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="TPI_g" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="_13BPGA_g" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="_2PGA_c" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="_3PGAT_g" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="_3PGA_c" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="_3PGA_g" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="glycosome" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="v1sub" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="v1sub1prod" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="v2sub2prod" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="vAK" COPASIkey="Function_40"/>
  </SBMLReference>
</COPASI>
