<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:39 UTC -->
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
    <Function key="Function_39" name="Function for mw4a00a3a4_778f_4952_8100_2dc3cc2b7046_4" type="UserDefined" reversible="false">
      <Expression>
        kRdeg*mw80848184_e2dd_47ce_86d7_7a21479342bd/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="kRdeg" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="mw80848184_e2dd_47ce_86d7_7a21479342bd" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_264" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for reaction_43_4" type="UserDefined" reversible="false">
      <Expression>
        mwd36b0261_2480_4cab_9222_2cf8fb0e65dc*mw48867e93_f170_44e8_ac7a_185b23e1bf3b/(mwfd291862_195f_4979_94b5_b4e5ae1b7d52+mw48867e93_f170_44e8_ac7a_185b23e1bf3b)/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="mw48867e93_f170_44e8_ac7a_185b23e1bf3b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="mwd36b0261_2480_4cab_9222_2cf8fb0e65dc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="mwfd291862_195f_4979_94b5_b4e5ae1b7d52" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reaction_45_4" type="UserDefined" reversible="false">
      <Expression>
        mwf44f7f27_5bb1_4c7f_8964_560fa5e1743a*mw6cce2109_0e32_4dd9_98ec_41173e8ef07d/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="mw6cce2109_0e32_4dd9_98ec_41173e8ef07d" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="mwf44f7f27_5bb1_4c7f_8964_560fa5e1743a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for mwb675e13a_26c0_4b18_a8c3_0f5a62090ba4_4" type="UserDefined" reversible="false">
      <Expression>
        mw1667a8e0_9d20_4e59_ba51_596148aba787*mw0eb6c959_d408_45a0_a450_928b8c5876bb/(mwfcf06900_5f2f_4bb3_bb1f_12023612b8a8+mw0eb6c959_d408_45a0_a450_928b8c5876bb)/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="mw0eb6c959_d408_45a0_a450_928b8c5876bb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="mw1667a8e0_9d20_4e59_ba51_596148aba787" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_270" name="mwfcf06900_5f2f_4bb3_bb1f_12023612b8a8" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for reaction_16_4" type="UserDefined" reversible="false">
      <Expression>
        kRAct*mwd2d9d93a_3bd1_4f17_bac1_baba9ef2d55a/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="kRAct" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_274" name="mwd2d9d93a_3bd1_4f17_bac1_baba9ef2d55a" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for reaction_1_4" type="UserDefined" reversible="true">
      <Expression>
        (kRLOn*mw30ae63db_6cd3_4b6f_93ad_3350cd360bcc*mwf626e95e_543f_41e4_aad4_c6bf60ab345b-kRLOff*mw03db56ac_8dc6_4931_ae82_fef706d2ee3d)/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="kRLOff" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="kRLOn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="mw03db56ac_8dc6_4931_ae82_fef706d2ee3d" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_279" name="mw30ae63db_6cd3_4b6f_93ad_3350cd360bcc" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_277" name="mwf626e95e_543f_41e4_aad4_c6bf60ab345b" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reaction_2_4" type="UserDefined" reversible="true">
      <Expression>
        (kgp130On*mw03db56ac_8dc6_4931_ae82_fef706d2ee3d*mwbbbce920_e8dd_4320_9386_fc94bfb2fc99-kgp130Off*mw810ff751_fa4e_4143_bd50_169b3e325e1e)/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="kgp130Off" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="kgp130On" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="mw03db56ac_8dc6_4931_ae82_fef706d2ee3d" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_284" name="mw810ff751_fa4e_4143_bd50_169b3e325e1e" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_283" name="mwbbbce920_e8dd_4320_9386_fc94bfb2fc99" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reaction_7_4" type="UserDefined" reversible="true">
      <Expression>
        (kRLOn*mw10315fa3_6f13_4618_bda8_a8694bd3c374*mw0adf3eb4_a196_4c48_b10d_4e9e9faaf9e1-kRLOff*mw7d86cc23_a1af_44c3_bdb9_71e9b1bb2a83)/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="kRLOff" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="kRLOn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="mw0adf3eb4_a196_4c48_b10d_4e9e9faaf9e1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_291" name="mw10315fa3_6f13_4618_bda8_a8694bd3c374" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="mw7d86cc23_a1af_44c3_bdb9_71e9b1bb2a83" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_289" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for reaction_4_4" type="UserDefined" reversible="false">
      <Expression>
        kIL6Decay*mwf626e95e_543f_41e4_aad4_c6bf60ab345b/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="kIL6Decay" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_295" name="mwf626e95e_543f_41e4_aad4_c6bf60ab345b" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for mwc32a28fa_525c_44af_8d2c_e728c21eb90a_1" type="UserDefined" reversible="true">
      <Expression>
        (kgp130On*mwf345ed7a_0622_403c_b816_c8749a2c9ded*mw03db56ac_8dc6_4931_ae82_fef706d2ee3d-kgp130Off*mwa2d8dd1c_bb9a_4552_8738_e24671651c1d)/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="kgp130Off" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="kgp130On" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="mw03db56ac_8dc6_4931_ae82_fef706d2ee3d" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_300" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_299" name="mwa2d8dd1c_bb9a_4552_8738_e24671651c1d" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_298" name="mwf345ed7a_0622_403c_b816_c8749a2c9ded" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for mwd77df15b_fed7_41a8_a3d6_b0f6c590c5f6_4" type="UserDefined" reversible="true">
      <Expression>
        (kgp130On*mw4638f126_8cb8_4021_ab41_6ae195743ba0*mw147d30ec_478e_4090_b496_128a131d29eb-kgp130Off*mwab41493c_6349_45f1_a226_3030cfed0e06)/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="kgp130Off" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="kgp130On" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="mw147d30ec_478e_4090_b496_128a131d29eb" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="mw4638f126_8cb8_4021_ab41_6ae195743ba0" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_304" name="mwab41493c_6349_45f1_a226_3030cfed0e06" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for mwf913ea0b_785a_4701_ac91_b18ab5dd5a89_4" type="UserDefined" reversible="false">
      <Expression>
        mw06241335_b5f2_47ed_bdcc_ef77b68a2b98*mw2c9b0499_3325_4394_8af3_bbf653a944a0/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="mw06241335_b5f2_47ed_bdcc_ef77b68a2b98" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="mw2c9b0499_3325_4394_8af3_bbf653a944a0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for mw1ce0c484_681f_4d85_8ffe_392d0c100cfa_4" type="UserDefined" reversible="false">
      <Expression>
        mwa8d72918_f6c2_4d81_bf3b_fc2b464d5e69/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="mwa8d72918_f6c2_4d81_bf3b_fc2b464d5e69" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for mw1d3068d7_5679_41ee_9892_984e33012070_1" type="UserDefined" reversible="true">
      <Expression>
        (kgp130On*mwf7796221_1fea_4274_a93e_c00adbf5778c*mw7becb5fe_8da8_4285_a821_0d77ad811b62-kgp130Off*mw2f3d48e0_c9c4_4a0e_aca3_9241eb573296)/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="kgp130Off" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="kgp130On" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="mw2f3d48e0_c9c4_4a0e_aca3_9241eb573296" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_317" name="mw7becb5fe_8da8_4285_a821_0d77ad811b62" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_316" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_315" name="mwf7796221_1fea_4274_a93e_c00adbf5778c" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for mwb341c690_7147_46a1_8577_201598de3bf1_1" type="UserDefined" reversible="true">
      <Expression>
        (kgp130On*mw3667a5e1_02c9_44a0_acb4_b0431faa822d*mw4638f126_8cb8_4021_ab41_6ae195743ba0-kgp130Off*mw1d9426a3_e1e9_49e0_ad77_eb6833be398a)/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="kgp130Off" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="kgp130On" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="mw1d9426a3_e1e9_49e0_ad77_eb6833be398a" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_323" name="mw3667a5e1_02c9_44a0_acb4_b0431faa822d" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_322" name="mw4638f126_8cb8_4021_ab41_6ae195743ba0" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for mw5d9fcd0c_ca08_4444_b509_2ea4777e0025_3" type="UserDefined" reversible="false">
      <Expression>
        mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30*mw1d9426a3_e1e9_49e0_ad77_eb6833be398a/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="mw1d9426a3_e1e9_49e0_ad77_eb6833be398a" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_327" name="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for mw2ae288ab_7d03_4a84_a024_c711ad2b77e6_4" type="UserDefined" reversible="false">
      <Expression>
        mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30*mw3667a5e1_02c9_44a0_acb4_b0431faa822d/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="mw3667a5e1_02c9_44a0_acb4_b0431faa822d" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_330" name="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for mw9629d028_fcc0_4886_9e4d_36eecdb0381d_4" type="UserDefined" reversible="false">
      <Expression>
        mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30*mwf7796221_1fea_4274_a93e_c00adbf5778c/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="mwf7796221_1fea_4274_a93e_c00adbf5778c" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for reaction_5_4" type="UserDefined" reversible="false">
      <Expression>
        kCRPDecay*mw114aa90f_5f5b_4fe8_9406_361c8489b6a1/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="kCRPDecay" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="mw114aa90f_5f5b_4fe8_9406_361c8489b6a1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for mw6db30657_4e56_4c3a_8575_9c67393dde4f_4" type="UserDefined" reversible="false">
      <Expression>
        kRsynth/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="kRsynth" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for mw4c099d5c_200f_474e_8ec1_59e9223a8afd_4" type="UserDefined" reversible="true">
      <Expression>
        (kRLOn*mwd31f52cc_04e7_40e0_885f_c7b2d9e62215*mw2c9b0499_3325_4394_8af3_bbf653a944a0-kRLOff*mw7becb5fe_8da8_4285_a821_0d77ad811b62)/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="kRLOff" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="kRLOn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="mw2c9b0499_3325_4394_8af3_bbf653a944a0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_343" name="mw7becb5fe_8da8_4285_a821_0d77ad811b62" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_342" name="mwd31f52cc_04e7_40e0_885f_c7b2d9e62215" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_341" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for mwa812f08f_1035_42bd_82d2_72d691308f88_4" type="UserDefined" reversible="true">
      <Expression>
        (kRLOn*mw2e464cf3_a09c_4b7c_9f3c_06720016a48e*mw0adf3eb4_a196_4c48_b10d_4e9e9faaf9e1-kRLOff*mw4638f126_8cb8_4021_ab41_6ae195743ba0)/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="kRLOff" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="kRLOn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="mw0adf3eb4_a196_4c48_b10d_4e9e9faaf9e1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="mw2e464cf3_a09c_4b7c_9f3c_06720016a48e" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="mw4638f126_8cb8_4021_ab41_6ae195743ba0" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_347" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for mw8be158f1_ea81_45bf_80d4_6e31cd83fe6c_4" type="UserDefined" reversible="true">
      <Expression>
        (kgp130On*mwd65b5b39_dc1b_4e77_a999_67277a880e5e*mw7becb5fe_8da8_4285_a821_0d77ad811b62-kgp130Off*mw6335d5d7_c7b0_4bc0_b883_f7ee4915c2c3)/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="kgp130Off" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="kgp130On" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="mw6335d5d7_c7b0_4bc0_b883_f7ee4915c2c3" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_355" name="mw7becb5fe_8da8_4285_a821_0d77ad811b62" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="mwd65b5b39_dc1b_4e77_a999_67277a880e5e" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for mw5be6711a_526a_4a58_80c6_d353dcabdf87_3" type="UserDefined" reversible="false">
      <Expression>
        mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30*mw2f3d48e0_c9c4_4a0e_aca3_9241eb573296/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="mw2f3d48e0_c9c4_4a0e_aca3_9241eb573296" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for mw71d90b81_8211_4039_8807_12a7fe03206c_4" type="UserDefined" reversible="false">
      <Expression>
        mw5832a2dc_ee18_44df_aa59_ccb21cb74df2*mw114aa90f_5f5b_4fe8_9406_361c8489b6a1/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="mw114aa90f_5f5b_4fe8_9406_361c8489b6a1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_362" name="mw5832a2dc_ee18_44df_aa59_ccb21cb74df2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for reaction_9_4" type="UserDefined" reversible="false">
      <Expression>
        mw9442cd0e_4d7c_4ba6_a695_f84919bdf569*mw0eb6c959_d408_45a0_a450_928b8c5876bb*mw42054cd7_17af_46da_970c_7f99151906ad/(mwe8fc1900_f07d_468b_b5c8_15400a583c3d+mw42054cd7_17af_46da_970c_7f99151906ad)/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="mw0eb6c959_d408_45a0_a450_928b8c5876bb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="mw42054cd7_17af_46da_970c_7f99151906ad" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_366" name="mw9442cd0e_4d7c_4ba6_a695_f84919bdf569" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="mwe8fc1900_f07d_468b_b5c8_15400a583c3d" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for reaction_11_4" type="UserDefined" reversible="false">
      <Expression>
        kRint*mw7d86cc23_a1af_44c3_bdb9_71e9b1bb2a83/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="kRint" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="mw7d86cc23_a1af_44c3_bdb9_71e9b1bb2a83" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_370" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for reaction_12_4" type="UserDefined" reversible="false">
      <Expression>
        kRint*mwd2d9d93a_3bd1_4f17_bac1_baba9ef2d55a/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="kRint" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_373" name="mwd2d9d93a_3bd1_4f17_bac1_baba9ef2d55a" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for reaction_13_4" type="UserDefined" reversible="false">
      <Expression>
        mwf44f7f27_5bb1_4c7f_8964_560fa5e1743a*mw0eb6c959_d408_45a0_a450_928b8c5876bb/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_378" name="mw0eb6c959_d408_45a0_a450_928b8c5876bb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_376" name="mwf44f7f27_5bb1_4c7f_8964_560fa5e1743a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for reaction_14_4" type="UserDefined" reversible="false">
      <Expression>
        kRsynth/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_380" name="kRsynth" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for reaction_41_4" type="UserDefined" reversible="true">
      <Expression>
        (kgp130On*mw7becb5fe_8da8_4285_a821_0d77ad811b62*mw8c9107e6_f51d_442d_b2dc_2bfdbb8482ca-kgp130Off*mw824bc3d4_1ac3_4912_9b51_8f14ff1c96b9)/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="kgp130Off" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="kgp130On" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="mw7becb5fe_8da8_4285_a821_0d77ad811b62" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="mw824bc3d4_1ac3_4912_9b51_8f14ff1c96b9" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_382" name="mw8c9107e6_f51d_442d_b2dc_2bfdbb8482ca" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for mw432fde6e_59ab_47f0_9fb1_086433a602e3_4" type="UserDefined" reversible="false">
      <Expression>
        mwc4c58db7_5535_4590_aaa5_bbc8ed53cdab/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_387" name="mwc4c58db7_5535_4590_aaa5_bbc8ed53cdab" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for mw41c27823_d7ee_4554_9eac_3d5beec8e854_4" type="UserDefined" reversible="false">
      <Expression>
        mw88a75379_f9a1_4acc_baeb_94c32bb736a5*mw30ae63db_6cd3_4b6f_93ad_3350cd360bcc/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="mw30ae63db_6cd3_4b6f_93ad_3350cd360bcc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="mw88a75379_f9a1_4acc_baeb_94c32bb736a5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for mw50c6744c_e883_4612_8663_e38750cbad1b_4" type="UserDefined" reversible="false">
      <Expression>
        mw1f41474c_c399_4a60_a53a_9926dd092e8d/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="mw1f41474c_c399_4a60_a53a_9926dd092e8d" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for mwb6a99eb5_ea4c_4733_98dd_1daf5ec6b0db_4" type="UserDefined" reversible="false">
      <Expression>
        mwbcb5a310_9b67_405e_89ec_43d25e8cc93d*mwbbbce920_e8dd_4320_9386_fc94bfb2fc99/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_395" name="mwbbbce920_e8dd_4320_9386_fc94bfb2fc99" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="mwbcb5a310_9b67_405e_89ec_43d25e8cc93d" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for mw391f3b8e_5649_4851_b2e2_782cb3e015b6_4" type="UserDefined" reversible="false">
      <Expression>
        kRsynth/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="kRsynth" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for reaction_6_4" type="UserDefined" reversible="true">
      <Expression>
        (kgp130On*mw4638f126_8cb8_4021_ab41_6ae195743ba0*mw80848184_e2dd_47ce_86d7_7a21479342bd-kgp130Off*mwd2d9d93a_3bd1_4f17_bac1_baba9ef2d55a)/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="kgp130Off" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="kgp130On" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="mw4638f126_8cb8_4021_ab41_6ae195743ba0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="mw80848184_e2dd_47ce_86d7_7a21479342bd" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_400" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="mwd2d9d93a_3bd1_4f17_bac1_baba9ef2d55a" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for reaction_3_4" type="UserDefined" reversible="false">
      <Expression>
        kIL6Synth/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_406" name="kIL6Synth" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for reaction_10_4" type="UserDefined" reversible="false">
      <Expression>
        mwd36b0261_2480_4cab_9222_2cf8fb0e65dc*mw39c2e431_fdc3_4964_be29_6ca856620b1b/(mwfd291862_195f_4979_94b5_b4e5ae1b7d52+mw39c2e431_fdc3_4964_be29_6ca856620b1b)/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_410" name="mw39c2e431_fdc3_4964_be29_6ca856620b1b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_408" name="mwd36b0261_2480_4cab_9222_2cf8fb0e65dc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="mwfd291862_195f_4979_94b5_b4e5ae1b7d52" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for reaction_15_4" type="UserDefined" reversible="false">
      <Expression>
        kRdeg*mw10315fa3_6f13_4618_bda8_a8694bd3c374/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="kRdeg" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="mw10315fa3_6f13_4618_bda8_a8694bd3c374" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_411" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for mwab0012ac_e5f2_4904_9893_820fd210402e_4" type="UserDefined" reversible="false">
      <Expression>
        mw862f1480_c60c_4863_a565_b2c1c77e238e*mwd5313618_89eb_4c8c_bc82_66f10f966349/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="mw862f1480_c60c_4863_a565_b2c1c77e238e" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_414" name="mwd5313618_89eb_4c8c_bc82_66f10f966349" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for reaction_46_4" type="UserDefined" reversible="false">
      <Expression>
        kRAct*mw824bc3d4_1ac3_4912_9b51_8f14ff1c96b9/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_419" name="kRAct" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="mw824bc3d4_1ac3_4912_9b51_8f14ff1c96b9" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_417" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for reaction_42_4" type="UserDefined" reversible="false">
      <Expression>
        mw9442cd0e_4d7c_4ba6_a695_f84919bdf569*mw6cce2109_0e32_4dd9_98ec_41173e8ef07d*mw2b255f94_8018_4b99_bde8_918eeac45446/(mwe8fc1900_f07d_468b_b5c8_15400a583c3d+mw2b255f94_8018_4b99_bde8_918eeac45446)/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="mw2b255f94_8018_4b99_bde8_918eeac45446" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_423" name="mw6cce2109_0e32_4dd9_98ec_41173e8ef07d" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="mw9442cd0e_4d7c_4ba6_a695_f84919bdf569" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="mwe8fc1900_f07d_468b_b5c8_15400a583c3d" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for mw6f470e13_f0e4_4294_83d8_59dd5670d10c_4" type="UserDefined" reversible="false">
      <Expression>
        kRdeg*mw8c9107e6_f51d_442d_b2dc_2bfdbb8482ca/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="kRdeg" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="mw8c9107e6_f51d_442d_b2dc_2bfdbb8482ca" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for reaction_44_4" type="UserDefined" reversible="false">
      <Expression>
        kRint*mw824bc3d4_1ac3_4912_9b51_8f14ff1c96b9/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_430" name="kRint" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="mw824bc3d4_1ac3_4912_9b51_8f14ff1c96b9" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for mw64df7c9e_35da_4c7f_be56_c5dabfb060b6_4" type="UserDefined" reversible="false">
      <Expression>
        mw1667a8e0_9d20_4e59_ba51_596148aba787*mw6cce2109_0e32_4dd9_98ec_41173e8ef07d/(mwfcf06900_5f2f_4bb3_bb1f_12023612b8a8+mw6cce2109_0e32_4dd9_98ec_41173e8ef07d)/mwe9501423_9fb4_494b_b5b6_288f3fcb17b5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_434" name="mw1667a8e0_9d20_4e59_ba51_596148aba787" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="mw6cce2109_0e32_4dd9_98ec_41173e8ef07d" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_432" name="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_431" name="mwfcf06900_5f2f_4bb3_bb1f_12023612b8a8" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for mwff2ebcf1_dcf1_47b9_9cac_7306fc6f7f76_4" type="UserDefined" reversible="false">
      <Expression>
        mw65c85954_5ca0_4df2_9e22_ff2aa3fbe3f1/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_436" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_435" name="mw65c85954_5ca0_4df2_9e22_ff2aa3fbe3f1" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for mwba7f4605_8571_439b_b3ab_eb0b43808db8_4" type="UserDefined" reversible="false">
      <Expression>
        mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30*mwf345ed7a_0622_403c_b816_c8749a2c9ded/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_439" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_438" name="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="mwf345ed7a_0622_403c_b816_c8749a2c9ded" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for mw14d351b9_623a_48e8_a21c_854411039120_3" type="UserDefined" reversible="false">
      <Expression>
        mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30*mwa2d8dd1c_bb9a_4552_8738_e24671651c1d/mw53ffe9e6_beef_45c4_90a5_a79197ed506e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_441" name="mwa2d8dd1c_bb9a_4552_8738_e24671651c1d" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_440" name="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for reaction_8_4" type="UserDefined" reversible="true">
      <Expression>
        (kgp130On*mw7d86cc23_a1af_44c3_bdb9_71e9b1bb2a83*mw80848184_e2dd_47ce_86d7_7a21479342bd-kgp130Off*mwd2d9d93a_3bd1_4f17_bac1_baba9ef2d55a)/mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="kgp130Off" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="kgp130On" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="mw7d86cc23_a1af_44c3_bdb9_71e9b1bb2a83" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_445" name="mw80848184_e2dd_47ce_86d7_7a21479342bd" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_444" name="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_443" name="mwd2d9d93a_3bd1_4f17_bac1_baba9ef2d55a" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24402116"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-08-06T10:45:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>vknight@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Knight-Schrijver</vCard:Family>
                <vCard:Given>Vincent</vCard:Given>
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
        <dcterms:W3CDTF>2014-09-08T14:15:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007259"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:8778"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db//MODEL1408050003"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db//BIOMD0000000536"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_27307.1"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004915"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Dwivedi2014 - Crohns IL6 Disease model -
sgp130 activity</div>
    <div class="dc:description">This model is comprised of four models:
<br/>
    <ul>
      <li>
        <a href="http://www.ebi.ac.uk/biomodels-main/BIOMD0000000534">[BIOMD0000000534]</a>
  Healthy Volunteer model
  <br/></li>
      <li>
        <a href="http://www.ebi.ac.uk/biomodels-main/BIOMD0000000535">[BIOMD0000000535]</a>
  Crohn&apos;s Disease - IL-6 Antibody
  <br/></li>
      <li>
        <a href="http://www.ebi.ac.uk/biomodels-main/BIOMD0000000536">[BIOMD0000000536]</a>
  Crohn&apos;s Disease - sgp130FC</li>
      <li>
        <a href="http://www.ebi.ac.uk/biomodels-main/BIOMD0000000537">[BIOMD0000000537]</a>
  Crohn&apos;s Disease - IL-6Ra Antibody
  <br/></li>
    </ul>Possible avenues for Interleukin-6 (IL-6) inhibition in
treating Crohn&apos;s disease are compared here. Each model refers to
separate ligands. The system simulates differential activity of the
ligands on the signalling of IL-6. 
<span class="st">This affects Signal Transducer and Activator of
Transcription 3</span> (STAT3) activity on the production of
biomarker C-Reactive Protein (CRP) expression.
<br/>The figure referring to this Crohn&apos;s Disease model is 6b.
<br/></div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/pubmed/24402116" title="Access to this publication">A multiscale model of
    interleukin-6-mediated immune regulation in Crohn&apos;s disease and
    its application in drug discovery and development.</a>
    </div>
    <div class="bibo:authorList">Dwivedi G, Fitz L, Hegen M, Martin
  SW, Harrold J, Heatherington A, Li C.</div>
    <div class="bibo:Journal">CPT Pharmacometrics Syst Pharmacol
  2014; 3: e89</div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>In this study, we have developed a multiscale systems model
    of interleukin (IL)-6-mediated immune regulation in Crohn&apos;s
    disease, by integrating intracellular signaling with
    organ-level dynamics of pharmacological markers underlying the
    disease. This model was linked to a general pharmacokinetic
    model for therapeutic monoclonal antibodies and used to
    comparatively study various biotherapeutic strategies targeting
    IL-6-mediated signaling in Crohn&apos;s disease. Our work
    illustrates techniques to develop mechanistic models of disease
    biology to study drug-system interaction. Despite a sparse
    training data set, predictions of the model were qualitatively
    validated by clinical biomarker data from a pilot trial with
    tocilizumab. Model-based analysis suggests that strategies
    targeting IL-6, IL-6R?, or the IL-6/sIL-6R? complex are less
    effective at suppressing pharmacological markers of Crohn&apos;s
    than dual targeting the IL-6/sIL-6R? complex in addition to
    IL-6 or IL-6R?. The potential value of multiscale system
    pharmacology modeling in drug discovery and development is also
    discussed.CPT: Pharmacometrics &amp; Systems Pharmacology
    (2014) 3, e89; doi:10.1038/psp.2013.64; advance online
    publication 8 January 2014.</p>
    </div>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000536">BIOMD0000000536</a>.</p>
  <p>To cite BioModels Database, please use: 
  <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database:
  An enhanced, curated and annotated resource for published
  quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
  neighbouring rights to this encoded model have been dedicated to
  the public domain worldwide. Please refer to 
  <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0
  Public Domain Dedication</a> for more information.</p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="serum" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0001239"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="liver" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000759"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="gut" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_7" name="peripheral" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005615"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="IL6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="sgp130" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001868"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="sR_IL6_sgp130" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="CRP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P02741"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml"/>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="sR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml"/>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="sR_IL6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="sgpFc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62871"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="sR_IL6_sgpFc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62871"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="CRP Suppression (%)" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P02741"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[CRP],Reference=Concentration&gt;-&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[CRP],Reference=InitialConcentration&gt;)/(&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[CRP],Reference=InitialConcentration&gt;/-100)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="gp130" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001868"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="R_IL6_gp130" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="sR_IL6" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">nM

4500 copies per cell on rat hepatocytes. Assuming same volume as HepG2 (2.8pL) gives 0.27 nM concentration.</body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="IL6" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="R_IL6" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Ractive" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000286"/>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002354"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="STAT3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000002089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="pSTAT3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000216"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000002089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="CRP" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P02741"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VmProtSynth],Reference=Value&gt;*&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[pSTAT3],Reference=Concentration&gt;/(&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[KmProtSynth],Reference=Value&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[pSTAT3],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="sR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="CRPExtracellular" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P02741"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="sgp130" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001868"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="sR_IL6_sgp130" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="sR_IL6_sgpFc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62871"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="sgpFc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62871"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="sR_IL6" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="gp130" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001868"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="R_IL6_gp130" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Ractive" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000286"/>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002354"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="STAT3" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000002089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="pSTAT3" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000216"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000002089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="geneProduct" simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:U0000003"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VmProtSynth],Reference=Value&gt;*&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[pSTAT3],Reference=Concentration&gt;/(&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[KmProtSynth],Reference=Value&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[pSTAT3],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="sR" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="IL6" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="sgp130" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001868"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="sR_IL6_sgp130" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="sgpFc" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62871"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="sR_IL6_sgpFc" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001537"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62871"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P05231"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot//P08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="sgpFc" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62871"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kRLOn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kRLOff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kgp130On" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">1/(nM.hr)</body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kgp130Off" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kRAct" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kRint" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">1/hr
(Estimated using the receptor internalization model)</body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kRsynth" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kRintBasal" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">1/hr

Estimated from receptor model.</body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="ksynthIL6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kdegIL6" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">1/hr

Estimated from drug PK models</body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kdegCRP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="KmSTATDephos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="VmSTATDephos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="VmRDephos" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">18 nM/hr</body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="KmRDephos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kcatSTATPhos" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">1/hr</body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="KmSTATPhos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="KmProtSynth" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="VmProtSynth" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">nM

Commonly used model of protein synthesis:
mRNA: dm/dt = Sm*TF/(C + TF) - Dm*m
Protein: dn/dt = Sn*m - Dn*n
Solving for st. st: n(ss) = (Sn/Dn)*(Sm/Dm)*TF/(C+TF)
VmProtSynth = (Sn/Dn)*(Sm/Dm) = 4875000
KmProtSynth = C = 108
The parameters are obtained from Moya et al. (2010), who estimate these parameters for IL6 signaling.
The actual value used may be different, as it was optimized to fit the data
</body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kCRPSecretion" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="ksynthCRP" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">nM/hr

Calculated to maintain CRP level in HD at 40 nM in basal state.</body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="ksynthsR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kdegsR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="ksynthsgp130" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kdegsgp130" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">1/hr

Arbitrarily set to 1. The synthesis rate is adjusted to get the desired steady state value.</body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="ksynthIL6Gut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kdegIL6Gut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kdistTissueToSerum" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kdistSerumToTissue" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">au

Value chosen to ensure that proteins distribute between serum and tissue in a manner that the tissue conc. is a fixed proportion of the serum conc.</body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kRShedding" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kintActiveR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="infusionTime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kAbSerumToLiver" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumLiver],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VSerum],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kAbLiverToSerum" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumLiver],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VLiver],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kAbSerumToGut" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumGut],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VSerum],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kAbGutToSerum" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumGut],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VGut],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="VSerum" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="VLiver" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="VGut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="VPeriph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="QSerumLiver" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="QSerumGut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="QSerumPeriph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kAbSerumToPeriph" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">Def: 0.0036
</body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumPeriph],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VSerum],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kAbPeriphToSerum" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumPeriph],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VPeriph],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kdegAb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Dose Q1W" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-31T15:54:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="Dose Q2W" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-31T15:54:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="Dose Q4W" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-31T15:54:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction_1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kRLOff" value="1.92"/>
          <Constant key="Parameter_4341" name="kRLOn" value="0.384"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction_2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="kgp130Off" value="1.026"/>
          <Constant key="Parameter_4339" name="kgp130On" value="20.52"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction_3" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="kIL6Synth" value="0.0063"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction_4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="kIL6Decay" value="34.82"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction_5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="kCRPDecay" value="0.36"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction_6" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="kgp130Off" value="1.026"/>
          <Constant key="Parameter_4334" name="kgp130On" value="20.52"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction_7" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="kRLOff" value="1.92"/>
          <Constant key="Parameter_4332" name="kRLOn" value="0.384"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reaction_8" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="kgp130Off" value="1.026"/>
          <Constant key="Parameter_4330" name="kgp130On" value="20.52"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction_16" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="kRAct" value="155"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction_9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="mw9442cd0e_4d7c_4ba6_a695_f84919bdf569" value="145"/>
          <Constant key="Parameter_4327" name="mwe8fc1900_f07d_468b_b5c8_15400a583c3d" value="219"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction_10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="mwd36b0261_2480_4cab_9222_2cf8fb0e65dc" value="0.62"/>
          <Constant key="Parameter_4325" name="mwfd291862_195f_4979_94b5_b4e5ae1b7d52" value="5.34"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction_15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kRdeg" value="0.1561"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction_11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="kRint" value="1.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reaction_12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="kRint" value="1.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction_13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="mwf44f7f27_5bb1_4c7f_8964_560fa5e1743a" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="reaction_14" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kRsynth" value="0.0685"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="reaction_41" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kgp130Off" value="1.026"/>
          <Constant key="Parameter_4318" name="kgp130On" value="20.52"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="reaction_46" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="kRAct" value="155"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="reaction_42" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="mw9442cd0e_4d7c_4ba6_a695_f84919bdf569" value="145"/>
          <Constant key="Parameter_4315" name="mwe8fc1900_f07d_468b_b5c8_15400a583c3d" value="219"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="reaction_43" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="mwd36b0261_2480_4cab_9222_2cf8fb0e65dc" value="0.62"/>
          <Constant key="Parameter_4313" name="mwfd291862_195f_4979_94b5_b4e5ae1b7d52" value="5.34"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="reaction_44" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="kRint" value="1.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="reaction_45" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="mwf44f7f27_5bb1_4c7f_8964_560fa5e1743a" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="mwb675e13a_26c0_4b18_a8c3_0f5a62090ba4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="mw1667a8e0_9d20_4e59_ba51_596148aba787" value="0.525"/>
          <Constant key="Parameter_4309" name="mwfcf06900_5f2f_4bb3_bb1f_12023612b8a8" value="155.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="mw64df7c9e_35da_4c7f_be56_c5dabfb060b6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="mw1667a8e0_9d20_4e59_ba51_596148aba787" value="0.525"/>
          <Constant key="Parameter_4307" name="mwfcf06900_5f2f_4bb3_bb1f_12023612b8a8" value="155.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="mw391f3b8e_5649_4851_b2e2_782cb3e015b6" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="kRsynth" value="0.0685"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="mw4a00a3a4_778f_4952_8100_2dc3cc2b7046" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="kRdeg" value="0.1561"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="mw6db30657_4e56_4c3a_8575_9c67393dde4f" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kRsynth" value="0.0685"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="mw6f470e13_f0e4_4294_83d8_59dd5670d10c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="kRdeg" value="0.1561"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="mwfb35eca9_7afc_4ba8_a46c_738cab57eb9f" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k1" value="1.2125"/>
          <Constant key="Parameter_4301" name="k2" value="0.8473"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="mw61d2af92_6da5_41ce_b90e_aa6f430e6ba1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k1" value="1.2125"/>
          <Constant key="Parameter_4299" name="k2" value="0.8473"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="mw4c099d5c_200f_474e_8ec1_59e9223a8afd" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="kRLOff" value="1.92"/>
          <Constant key="Parameter_4297" name="kRLOn" value="0.384"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="mwbe8567ce_3349_4442_8b12_53cd9bc168e7" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k1" value="1.2125"/>
          <Constant key="Parameter_4295" name="k2" value="0.8473"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="mw12a9fa7e_a273_4c1e_b970_ed33f3a9a705" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k1" value="1.2125"/>
          <Constant key="Parameter_4293" name="k2" value="0.8473"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="mw1046000b_e1e8_4f6f_82a1_532d2aa793bb" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k1" value="1.2125"/>
          <Constant key="Parameter_4291" name="k2" value="0.8473"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="mw8e8b65a8_6830_4091_9a40_19645e8fe554" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k1" value="1.2125"/>
          <Constant key="Parameter_4289" name="k2" value="0.8473"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="mwa812f08f_1035_42bd_82d2_72d691308f88" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="kRLOff" value="1.92"/>
          <Constant key="Parameter_4287" name="kRLOn" value="0.384"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="mwab0012ac_e5f2_4904_9893_820fd210402e" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="mw862f1480_c60c_4863_a565_b2c1c77e238e" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="mwcdc24bd4_d9e4_47fe_8300_d222d853111c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k1" value="1.2125"/>
          <Constant key="Parameter_4284" name="k2" value="0.8473"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="mwff2ebcf1_dcf1_47b9_9cac_7306fc6f7f76" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="mw65c85954_5ca0_4df2_9e22_ff2aa3fbe3f1" value="0.42"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="mw1c5a5ff7_5130_490f_a740_6a744ccf8a94" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k1" value="1.2125"/>
          <Constant key="Parameter_4281" name="k2" value="0.8473"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="mw7b56053c_7256_4703_a8c3_4fd46b2c23d0" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k1" value="1.2125"/>
          <Constant key="Parameter_4279" name="k2" value="0.8473"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="mw8be158f1_ea81_45bf_80d4_6e31cd83fe6c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kgp130Off" value="1.026"/>
          <Constant key="Parameter_4277" name="kgp130On" value="20.52"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="mwd77df15b_fed7_41a8_a3d6_b0f6c590c5f6" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kgp130Off" value="1.026"/>
          <Constant key="Parameter_4275" name="kgp130On" value="20.52"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="mw01babcdf_0f03_46b0_81b1_201cc846e361" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="k1" value="1.2125"/>
          <Constant key="Parameter_4273" name="k2" value="0.8473"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="mwae5dbb44_7de5_46ab_8c20_ac4f8956b0f0" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k1" value="1.2125"/>
          <Constant key="Parameter_4271" name="k2" value="0.8473"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="mw432fde6e_59ab_47f0_9fb1_086433a602e3" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="mwc4c58db7_5535_4590_aaa5_bbc8ed53cdab" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="mw41c27823_d7ee_4554_9eac_3d5beec8e854" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="mw88a75379_f9a1_4acc_baeb_94c32bb736a5" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="mw50c6744c_e883_4612_8663_e38750cbad1b" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="mw1f41474c_c399_4a60_a53a_9926dd092e8d" value="3.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="mwb6a99eb5_ea4c_4733_98dd_1daf5ec6b0db" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="mwbcb5a310_9b67_405e_89ec_43d25e8cc93d" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="mw1ce0c484_681f_4d85_8ffe_392d0c100cfa" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="mwa8d72918_f6c2_4d81_bf3b_fc2b464d5e69" value="0.036"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="mwf913ea0b_785a_4701_ac91_b18ab5dd5a89" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="mw06241335_b5f2_47ed_bdcc_ef77b68a2b98" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="mw71d90b81_8211_4039_8807_12a7fe03206c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="mw5832a2dc_ee18_44df_aa59_ccb21cb74df2" value="0.0054"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="mwdf4ba845_7271_4ada_b43f_fdac83df3b5c" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="k1" value="0.000347222"/>
          <Constant key="Parameter_4262" name="k2" value="0.00173611"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="mwc32a28fa_525c_44af_8d2c_e728c21eb90a" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="kgp130Off" value="1.026"/>
          <Constant key="Parameter_4260" name="kgp130On" value="20.52"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="mw14d351b9_623a_48e8_a21c_854411039120" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" value="0.0018"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="mwba7f4605_8571_439b_b3ab_eb0b43808db8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-31T15:57:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" value="0.0018"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="mw5be6711a_526a_4a58_80c6_d353dcabdf87" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" value="0.0018"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="mw1d3068d7_5679_41ee_9892_984e33012070" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kgp130Off" value="1.026"/>
          <Constant key="Parameter_4255" name="kgp130On" value="20.52"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="mwb341c690_7147_46a1_8577_201598de3bf1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="kgp130Off" value="1.026"/>
          <Constant key="Parameter_4253" name="kgp130On" value="20.52"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="mw5d9fcd0c_ca08_4444_b509_2ea4777e0025" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" value="0.0018"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="mw131e3c9d_e77d_48c0_bdbb_77b2c10aaf3d" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="k1" value="0.0208333"/>
          <Constant key="Parameter_4250" name="k2" value="0.0208333"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="mw14940d1f_6a1f_47cb_8170_801ba645f4c1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="k1" value="0.0104167"/>
          <Constant key="Parameter_4248" name="k2" value="0.0208333"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="mwb62106e7_e959_4a1d_9a00_b36d4e19a48f" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="k1" value="0.0208333"/>
          <Constant key="Parameter_4246" name="k2" value="0.0208333"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="mwad648b6c_45ca_4f41_9747_06db1f6060fc" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="k1" value="0.0104167"/>
          <Constant key="Parameter_4244" name="k2" value="0.0208333"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="mw2ae288ab_7d03_4a84_a024_c711ad2b77e6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" value="0.0018"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="mw9629d028_fcc0_4886_9e4d_36eecdb0381d" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" value="0.0018"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="Week1" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 168
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="Week2" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 336
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;*2.346+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q2W],Reference=InitialValue&gt;*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="Week3" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 504
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_3" name="Week4" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 672
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+(&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q2W],Reference=InitialValue&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q4W],Reference=InitialValue&gt;)*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_4" name="Week5" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 840
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_5" name="Week6" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 1008
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+(&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q2W],Reference=InitialValue&gt;)*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_6" name="Week7" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 1176
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_7" name="Week8" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 1344
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+(&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q2W],Reference=InitialValue&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q4W],Reference=InitialValue&gt;)*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_8" name="Week9" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 1512
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_9" name="Week10" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 1680
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+(&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q2W],Reference=InitialValue&gt;)*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_10" name="Week11" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 1848
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_11" name="Week12" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 2016
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+(&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q2W],Reference=InitialValue&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q4W],Reference=InitialValue&gt;)*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_12" name="Week0" delayAssignment="false" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time&gt; ge 0.1
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration&gt;+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W],Reference=InitialValue&gt;*2.346+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q2W],Reference=InitialValue&gt;*2.346+&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q4W],Reference=InitialValue&gt;*2.346
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[peripheral]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[IL6]" value="262341898285.2364" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgp130]" value="2348635298100000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sR_IL6_sgp130]" value="52637172830896.65" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[CRP]" value="1.331276802005935e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sR]" value="2561522100581751" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sR_IL6]" value="658968431758.2595" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc]" value="-7.381666599030714e-12" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sR_IL6_sgpFc]" value="-1.381923245133978e-13" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[CRP Suppression (%)]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[gp130]" value="234236577517999.9" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[R_IL6_gp130]" value="39742274277.35429" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[sR_IL6]" value="587860370246.6207" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[R]" value="263911819211408.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[IL6]" value="437006240868.6109" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[R_IL6]" value="9637626367.29118" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[Ractive]" value="460944665335657.7" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[STAT3]" value="468244010596010.6" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[pSTAT3]" value="5553897779403991" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[CRP]" value="9.534606983406738e+16" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[sR]" value="3665706088840068" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[CRPExtracellular]" value="2.467725093358357e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[sgp130]" value="3366195929315813" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[sR_IL6_sgp130]" value="70063802778734.52" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[sR_IL6_sgpFc]" value="-1.012448231477945e-12" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[sgpFc]" value="-4.202971349513971e-11" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[sR_IL6]" value="786987875370.338" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[gp130]" value="225807850280854.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[R_IL6_gp130]" value="50880503737.72885" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[Ractive]" value="590334004533264.4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[STAT3]" value="367733665542680.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[pSTAT3]" value="5654408124457321" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[geneProduct]" value="9.623599218473034e+16" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[sR]" value="3651891112815570" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[IL6]" value="5629617782129.401" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[sgp130]" value="3354175585171086" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[sR_IL6_sgp130]" value="82084146923465.61" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[sgpFc]" value="-3.289768819740857e-13" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[sR_IL6_sgpFc]" value="3.20701115562372e-13" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[peripheral],Vector=Metabolites[sgpFc]" value="-4.125667052790053e-12" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRLOn]" value="0.384" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRLOff]" value="1.92" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130On]" value="20.52" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130Off]" value="1.026" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRAct]" value="155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRint]" value="1.96" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRsynth]" value="0.06850000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRintBasal]" value="0.1561" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[ksynthIL6]" value="0.0063" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegIL6]" value="34.82" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegCRP]" value="0.36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[KmSTATDephos]" value="5.34" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VmSTATDephos]" value="0.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VmRDephos]" value="0.525" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[KmRDephos]" value="155.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kcatSTATPhos]" value="145" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[KmSTATPhos]" value="219" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[KmProtSynth]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VmProtSynth]" value="330" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kCRPSecretion]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[ksynthCRP]" value="0.42" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[ksynthsR]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegsR]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[ksynthsgp130]" value="3.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegsgp130]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[ksynthIL6Gut]" value="0.036" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegIL6Gut]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistTissueToSerum]" value="0.8473000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistSerumToTissue]" value="1.2125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRShedding]" value="0.0054" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kintActiveR]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[infusionTime]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbSerumToLiver]" value="0.02083333333333333" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumLiver],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VSerum],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbLiverToSerum]" value="0.02083333333333333" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumLiver],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VLiver],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbSerumToGut]" value="0.01041666666666667" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumGut],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VSerum],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbGutToSerum]" value="0.02083333333333333" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumGut],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VGut],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VSerum]" value="2.88" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VLiver]" value="2.88" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VGut]" value="1.44" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VPeriph]" value="0.576" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumLiver]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumGut]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumPeriph]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbSerumToPeriph]" value="0.0003472222222222222" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumPeriph],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VSerum],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbPeriphToSerum]" value="0.001736111111111111" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[QSerumPeriph],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VPeriph],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegAb]" value="0.0018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q1W]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q2W]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[Dose Q4W]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=kRLOff" value="1.92" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRLOff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=kRLOn" value="0.384" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRLOn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_2],ParameterGroup=Parameters,Parameter=kgp130Off" value="1.026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130Off],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_2],ParameterGroup=Parameters,Parameter=kgp130On" value="20.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130On],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=kIL6Synth" value="0.0063" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[ksynthIL6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=kIL6Decay" value="34.82" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegIL6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=kCRPDecay" value="0.36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegCRP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=kgp130Off" value="1.026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130Off],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=kgp130On" value="20.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130On],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=kRLOff" value="1.92" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRLOff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=kRLOn" value="0.384" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRLOn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=kgp130Off" value="1.026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130Off],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=kgp130On" value="20.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130On],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_16],ParameterGroup=Parameters,Parameter=kRAct" value="155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRAct],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_9],ParameterGroup=Parameters,Parameter=mw9442cd0e_4d7c_4ba6_a695_f84919bdf569" value="145" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kcatSTATPhos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_9],ParameterGroup=Parameters,Parameter=mwe8fc1900_f07d_468b_b5c8_15400a583c3d" value="219" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[KmSTATPhos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=mwd36b0261_2480_4cab_9222_2cf8fb0e65dc" value="0.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VmSTATDephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=mwfd291862_195f_4979_94b5_b4e5ae1b7d52" value="5.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[KmSTATDephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_15],ParameterGroup=Parameters,Parameter=kRdeg" value="0.1561" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRintBasal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_11],ParameterGroup=Parameters,Parameter=kRint" value="1.96" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRint],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_12],ParameterGroup=Parameters,Parameter=kRint" value="1.96" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRint],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=mwf44f7f27_5bb1_4c7f_8964_560fa5e1743a" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kintActiveR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=kRsynth" value="0.06850000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRsynth],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_41],ParameterGroup=Parameters,Parameter=kgp130Off" value="1.026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130Off],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_41],ParameterGroup=Parameters,Parameter=kgp130On" value="20.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130On],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_46],ParameterGroup=Parameters,Parameter=kRAct" value="155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRAct],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_42],ParameterGroup=Parameters,Parameter=mw9442cd0e_4d7c_4ba6_a695_f84919bdf569" value="145" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kcatSTATPhos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_42],ParameterGroup=Parameters,Parameter=mwe8fc1900_f07d_468b_b5c8_15400a583c3d" value="219" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[KmSTATPhos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_43],ParameterGroup=Parameters,Parameter=mwd36b0261_2480_4cab_9222_2cf8fb0e65dc" value="0.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VmSTATDephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_43],ParameterGroup=Parameters,Parameter=mwfd291862_195f_4979_94b5_b4e5ae1b7d52" value="5.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[KmSTATDephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_44],ParameterGroup=Parameters,Parameter=kRint" value="1.96" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRint],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[reaction_45],ParameterGroup=Parameters,Parameter=mwf44f7f27_5bb1_4c7f_8964_560fa5e1743a" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kintActiveR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwb675e13a_26c0_4b18_a8c3_0f5a62090ba4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwb675e13a_26c0_4b18_a8c3_0f5a62090ba4],ParameterGroup=Parameters,Parameter=mw1667a8e0_9d20_4e59_ba51_596148aba787" value="0.525" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VmRDephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwb675e13a_26c0_4b18_a8c3_0f5a62090ba4],ParameterGroup=Parameters,Parameter=mwfcf06900_5f2f_4bb3_bb1f_12023612b8a8" value="155.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[KmRDephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw64df7c9e_35da_4c7f_be56_c5dabfb060b6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw64df7c9e_35da_4c7f_be56_c5dabfb060b6],ParameterGroup=Parameters,Parameter=mw1667a8e0_9d20_4e59_ba51_596148aba787" value="0.525" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[VmRDephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw64df7c9e_35da_4c7f_be56_c5dabfb060b6],ParameterGroup=Parameters,Parameter=mwfcf06900_5f2f_4bb3_bb1f_12023612b8a8" value="155.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[KmRDephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw391f3b8e_5649_4851_b2e2_782cb3e015b6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw391f3b8e_5649_4851_b2e2_782cb3e015b6],ParameterGroup=Parameters,Parameter=kRsynth" value="0.06850000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRsynth],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw4a00a3a4_778f_4952_8100_2dc3cc2b7046]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw4a00a3a4_778f_4952_8100_2dc3cc2b7046],ParameterGroup=Parameters,Parameter=kRdeg" value="0.1561" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRintBasal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw6db30657_4e56_4c3a_8575_9c67393dde4f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw6db30657_4e56_4c3a_8575_9c67393dde4f],ParameterGroup=Parameters,Parameter=kRsynth" value="0.06850000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRsynth],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw6f470e13_f0e4_4294_83d8_59dd5670d10c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw6f470e13_f0e4_4294_83d8_59dd5670d10c],ParameterGroup=Parameters,Parameter=kRdeg" value="0.1561" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRintBasal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwfb35eca9_7afc_4ba8_a46c_738cab57eb9f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwfb35eca9_7afc_4ba8_a46c_738cab57eb9f],ParameterGroup=Parameters,Parameter=k1" value="1.2125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistSerumToTissue],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwfb35eca9_7afc_4ba8_a46c_738cab57eb9f],ParameterGroup=Parameters,Parameter=k2" value="0.8473000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistTissueToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw61d2af92_6da5_41ce_b90e_aa6f430e6ba1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw61d2af92_6da5_41ce_b90e_aa6f430e6ba1],ParameterGroup=Parameters,Parameter=k1" value="1.2125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistSerumToTissue],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw61d2af92_6da5_41ce_b90e_aa6f430e6ba1],ParameterGroup=Parameters,Parameter=k2" value="0.8473000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistTissueToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw4c099d5c_200f_474e_8ec1_59e9223a8afd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw4c099d5c_200f_474e_8ec1_59e9223a8afd],ParameterGroup=Parameters,Parameter=kRLOff" value="1.92" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRLOff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw4c099d5c_200f_474e_8ec1_59e9223a8afd],ParameterGroup=Parameters,Parameter=kRLOn" value="0.384" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRLOn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwbe8567ce_3349_4442_8b12_53cd9bc168e7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwbe8567ce_3349_4442_8b12_53cd9bc168e7],ParameterGroup=Parameters,Parameter=k1" value="1.2125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistSerumToTissue],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwbe8567ce_3349_4442_8b12_53cd9bc168e7],ParameterGroup=Parameters,Parameter=k2" value="0.8473000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistTissueToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw12a9fa7e_a273_4c1e_b970_ed33f3a9a705]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw12a9fa7e_a273_4c1e_b970_ed33f3a9a705],ParameterGroup=Parameters,Parameter=k1" value="1.2125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistSerumToTissue],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw12a9fa7e_a273_4c1e_b970_ed33f3a9a705],ParameterGroup=Parameters,Parameter=k2" value="0.8473000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistTissueToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw1046000b_e1e8_4f6f_82a1_532d2aa793bb]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw1046000b_e1e8_4f6f_82a1_532d2aa793bb],ParameterGroup=Parameters,Parameter=k1" value="1.2125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistSerumToTissue],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw1046000b_e1e8_4f6f_82a1_532d2aa793bb],ParameterGroup=Parameters,Parameter=k2" value="0.8473000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistTissueToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw8e8b65a8_6830_4091_9a40_19645e8fe554]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw8e8b65a8_6830_4091_9a40_19645e8fe554],ParameterGroup=Parameters,Parameter=k1" value="1.2125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistSerumToTissue],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw8e8b65a8_6830_4091_9a40_19645e8fe554],ParameterGroup=Parameters,Parameter=k2" value="0.8473000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistTissueToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwa812f08f_1035_42bd_82d2_72d691308f88]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwa812f08f_1035_42bd_82d2_72d691308f88],ParameterGroup=Parameters,Parameter=kRLOff" value="1.92" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRLOff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwa812f08f_1035_42bd_82d2_72d691308f88],ParameterGroup=Parameters,Parameter=kRLOn" value="0.384" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRLOn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwab0012ac_e5f2_4904_9893_820fd210402e]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwab0012ac_e5f2_4904_9893_820fd210402e],ParameterGroup=Parameters,Parameter=mw862f1480_c60c_4863_a565_b2c1c77e238e" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kCRPSecretion],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwcdc24bd4_d9e4_47fe_8300_d222d853111c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwcdc24bd4_d9e4_47fe_8300_d222d853111c],ParameterGroup=Parameters,Parameter=k1" value="1.2125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistSerumToTissue],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwcdc24bd4_d9e4_47fe_8300_d222d853111c],ParameterGroup=Parameters,Parameter=k2" value="0.8473000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistTissueToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwff2ebcf1_dcf1_47b9_9cac_7306fc6f7f76]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwff2ebcf1_dcf1_47b9_9cac_7306fc6f7f76],ParameterGroup=Parameters,Parameter=mw65c85954_5ca0_4df2_9e22_ff2aa3fbe3f1" value="0.42" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[ksynthCRP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw1c5a5ff7_5130_490f_a740_6a744ccf8a94]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw1c5a5ff7_5130_490f_a740_6a744ccf8a94],ParameterGroup=Parameters,Parameter=k1" value="1.2125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistSerumToTissue],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw1c5a5ff7_5130_490f_a740_6a744ccf8a94],ParameterGroup=Parameters,Parameter=k2" value="0.8473000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistTissueToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw7b56053c_7256_4703_a8c3_4fd46b2c23d0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw7b56053c_7256_4703_a8c3_4fd46b2c23d0],ParameterGroup=Parameters,Parameter=k1" value="1.2125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistSerumToTissue],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw7b56053c_7256_4703_a8c3_4fd46b2c23d0],ParameterGroup=Parameters,Parameter=k2" value="0.8473000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistTissueToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw8be158f1_ea81_45bf_80d4_6e31cd83fe6c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw8be158f1_ea81_45bf_80d4_6e31cd83fe6c],ParameterGroup=Parameters,Parameter=kgp130Off" value="1.026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130Off],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw8be158f1_ea81_45bf_80d4_6e31cd83fe6c],ParameterGroup=Parameters,Parameter=kgp130On" value="20.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130On],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwd77df15b_fed7_41a8_a3d6_b0f6c590c5f6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwd77df15b_fed7_41a8_a3d6_b0f6c590c5f6],ParameterGroup=Parameters,Parameter=kgp130Off" value="1.026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130Off],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwd77df15b_fed7_41a8_a3d6_b0f6c590c5f6],ParameterGroup=Parameters,Parameter=kgp130On" value="20.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130On],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw01babcdf_0f03_46b0_81b1_201cc846e361]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw01babcdf_0f03_46b0_81b1_201cc846e361],ParameterGroup=Parameters,Parameter=k1" value="1.2125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistSerumToTissue],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw01babcdf_0f03_46b0_81b1_201cc846e361],ParameterGroup=Parameters,Parameter=k2" value="0.8473000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistTissueToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwae5dbb44_7de5_46ab_8c20_ac4f8956b0f0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwae5dbb44_7de5_46ab_8c20_ac4f8956b0f0],ParameterGroup=Parameters,Parameter=k1" value="1.2125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistSerumToTissue],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwae5dbb44_7de5_46ab_8c20_ac4f8956b0f0],ParameterGroup=Parameters,Parameter=k2" value="0.8473000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdistTissueToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw432fde6e_59ab_47f0_9fb1_086433a602e3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw432fde6e_59ab_47f0_9fb1_086433a602e3],ParameterGroup=Parameters,Parameter=mwc4c58db7_5535_4590_aaa5_bbc8ed53cdab" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[ksynthsR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw41c27823_d7ee_4554_9eac_3d5beec8e854]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw41c27823_d7ee_4554_9eac_3d5beec8e854],ParameterGroup=Parameters,Parameter=mw88a75379_f9a1_4acc_baeb_94c32bb736a5" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegsR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw50c6744c_e883_4612_8663_e38750cbad1b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw50c6744c_e883_4612_8663_e38750cbad1b],ParameterGroup=Parameters,Parameter=mw1f41474c_c399_4a60_a53a_9926dd092e8d" value="3.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[ksynthsgp130],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwb6a99eb5_ea4c_4733_98dd_1daf5ec6b0db]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwb6a99eb5_ea4c_4733_98dd_1daf5ec6b0db],ParameterGroup=Parameters,Parameter=mwbcb5a310_9b67_405e_89ec_43d25e8cc93d" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegsgp130],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw1ce0c484_681f_4d85_8ffe_392d0c100cfa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw1ce0c484_681f_4d85_8ffe_392d0c100cfa],ParameterGroup=Parameters,Parameter=mwa8d72918_f6c2_4d81_bf3b_fc2b464d5e69" value="0.036" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[ksynthIL6Gut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwf913ea0b_785a_4701_ac91_b18ab5dd5a89]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwf913ea0b_785a_4701_ac91_b18ab5dd5a89],ParameterGroup=Parameters,Parameter=mw06241335_b5f2_47ed_bdcc_ef77b68a2b98" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegIL6Gut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw71d90b81_8211_4039_8807_12a7fe03206c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw71d90b81_8211_4039_8807_12a7fe03206c],ParameterGroup=Parameters,Parameter=mw5832a2dc_ee18_44df_aa59_ccb21cb74df2" value="0.0054" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kRShedding],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwdf4ba845_7271_4ada_b43f_fdac83df3b5c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwdf4ba845_7271_4ada_b43f_fdac83df3b5c],ParameterGroup=Parameters,Parameter=k1" value="0.0003472222222222222" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbSerumToPeriph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwdf4ba845_7271_4ada_b43f_fdac83df3b5c],ParameterGroup=Parameters,Parameter=k2" value="0.001736111111111111" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbPeriphToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwc32a28fa_525c_44af_8d2c_e728c21eb90a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwc32a28fa_525c_44af_8d2c_e728c21eb90a],ParameterGroup=Parameters,Parameter=kgp130Off" value="1.026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130Off],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwc32a28fa_525c_44af_8d2c_e728c21eb90a],ParameterGroup=Parameters,Parameter=kgp130On" value="20.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130On],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw14d351b9_623a_48e8_a21c_854411039120]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw14d351b9_623a_48e8_a21c_854411039120],ParameterGroup=Parameters,Parameter=mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" value="0.0018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegAb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwba7f4605_8571_439b_b3ab_eb0b43808db8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwba7f4605_8571_439b_b3ab_eb0b43808db8],ParameterGroup=Parameters,Parameter=mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" value="0.0018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegAb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw5be6711a_526a_4a58_80c6_d353dcabdf87]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw5be6711a_526a_4a58_80c6_d353dcabdf87],ParameterGroup=Parameters,Parameter=mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" value="0.0018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegAb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw1d3068d7_5679_41ee_9892_984e33012070]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw1d3068d7_5679_41ee_9892_984e33012070],ParameterGroup=Parameters,Parameter=kgp130Off" value="1.026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130Off],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw1d3068d7_5679_41ee_9892_984e33012070],ParameterGroup=Parameters,Parameter=kgp130On" value="20.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130On],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwb341c690_7147_46a1_8577_201598de3bf1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwb341c690_7147_46a1_8577_201598de3bf1],ParameterGroup=Parameters,Parameter=kgp130Off" value="1.026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130Off],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwb341c690_7147_46a1_8577_201598de3bf1],ParameterGroup=Parameters,Parameter=kgp130On" value="20.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kgp130On],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw5d9fcd0c_ca08_4444_b509_2ea4777e0025]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw5d9fcd0c_ca08_4444_b509_2ea4777e0025],ParameterGroup=Parameters,Parameter=mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" value="0.0018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegAb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw131e3c9d_e77d_48c0_bdbb_77b2c10aaf3d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw131e3c9d_e77d_48c0_bdbb_77b2c10aaf3d],ParameterGroup=Parameters,Parameter=k1" value="0.02083333333333333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbSerumToLiver],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw131e3c9d_e77d_48c0_bdbb_77b2c10aaf3d],ParameterGroup=Parameters,Parameter=k2" value="0.02083333333333333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbLiverToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw14940d1f_6a1f_47cb_8170_801ba645f4c1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw14940d1f_6a1f_47cb_8170_801ba645f4c1],ParameterGroup=Parameters,Parameter=k1" value="0.01041666666666667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbSerumToGut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw14940d1f_6a1f_47cb_8170_801ba645f4c1],ParameterGroup=Parameters,Parameter=k2" value="0.02083333333333333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbGutToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwb62106e7_e959_4a1d_9a00_b36d4e19a48f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwb62106e7_e959_4a1d_9a00_b36d4e19a48f],ParameterGroup=Parameters,Parameter=k1" value="0.02083333333333333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbSerumToLiver],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwb62106e7_e959_4a1d_9a00_b36d4e19a48f],ParameterGroup=Parameters,Parameter=k2" value="0.02083333333333333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbLiverToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwad648b6c_45ca_4f41_9747_06db1f6060fc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwad648b6c_45ca_4f41_9747_06db1f6060fc],ParameterGroup=Parameters,Parameter=k1" value="0.01041666666666667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbSerumToGut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mwad648b6c_45ca_4f41_9747_06db1f6060fc],ParameterGroup=Parameters,Parameter=k2" value="0.02083333333333333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kAbGutToSerum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw2ae288ab_7d03_4a84_a024_c711ad2b77e6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw2ae288ab_7d03_4a84_a024_c711ad2b77e6],ParameterGroup=Parameters,Parameter=mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" value="0.0018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegAb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw9629d028_fcc0_4886_9e4d_36eecdb0381d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Reactions[mw9629d028_fcc0_4886_9e4d_36eecdb0381d],ParameterGroup=Parameters,Parameter=mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" value="0.0018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Values[kdegAb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
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
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 2561522100581751 2348635298100000 -7.381666599030714e-12 39742274277.35429 786987875370.338 262341898285.2364 587860370246.6207 658968431758.2595 50880503737.72885 -1.381923245133978e-13 5629617782129.401 234236577517999.9 1.331276802005935e+17 263911819211408.8 52637172830896.65 225807850280854.5 -4.202971349513971e-11 -3.289768819740857e-13 9637626367.29118 -1.012448231477945e-12 3.20701115562372e-13 5553897779403991 367733665542680.8 460944665335657.7 437006240868.6109 590334004533264.4 2.467725093358357e+17 3354175585171086 3366195929315813 3651891112815570 3665706088840068 70063802778734.52 -4.125667052790053e-12 82084146923465.61 5654408124457321 468244010596010.6 9.534606983406738e+16 0 9.623599218473034e+16 1 1 1 1 0.384 1.92 20.52 1.026 155 1.96 0.06850000000000001 0.1561 0.0063 34.82 0.36 5.34 0.62 0.525 155.3 145 219 10 330 0.5 0.42 0.1 0.3 3.9 1 0.036 1 0.8473000000000001 1.2125 0.0054 0.01 1 0.02083333333333333 0.02083333333333333 0.01041666666666667 0.02083333333333333 2.88 2.88 1.44 0.576 0.06 0.03 0.001 0.0003472222222222222 0.001736111111111111 0.0018 0 0 0 
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
<Report reference="Report_90" target="output_536.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Reference=Time"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[IL6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgp130],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sR_IL6_sgp130],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[CRP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sR_IL6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sgpFc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[sR_IL6_sgpFc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[gp130],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[R_IL6_gp130],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[sR_IL6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[IL6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[R_IL6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[Ractive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[STAT3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[pSTAT3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[CRP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[sR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[CRPExtracellular],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[sgp130],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[sR_IL6_sgp130],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[sR_IL6_sgpFc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[liver],Vector=Metabolites[sgpFc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[sR_IL6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[gp130],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[R_IL6_gp130],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[Ractive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[STAT3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[pSTAT3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[geneProduct],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[sR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[IL6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[sgp130],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[sR_IL6_sgp130],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[sgpFc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[gut],Vector=Metabolites[sR_IL6_sgpFc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[peripheral],Vector=Metabolites[sgpFc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dwivedi2014 - Crohns IL6 Disease model - sgp130 activity,Vector=Compartments[serum],Vector=Metabolites[CRP Suppression (%)],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000536.xml">
    <SBMLMap SBMLid="event_1" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_10" COPASIkey="Event_9"/>
    <SBMLMap SBMLid="event_11" COPASIkey="Event_10"/>
    <SBMLMap SBMLid="event_12" COPASIkey="Event_11"/>
    <SBMLMap SBMLid="event_13" COPASIkey="Event_12"/>
    <SBMLMap SBMLid="event_2" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="event_3" COPASIkey="Event_2"/>
    <SBMLMap SBMLid="event_4" COPASIkey="Event_3"/>
    <SBMLMap SBMLid="event_5" COPASIkey="Event_4"/>
    <SBMLMap SBMLid="event_6" COPASIkey="Event_5"/>
    <SBMLMap SBMLid="event_7" COPASIkey="Event_6"/>
    <SBMLMap SBMLid="event_8" COPASIkey="Event_7"/>
    <SBMLMap SBMLid="event_9" COPASIkey="Event_8"/>
    <SBMLMap SBMLid="function_1" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="function_10" COPASIkey="Function_64"/>
    <SBMLMap SBMLid="function_11" COPASIkey="Function_77"/>
    <SBMLMap SBMLid="function_12" COPASIkey="Function_78"/>
    <SBMLMap SBMLid="function_13" COPASIkey="Function_65"/>
    <SBMLMap SBMLid="function_14" COPASIkey="Function_66"/>
    <SBMLMap SBMLid="function_15" COPASIkey="Function_67"/>
    <SBMLMap SBMLid="function_16" COPASIkey="Function_68"/>
    <SBMLMap SBMLid="function_17" COPASIkey="Function_69"/>
    <SBMLMap SBMLid="function_18" COPASIkey="Function_80"/>
    <SBMLMap SBMLid="function_19" COPASIkey="Function_81"/>
    <SBMLMap SBMLid="function_2" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="function_20" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="function_21" COPASIkey="Function_83"/>
    <SBMLMap SBMLid="function_22" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="function_23" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="function_24" COPASIkey="Function_84"/>
    <SBMLMap SBMLid="function_25" COPASIkey="Function_74"/>
    <SBMLMap SBMLid="function_26" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="function_27" COPASIkey="Function_58"/>
    <SBMLMap SBMLid="function_28" COPASIkey="Function_82"/>
    <SBMLMap SBMLid="function_29" COPASIkey="Function_59"/>
    <SBMLMap SBMLid="function_3" COPASIkey="Function_76"/>
    <SBMLMap SBMLid="function_30" COPASIkey="Function_60"/>
    <SBMLMap SBMLid="function_31" COPASIkey="Function_79"/>
    <SBMLMap SBMLid="function_32" COPASIkey="Function_85"/>
    <SBMLMap SBMLid="function_33" COPASIkey="Function_61"/>
    <SBMLMap SBMLid="function_34" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="function_35" COPASIkey="Function_70"/>
    <SBMLMap SBMLid="function_36" COPASIkey="Function_71"/>
    <SBMLMap SBMLid="function_37" COPASIkey="Function_72"/>
    <SBMLMap SBMLid="function_38" COPASIkey="Function_73"/>
    <SBMLMap SBMLid="function_39" COPASIkey="Function_51"/>
    <SBMLMap SBMLid="function_4" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="function_40" COPASIkey="Function_50"/>
    <SBMLMap SBMLid="function_41" COPASIkey="Function_63"/>
    <SBMLMap SBMLid="function_42" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="function_43" COPASIkey="Function_87"/>
    <SBMLMap SBMLid="function_44" COPASIkey="Function_86"/>
    <SBMLMap SBMLid="function_45" COPASIkey="Function_62"/>
    <SBMLMap SBMLid="function_46" COPASIkey="Function_52"/>
    <SBMLMap SBMLid="function_47" COPASIkey="Function_53"/>
    <SBMLMap SBMLid="function_48" COPASIkey="Function_54"/>
    <SBMLMap SBMLid="function_49" COPASIkey="Function_55"/>
    <SBMLMap SBMLid="function_5" COPASIkey="Function_57"/>
    <SBMLMap SBMLid="function_50" COPASIkey="Function_56"/>
    <SBMLMap SBMLid="function_6" COPASIkey="Function_75"/>
    <SBMLMap SBMLid="function_7" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="function_8" COPASIkey="Function_88"/>
    <SBMLMap SBMLid="function_9" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="kCRPDecay" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kIL6Decay" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kIL6Synth" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kRAct" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kRLOff" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kRLOn" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kRdeg" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kRint" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kRsynth" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kgp130Off" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kgp130On" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="mw0083d743_836f_4238_a17f_4602193d5bc0" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="mw01babcdf_0f03_46b0_81b1_201cc846e361" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="mw03db56ac_8dc6_4931_ae82_fef706d2ee3d" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="mw06241335_b5f2_47ed_bdcc_ef77b68a2b98" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="mw08950572_81b0_4570_b2e4_b9c3462c1425" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="mw0adf3eb4_a196_4c48_b10d_4e9e9faaf9e1" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="mw0eb6c959_d408_45a0_a450_928b8c5876bb" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="mw10315fa3_6f13_4618_bda8_a8694bd3c374" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="mw1046000b_e1e8_4f6f_82a1_532d2aa793bb" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="mw114aa90f_5f5b_4fe8_9406_361c8489b6a1" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="mw12a9fa7e_a273_4c1e_b970_ed33f3a9a705" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="mw131e3c9d_e77d_48c0_bdbb_77b2c10aaf3d" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="mw1366c3b5_e79b_44a7_93cc_ee09d383eabf" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="mw147d30ec_478e_4090_b496_128a131d29eb" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="mw14940d1f_6a1f_47cb_8170_801ba645f4c1" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="mw14d351b9_623a_48e8_a21c_854411039120" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="mw1667a8e0_9d20_4e59_ba51_596148aba787" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="mw1c5a5ff7_5130_490f_a740_6a744ccf8a94" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="mw1ce0c484_681f_4d85_8ffe_392d0c100cfa" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="mw1d3068d7_5679_41ee_9892_984e33012070" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="mw1d9426a3_e1e9_49e0_ad77_eb6833be398a" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="mw1f41474c_c399_4a60_a53a_9926dd092e8d" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="mw2ae288ab_7d03_4a84_a024_c711ad2b77e6" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="mw2b255f94_8018_4b99_bde8_918eeac45446" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="mw2c605ff5_50f5_45f2_a70c_53fcd866d14c" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="mw2c9b0499_3325_4394_8af3_bbf653a944a0" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="mw2e464cf3_a09c_4b7c_9f3c_06720016a48e" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="mw2f3d48e0_c9c4_4a0e_aca3_9241eb573296" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="mw30ae63db_6cd3_4b6f_93ad_3350cd360bcc" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="mw3667a5e1_02c9_44a0_acb4_b0431faa822d" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="mw36ea78c1_ed71_4def_96d3_857a442d7195" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="mw391f3b8e_5649_4851_b2e2_782cb3e015b6" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="mw39c2e431_fdc3_4964_be29_6ca856620b1b" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="mw41c27823_d7ee_4554_9eac_3d5beec8e854" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="mw42054cd7_17af_46da_970c_7f99151906ad" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="mw432fde6e_59ab_47f0_9fb1_086433a602e3" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="mw434adaf5_cef0_4a33_9ad2_a4e49e1fd825" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="mw43ccad8c_cabf_4eaf_90d5_e06ae43be2cb" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="mw4638f126_8cb8_4021_ab41_6ae195743ba0" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="mw48867e93_f170_44e8_ac7a_185b23e1bf3b" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="mw4a00a3a4_778f_4952_8100_2dc3cc2b7046" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="mw4aea26f6_8860_414c_97f5_40d325196f2e" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="mw4c099d5c_200f_474e_8ec1_59e9223a8afd" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="mw50c6744c_e883_4612_8663_e38750cbad1b" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="mw53ffe9e6_beef_45c4_90a5_a79197ed506e" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="mw5832a2dc_ee18_44df_aa59_ccb21cb74df2" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="mw5be6711a_526a_4a58_80c6_d353dcabdf87" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="mw5d9fcd0c_ca08_4444_b509_2ea4777e0025" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="mw61d2af92_6da5_41ce_b90e_aa6f430e6ba1" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="mw6335d5d7_c7b0_4bc0_b883_f7ee4915c2c3" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="mw640ca705_e089_4c64_a5f4_9562317e8c76" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="mw64df7c9e_35da_4c7f_be56_c5dabfb060b6" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="mw65c85954_5ca0_4df2_9e22_ff2aa3fbe3f1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="mw6729db10_c577_4319_b355_2e3f11c0f942" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="mw6a5e10a9_d442_4dde_8ec3_6a26c9807374" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="mw6cce2109_0e32_4dd9_98ec_41173e8ef07d" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="mw6db30657_4e56_4c3a_8575_9c67393dde4f" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="mw6f470e13_f0e4_4294_83d8_59dd5670d10c" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="mw71d90b81_8211_4039_8807_12a7fe03206c" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="mw7b56053c_7256_4703_a8c3_4fd46b2c23d0" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="mw7becb5fe_8da8_4285_a821_0d77ad811b62" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="mw7d86cc23_a1af_44c3_bdb9_71e9b1bb2a83" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="mw80848184_e2dd_47ce_86d7_7a21479342bd" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="mw810ff751_fa4e_4143_bd50_169b3e325e1e" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="mw824bc3d4_1ac3_4912_9b51_8f14ff1c96b9" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="mw862f1480_c60c_4863_a565_b2c1c77e238e" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="mw88a75379_f9a1_4acc_baeb_94c32bb736a5" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="mw88ca8d9a_f5cf_41bf_9d9d_fc48f6e1a19e" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="mw8be158f1_ea81_45bf_80d4_6e31cd83fe6c" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="mw8c9107e6_f51d_442d_b2dc_2bfdbb8482ca" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="mw8e8b65a8_6830_4091_9a40_19645e8fe554" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="mw8fbcbf3b_47d8_4adc_8ad4_f9fc547d3e87" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="mw92d854a7_8aaf_458e_b5e2_20a63ce9b654" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="mw9442cd0e_4d7c_4ba6_a695_f84919bdf569" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="mw9629d028_fcc0_4886_9e4d_36eecdb0381d" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="mw9f83bdd3_3aa1_47ff_abd6_54e5ce60704a" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="mwa071fdbe_d498_4620_a7a4_940aa31c8161" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="mwa2d8dd1c_bb9a_4552_8738_e24671651c1d" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="mwa812f08f_1035_42bd_82d2_72d691308f88" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="mwa8283449_0e21_41a1_baac_ebf697b3555a" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="mwa8d72918_f6c2_4d81_bf3b_fc2b464d5e69" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="mwab0012ac_e5f2_4904_9893_820fd210402e" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="mwab41493c_6349_45f1_a226_3030cfed0e06" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="mwad648b6c_45ca_4f41_9747_06db1f6060fc" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="mwae5dbb44_7de5_46ab_8c20_ac4f8956b0f0" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="mwb341c690_7147_46a1_8577_201598de3bf1" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="mwb62106e7_e959_4a1d_9a00_b36d4e19a48f" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="mwb675e13a_26c0_4b18_a8c3_0f5a62090ba4" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="mwb6a99eb5_ea4c_4733_98dd_1daf5ec6b0db" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="mwba7f4605_8571_439b_b3ab_eb0b43808db8" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="mwbbbce920_e8dd_4320_9386_fc94bfb2fc99" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="mwbc2f5464_81e5_43fd_8b39_f5a2756af72f" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="mwbcb5a310_9b67_405e_89ec_43d25e8cc93d" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="mwbd1d5bc3_d4b9_4aec_9b86_6f776da20a30" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="mwbe8567ce_3349_4442_8b12_53cd9bc168e7" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="mwc32a28fa_525c_44af_8d2c_e728c21eb90a" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="mwc4c58db7_5535_4590_aaa5_bbc8ed53cdab" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="mwc67e1333_079a_4bea_9b4f_0a1b15ddd7bb" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="mwc691d0d1_8c1b_4ce4_85c6_1315c42e97b1" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="mwcdc24bd4_d9e4_47fe_8300_d222d853111c" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="mwce10678d_8197_408c_ad47_1daec8104cd8" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="mwd2d9d93a_3bd1_4f17_bac1_baba9ef2d55a" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="mwd31f52cc_04e7_40e0_885f_c7b2d9e62215" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="mwd36b0261_2480_4cab_9222_2cf8fb0e65dc" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="mwd5313618_89eb_4c8c_bc82_66f10f966349" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="mwd65b5b39_dc1b_4e77_a999_67277a880e5e" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="mwd77df15b_fed7_41a8_a3d6_b0f6c590c5f6" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="mwdc9e2eb7_c8f4_4026_a8d0_eff8ce1f1aea" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="mwdf4ba845_7271_4ada_b43f_fdac83df3b5c" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="mwe8fc1900_f07d_468b_b5c8_15400a583c3d" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="mwe9501423_9fb4_494b_b5b6_288f3fcb17b5" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="mwf345ed7a_0622_403c_b816_c8749a2c9ded" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="mwf44f7f27_5bb1_4c7f_8964_560fa5e1743a" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="mwf626e95e_543f_41e4_aad4_c6bf60ab345b" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="mwf67caf9d_2f4b_4986_abf2_e6090bbb72ce" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="mwf7796221_1fea_4274_a93e_c00adbf5778c" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="mwf913ea0b_785a_4701_ac91_b18ab5dd5a89" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="mwfb35eca9_7afc_4ba8_a46c_738cab57eb9f" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="mwfcf06900_5f2f_4bb3_bb1f_12023612b8a8" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="mwfd291862_195f_4979_94b5_b4e5ae1b7d52" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="mwff2ebcf1_dcf1_47b9_9cac_7306fc6f7f76" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_41" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_42" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_43" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_44" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_45" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_46" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_77"/>
  </SBMLReference>
</COPASI>
