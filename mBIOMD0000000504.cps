<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:34 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for IL1binding" type="UserDefined" reversible="false">
      <Expression>
        kbinIL1IL1R*(IL1*ecm)*(IL1R*membrane)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="IL1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="IL1R" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="kbinIL1IL1R" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="membrane" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for IL1release" type="UserDefined" reversible="false">
      <Expression>
        krelIL1IL1R*(IL1_IL1R*membrane)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="IL1_IL1R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="krelIL1IL1R" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="membrane" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for IL1antagonistbinding" type="UserDefined" reversible="false">
      <Expression>
        kbinIL1IL1Ra*(IL1*ecm)*(IL1Ra*membrane)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="IL1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="IL1Ra" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_284" name="kbinIL1IL1Ra" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="membrane" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for IL1antagonistrelease" type="UserDefined" reversible="false">
      <Expression>
        krelIL1IL1Ra*(IL1_IL1Ra*membrane)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="IL1_IL1Ra" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="krelIL1IL1Ra" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="membrane" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for IL1degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegIL1*(IL1*ecm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="IL1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_296" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_297" name="kdegIL1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for IRAK2binding" type="UserDefined" reversible="false">
      <Expression>
        kbinIRAK2*(IL1_IL1R*membrane)*(IRAK2*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="IL1_IL1R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="IRAK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_306" name="kbinIRAK2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="membrane" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for IRAK2release" type="UserDefined" reversible="false">
      <Expression>
        krelIRAK2*(IL1_IL1R_IRAK2*membrane)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="IL1_IL1R_IRAK2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_254" name="krelIRAK2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="membrane" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for TRAF6binding" type="UserDefined" reversible="false">
      <Expression>
        kbinTRAF6*(IL1_IL1R_IRAK2*membrane)*(TRAF6*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="IL1_IL1R_IRAK2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="TRAF6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_322" name="kbinTRAF6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="membrane" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for TRAF6release" type="UserDefined" reversible="false">
      <Expression>
        krelTRAF6*(IRAK2_TRAF6*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="IRAK2_TRAF6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_329" name="krelTRAF6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for JNKphosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosJNK*(JNK*cytoplasm)*(IRAK2_TRAF6*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="IRAK2_TRAF6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="JNK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_337" name="kphosJNK" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for JNKdephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosJNK*(JNK_P*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="JNK_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_343" name="kdephosJNK" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for JNKdephosphorylationByDUSP16" type="UserDefined" reversible="false">
      <Expression>
        kdephosJNKDUSP16*(JNK_P*cytoplasm)*(DUSP16*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="DUSP16" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="JNK_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_351" name="kdephosJNKDUSP16" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for cJunPhosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphoscJun*(cJun*cytoplasm)*(JNK_P*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="JNK_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="cJun" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_359" name="kphoscJun" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for cJunDephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephoscJun*(cJun_P*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="cJun_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_364" name="kdephoscJun" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for cJunDimerisation" type="UserDefined" reversible="false">
      <Expression>
        kdimercJun*(cJun_P*nucleus)*(cJun_P*nucleus-1)*0.5/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="cJun_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_370" name="kdimercJun" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for cJunDedimerisation" type="UserDefined" reversible="false">
      <Expression>
        kdedimercJun*(cJun_dimer*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="cJun_dimer" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_376" name="kdedimercJun" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for cJunTranscriptionAP1" type="UserDefined" reversible="false">
      <Expression>
        ksyncJunmRNA*(cFos_cJun*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="ksyncJunmRNA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for cJunTranscriptioncJun" type="UserDefined" reversible="false">
      <Expression>
        ksyncJunmRNAcJun*(cJun_dimer*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="cJun_dimer" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="ksyncJunmRNAcJun" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for cJunBasalTranscription" type="UserDefined" reversible="false">
      <Expression>
        ksynbasalcJunmRNA*(Source*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_397" name="ksynbasalcJunmRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for cJunmRNADegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegcJunmRNA*(cJun_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="cJun_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_403" name="kdegcJunmRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for cJunTranslation" type="UserDefined" reversible="false">
      <Expression>
        ksyncJun*(cJun_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="cJun_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_408" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_409" name="ksyncJun" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for cJunDegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegcJun*(cJun*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_414" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_415" name="kdegcJun" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for p38phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosp38*(p38*cytoplasm)*(IRAK2_TRAF6*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_420" name="IRAK2_TRAF6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_422" name="kphosp38" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="p38" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for p38dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosp38*(p38_P*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_419" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_428" name="kdephosp38" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="p38_P" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for p38dephosphorylationMKP1" type="UserDefined" reversible="false">
      <Expression>
        kdephosp38MKP1*(p38_P*cytoplasm)*(MKP1*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_434" name="MKP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_435" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_436" name="kdephosp38MKP1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="p38_P" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for MMP1Transcription_AP1" type="UserDefined" reversible="false">
      <Expression>
        ksynMMP1mRNA*(cFos_cJun*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="ksynMMP1mRNA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for MMP1Transcription_cJun_dimer" type="UserDefined" reversible="false">
      <Expression>
        ksynMMP1mRNAcJun*(cJun_dimer*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="cJun_dimer" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_450" name="ksynMMP1mRNAcJun" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for MMP1Translation" type="UserDefined" reversible="false">
      <Expression>
        ksynMMP1*(MMP1_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_455" name="MMP1_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_456" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_457" name="ksynMMP1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for MMP1mRNADegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMMP1mRNA*(MMP1_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="MMP1_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_462" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_463" name="kdegMMP1mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for proMMP1cleavageByMatriptase" type="UserDefined" reversible="false">
      <Expression>
        kactMMP1mat*(proMMP1*cytoplasm)*(Matriptase*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="Matriptase" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_469" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_470" name="kactMMP1mat" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="proMMP1" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for proMMP1cleavageByMMP3" type="UserDefined" reversible="false">
      <Expression>
        kactMMP1mmp3*(proMMP1*cytoplasm)*(MMP3*ecm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_477" name="MMP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_478" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_479" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_480" name="kactMMP1mmp3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="proMMP1" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for MMP1Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMMP1*(MMP1*ecm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="MMP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_487" name="kdegMMP1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for MMP3Transcription_AP1" type="UserDefined" reversible="false">
      <Expression>
        ksynMMP3mRNA*(cFos_cJun*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_493" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="ksynMMP3mRNA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for MMP3Transcription_cJun_dimer" type="UserDefined" reversible="false">
      <Expression>
        ksynMMP3mRNAcJun*(cJun_dimer*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="cJun_dimer" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_500" name="ksynMMP3mRNAcJun" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for MMP3Translation" type="UserDefined" reversible="false">
      <Expression>
        ksynMMP3*(MMP3_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_505" name="MMP3_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_506" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_507" name="ksynMMP3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for MMP3mRNADegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMMP3mRNA*(MMP3_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_511" name="MMP3_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_512" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_513" name="kdegMMP3mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for proMMP3cleavageByMatriptase" type="UserDefined" reversible="false">
      <Expression>
        kactMMP3mat*(proMMP3*cytoplasm)*(Matriptase*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_518" name="Matriptase" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_520" name="kactMMP3mat" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="proMMP3" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for MMP3Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMMP3*(MMP3*ecm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_517" name="MMP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_526" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_527" name="kdegMMP3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for MMP13Transcription_AP1" type="UserDefined" reversible="false">
      <Expression>
        ksynMMP13mRNA*(cFos_cJun*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_532" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_533" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="ksynMMP13mRNA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for MMP13Transcription_cJun_dimer" type="UserDefined" reversible="false">
      <Expression>
        ksynMMP13mRNAcJun*(cJun_dimer*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_433" name="cJun_dimer" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_540" name="ksynMMP13mRNAcJun" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for MMP13Translation" type="UserDefined" reversible="false">
      <Expression>
        ksynMMP13*(MMP13_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_545" name="MMP13_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_546" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_547" name="ksynMMP13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for MMP13mRNADegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMMP13mRNA*(MMP13_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_551" name="MMP13_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_552" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_553" name="kdegMMP13mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for proMMP13cleavageByMMP3" type="UserDefined" reversible="false">
      <Expression>
        kactMMP13mmp3*(proMMP13*cytoplasm)*(MMP3*ecm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_559" name="MMP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_560" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_561" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_562" name="kactMMP13mmp3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="proMMP13" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for MMP13Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMMP13*(MMP13*ecm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="MMP13" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_557" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_569" name="kdegMMP13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for TIMP1Translation" type="UserDefined" reversible="false">
      <Expression>
        ksynTIMP1*(TIMP1_mRNA*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_573" name="TIMP1_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_574" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_575" name="ksynTIMP1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for TIMP1mRNADegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegTIMP1mRNA*(TIMP1_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_579" name="TIMP1_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_580" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_581" name="kdegTIMP1mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for TIMP1Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegTIMP1*(TIMP1*ecm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_585" name="TIMP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_586" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_587" name="kdegTIMP1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for ADAMTS4Transcription_AP1" type="UserDefined" reversible="false">
      <Expression>
        ksynADAMTS4mRNA*(cFos_cJun*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_592" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_593" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="ksynADAMTS4mRNA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for ADAMTS4Transcription_cJun_dimer" type="UserDefined" reversible="false">
      <Expression>
        ksynADAMTS4mRNAcJun*(cJun_dimer*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_531" name="cJun_dimer" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_600" name="ksynADAMTS4mRNAcJun" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for ADAMTS4Translation" type="UserDefined" reversible="false">
      <Expression>
        ksynADAMTS4*(ADAMTS4_mRNA*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_605" name="ADAMTS4_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_606" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_607" name="ksynADAMTS4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for ADAMTS4mRNADegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegADAMTS4mRNA*(ADAMTS4_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_611" name="ADAMTS4_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_612" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_613" name="kdegADAMTS4mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for ADAMTS4Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegADAMTS4*(ADAMTS4*ecm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_617" name="ADAMTS4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_618" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_619" name="kdegADAMTS4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for PP4Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynPP4*(cFos_cJun*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_624" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_625" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="ksynPP4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_627" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for PP4Synthesis_cJun_dimer" type="UserDefined" reversible="false">
      <Expression>
        ksynPP4cJun*(cJun_dimer*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="cJun_dimer" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_632" name="ksynPP4cJun" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_633" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for DUSP16Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynDUSP16*(cFos_cJun*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_638" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_639" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_640" name="ksynDUSP16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_641" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for DUSP16Synthesis_cJun_dimer" type="UserDefined" reversible="false">
      <Expression>
        ksynDUSP16cJun*(cJun_dimer*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_558" name="cJun_dimer" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_646" name="ksynDUSP16cJun" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for PP4Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegPP4*(PP4*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_651" name="PP4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_652" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_653" name="kdegPP4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for DUSP16Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegDUSP16*(DUSP16*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_657" name="DUSP16" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_658" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_659" name="kdegDUSP16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for TRAF6Inhibition" type="UserDefined" reversible="false">
      <Expression>
        kinhibTRAF6*(TRAF6*cytoplasm)*(PP4*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_664" name="PP4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_665" name="TRAF6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_666" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_667" name="kinhibTRAF6" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for BoundTRAF6Inhibition" type="UserDefined" reversible="false">
      <Expression>
        kinhibTRAF6*(IRAK2_TRAF6*cytoplasm)*(PP4*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_672" name="IRAK2_TRAF6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_673" name="PP4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_674" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_675" name="kinhibTRAF6" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for TRAF6PP4Disassociation" type="UserDefined" reversible="false">
      <Expression>
        krelTRAF6PP4*(TRAF6_PP4*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_623" name="TRAF6_PP4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_680" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_681" name="krelTRAF6PP4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for IRAK2_TRAF6PP4Disassociation" type="UserDefined" reversible="false">
      <Expression>
        krelTRAF6PP4*(IRAK2_TRAF6_PP4*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_685" name="IRAK2_TRAF6_PP4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_686" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_687" name="krelTRAF6PP4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for Transcription_cFos_byAP1" type="UserDefined" reversible="false">
      <Expression>
        ksyncFosmRNA*(cFos_cJun*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_692" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_693" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_694" name="ksyncFosmRNA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_695" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for cFosmRNA_Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegcFosmRNA*(cFos_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_591" name="cFos_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_700" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_701" name="kdegcFosmRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for cFosSynthesis" type="UserDefined" reversible="false">
      <Expression>
        ksyncFos*(cFos_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_705" name="cFos_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_706" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_707" name="ksyncFos" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for cFosDegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegcFos*(cFos*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_711" name="cFos" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_712" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_713" name="kdegcFos" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for cFosPhosphorylation_p38" type="UserDefined" reversible="false">
      <Expression>
        kphoscFos*(p38_P*cytoplasm)*(cFos*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_718" name="cFos" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_719" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_720" name="kphoscFos" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_721" name="p38_P" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for cFosDephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephoscFos*(cFos_P*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_717" name="cFos_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_726" name="kdephoscFos" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_727" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for MKP1Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynMKP1*(cFos_cJun*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_732" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_733" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_734" name="ksynMKP1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_735" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for MKP1Synthesis_cJun_dimer" type="UserDefined" reversible="false">
      <Expression>
        ksynMKP1cJun*(cJun_dimer*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_691" name="cJun_dimer" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_740" name="ksynMKP1cJun" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_741" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for MKP1Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMKP1*(MKP1*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_745" name="MKP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_746" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_747" name="kdegMKP1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for cFosDephosphorylationByDusp16" type="UserDefined" reversible="false">
      <Expression>
        kdephoscFosDUSP16*(cFos_P*nucleus)*(DUSP16*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_753" name="DUSP16" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_754" name="cFos_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_755" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_756" name="kdephoscFosDUSP16" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_757" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for cFoscJunBinding" type="UserDefined" reversible="false">
      <Expression>
        kbincFoscJun*(cFos_P*nucleus)*(cJun_P*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_751" name="cFos_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_763" name="cJun_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_764" name="kbincFoscJun" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_765" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for cFoscJunRelease" type="UserDefined" reversible="false">
      <Expression>
        krelcFoscJun*(cFos_cJun*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_731" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_770" name="krelcFoscJun" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_771" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for OSM_OSMR_binding" type="UserDefined" reversible="false">
      <Expression>
        kbinOSMOSMR*(OSM*ecm)*(OSMR*membrane)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_777" name="OSM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_778" name="OSMR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_779" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_780" name="kbinOSMOSMR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_781" name="membrane" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for OSM_OSMR_release" type="UserDefined" reversible="false">
      <Expression>
        krelOSMOSMR*(OSM_OSMR*membrane)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_775" name="OSM_OSMR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_752" name="krelOSMOSMR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_787" name="membrane" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for OSM_OSMRa_binding" type="UserDefined" reversible="false">
      <Expression>
        kbinOSMOSMRa*(OSM*ecm)*(OSMRa*membrane)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_793" name="OSM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_794" name="OSMRa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_795" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_796" name="kbinOSMOSMRa" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_797" name="membrane" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for OSM_OSMRa_release" type="UserDefined" reversible="false">
      <Expression>
        krelOSMOSMRa*(OSM_OSMRa*membrane)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_791" name="OSM_OSMRa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_776" name="krelOSMOSMRa" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_803" name="membrane" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for JAK1_Phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosJAK1*(JAK1*cytoplasm)*(OSM_OSMR*membrane)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_809" name="JAK1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_810" name="OSM_OSMR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_811" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_812" name="kphosJAK1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_813" name="membrane" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for JAK1_Dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosJAK1*(JAK1_P*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_807" name="JAK1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_792" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_819" name="kdephosJAK1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for JAK1_DephosphorylationByPTPRT" type="UserDefined" reversible="false">
      <Expression>
        kdephosJAK1PTPRT*(JAK1_P*cytoplasm)*(PTPRT*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_824" name="JAK1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_825" name="PTPRT" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_826" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_827" name="kdephosJAK1PTPRT" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for STAT3_Phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosSTAT3*(STAT3_cyt*cytoplasm)*(JAK1_P*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_832" name="JAK1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_833" name="STAT3_cyt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_834" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_835" name="kphosSTAT3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for STAT3_cyt_Dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosSTAT3*(STAT3_P_cyt*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_663" name="STAT3_P_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_840" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_841" name="kdephosSTAT3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for STAT3_cyt_DephosphorylationByPTPRT" type="UserDefined" reversible="false">
      <Expression>
        kdephosSTAT3PTPRT*(STAT3_P_cyt*cytoplasm)*(PTPRT*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_846" name="PTPRT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_847" name="STAT3_P_cyt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_848" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_849" name="kdephosSTAT3PTPRT" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for STAT3_nuc_Dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosSTAT3nuc*(STAT3_P_nuc*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_845" name="STAT3_P_nuc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_854" name="kdephosSTAT3nuc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_855" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for STAT3_nuc_DephosphorylationByPTPRT" type="UserDefined" reversible="false">
      <Expression>
        kdephosSTAT3nucPTPRT*(STAT3_P_nuc*nucleus)*(PTPRT*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_861" name="PTPRT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_862" name="STAT3_P_nuc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_863" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_864" name="kdephosSTAT3nucPTPRT" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_865" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for STAT3_transport_to_nucleus" type="UserDefined" reversible="false">
      <Expression>
        kcyt2nucSTAT3*(STAT3_P_cyt*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_808" name="STAT3_P_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_859" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_871" name="kcyt2nucSTAT3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for STAT3_transport_from_nucleus" type="UserDefined" reversible="false">
      <Expression>
        knuc2cytSTAT3*(STAT3_nuc*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_875" name="STAT3_nuc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_876" name="knuc2cytSTAT3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_877" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="Function for cFos_induction_by_STAT3" type="UserDefined" reversible="false">
      <Expression>
        ksyncFosmRNAStat3*(STAT3_P_nuc*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_881" name="STAT3_P_nuc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_882" name="ksyncFosmRNAStat3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_883" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="Function for PTPRT_induction_by_STAT3" type="UserDefined" reversible="false">
      <Expression>
        ksynPTPRT*(STAT3_P_nuc*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_887" name="STAT3_P_nuc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_888" name="ksynPTPRT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_889" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="Function for PTPRT_degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegPTPRT*(PTPRT*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_893" name="PTPRT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_894" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_895" name="kdegPTPRT" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_130" name="Function for STAT3_induction_of_SOCS3" type="UserDefined" reversible="false">
      <Expression>
        ksynSOCS3mRNA*(STAT3_P_nuc*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_899" name="STAT3_P_nuc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_900" name="ksynSOCS3mRNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_901" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_131" name="Function for SOCS3mRNAdegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegSOCS3mRNA*(SOCS3_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_905" name="SOCS3_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_906" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_907" name="kdegSOCS3mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_132" name="Function for SOCS3_translation" type="UserDefined" reversible="false">
      <Expression>
        ksynSOCS3*(SOCS3_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_911" name="SOCS3_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_912" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_913" name="ksynSOCS3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_133" name="Function for SOCS3_degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegSOCS3*(SOCS3*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_917" name="SOCS3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_918" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_919" name="kdegSOCS3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_134" name="Function for SOCS3_OSMR_binding" type="UserDefined" reversible="false">
      <Expression>
        kbinSOCS3OSMR*(SOCS3*cytoplasm)*(OSMR*membrane)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_925" name="OSMR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_926" name="SOCS3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_927" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_928" name="kbinSOCS3OSMR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_929" name="membrane" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_135" name="Function for SOCS3_OSMR_release" type="UserDefined" reversible="false">
      <Expression>
        krelSOCS3OSMR*(OSMR_SOCS3*membrane)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_637" name="OSMR_SOCS3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_923" name="krelSOCS3OSMR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_935" name="membrane" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_136" name="Function for OSM_degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegOSM*(OSM*ecm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_939" name="OSM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_940" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_941" name="kdegOSM" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_137" name="Function for MMP1InhibtionByTIMP1" type="UserDefined" reversible="false">
      <Expression>
        kinhibMMP1TIMP1*(MMP1*ecm)*(TIMP1*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_946" name="MMP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_947" name="TIMP1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_948" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_949" name="kinhibMMP1TIMP1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_138" name="Function for MMP1_TIMP1release" type="UserDefined" reversible="false">
      <Expression>
        krelMMP1*(MMP1_TIMP1*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_860" name="MMP1_TIMP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_954" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_955" name="krelMMP1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_139" name="Function for MMP3InhibtionByTIMP1" type="UserDefined" reversible="false">
      <Expression>
        kinhibMMP3TIMP1*(MMP3*ecm)*(TIMP1*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_960" name="MMP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_961" name="TIMP1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_962" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_963" name="kinhibMMP3TIMP1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_140" name="Function for MMP3_TIMP1release" type="UserDefined" reversible="false">
      <Expression>
        krelMMP3*(MMP3_TIMP1*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_945" name="MMP3_TIMP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_968" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_969" name="krelMMP3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_141" name="Function for MMP13InhibtionByTIMP1" type="UserDefined" reversible="false">
      <Expression>
        kinhibMMP13TIMP1*(MMP13*ecm)*(TIMP1*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_974" name="MMP13" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_975" name="TIMP1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_976" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_977" name="kinhibMMP13TIMP1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_142" name="Function for MMP13_TIMP1release" type="UserDefined" reversible="false">
      <Expression>
        krelMMP13*(MMP13_TIMP1*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_959" name="MMP13_TIMP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_982" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_983" name="krelMMP13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_143" name="Function for ADAMTS4InhibtionByTIMP1" type="UserDefined" reversible="false">
      <Expression>
        kinhibADAMTS4TIMP1*(ADAMTS4*ecm)*(TIMP1*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_988" name="ADAMTS4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_989" name="TIMP1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_990" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_991" name="kinhibADAMTS4TIMP1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_144" name="Function for ADAMTS4_TIMP1release" type="UserDefined" reversible="false">
      <Expression>
        krelADAMTS4TIMP1*(ADAMTS4_TIMP1*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_973" name="ADAMTS4_TIMP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_996" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_997" name="krelADAMTS4TIMP1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_145" name="Function for Collagen2DegradationByMMP1" type="UserDefined" reversible="false">
      <Expression>
        kdegCollagen2mmp1*(Collagen2*ecm)*(MMP1*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1002" name="Collagen2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1003" name="MMP1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1004" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1005" name="kdegCollagen2mmp1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_146" name="Function for Collagen2DegradationByMMP13" type="UserDefined" reversible="false">
      <Expression>
        kdegCollagen2mmp13*(Collagen2*ecm)*(MMP13*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1010" name="Collagen2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1011" name="MMP13" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1012" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1013" name="kdegCollagen2mmp13" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_147" name="Function for AggrecanDegradationByADAMTS4" type="UserDefined" reversible="false">
      <Expression>
        kdegAggrecan*(Aggrecan_Collagen2*ecm)*(ADAMTS4*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1018" name="ADAMTS4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1019" name="Aggrecan_Collagen2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1020" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1021" name="kdegAggrecan" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_148" name="Function for MatriptaseSynthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynMatriptase*(cFos_cJun*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1026" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1027" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1028" name="ksynMatriptase" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1029" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_149" name="Function for MatriptaseDegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMatriptase*(Matriptase*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_987" name="Matriptase" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1034" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1035" name="kdegMatriptase" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_150" name="Function for SP1Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynSP1*(cFos_cJun*nucleus)*kAP1activity/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1040" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1041" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1042" name="ksynSP1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1043" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_151" name="Function for SP1Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegSP1*(SP1*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_924" name="SP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1048" name="kdegSP1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1049" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_152" name="Function for SP1_TIMP1_DNAbinding" type="UserDefined" reversible="false">
      <Expression>
        kbinSP1TIMP1DNA*(SP1*nucleus)*(TIMP1_DNA*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1054" name="SP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1055" name="TIMP1_DNA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1056" name="kbinSP1TIMP1DNA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1057" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_153" name="Function for SP1_TIMP1_DNArelease" type="UserDefined" reversible="false">
      <Expression>
        krelSP1TIMP1DNA*(SP1_TIMP1_DNA*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_823" name="SP1_TIMP1_DNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1062" name="krelSP1TIMP1DNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1063" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_154" name="Function for TIMP1_transcription_STAT3" type="UserDefined" reversible="false">
      <Expression>
        ksynTIMP1mRNAStat3*(STAT3_P_nuc*nucleus)*(TIMP1_DNA*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1068" name="STAT3_P_nuc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1069" name="TIMP1_DNA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1070" name="ksynTIMP1mRNAStat3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1071" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_155" name="Function for TIMP1BasalTranscription" type="UserDefined" reversible="false">
      <Expression>
        ksynbasalTIMP1mRNA*(TIMP1_DNA*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1001" name="TIMP1_DNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1076" name="ksynbasalTIMP1mRNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1077" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_156" name="Function for TIMP1Transcription_AP1" type="UserDefined" reversible="false">
      <Expression>
        ksynTIMP1mRNA*(cFos_cJun*nucleus)*(TIMP1_DNA*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1083" name="TIMP1_DNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1084" name="cFos_cJun" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1085" name="kAP1activity" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1086" name="ksynTIMP1mRNA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1087" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_157" name="Function for TIMP3BasalTranscriptionn" type="UserDefined" reversible="false">
      <Expression>
        ksynbasalTIMP3mRNA*(Source*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1039" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1081" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1093" name="ksynbasalTIMP3mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_158" name="Function for TIMP3Transcription_AP1" type="UserDefined" reversible="false">
      <Expression>
        ksynTIMP3mRNA*(cFos_cJun*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1098" name="cFos_cJun" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1099" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1100" name="ksynTIMP3mRNA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1101" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_159" name="Function for TIMP3Transcription_STAT3" type="UserDefined" reversible="false">
      <Expression>
        ksynTIMP3mRNAStat3*(STAT3_P_nuc*nucleus)*kAP1activity
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1106" name="STAT3_P_nuc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1107" name="kAP1activity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1108" name="ksynTIMP3mRNAStat3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1109" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_160" name="Function for TIMP3Translation" type="UserDefined" reversible="false">
      <Expression>
        ksynTIMP3*(TIMP3_mRNA*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1053" name="TIMP3_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1114" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1115" name="ksynTIMP3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_161" name="Function for TIMP3mRNADegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegTIMP3mRNA*(TIMP3_mRNA*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1119" name="TIMP3_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1120" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1121" name="kdegTIMP3mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_162" name="Function for TIMP3Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegTIMP3*(TIMP3*ecm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1125" name="TIMP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1126" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1127" name="kdegTIMP3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_163" name="Function for ADAMTS4InhibitionByTimp3" type="UserDefined" reversible="false">
      <Expression>
        kinhibADAMTS4TIMP3*(TIMP3*ecm)*(ADAMTS4*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1132" name="ADAMTS4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1133" name="TIMP3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1134" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1135" name="kinhibADAMTS4TIMP3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_164" name="Function for ADAMTS4_TIMP3release" type="UserDefined" reversible="false">
      <Expression>
        krelADAMTS4TIMP3*(ADAMTS4_TIMP3*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1131" name="ADAMTS4_TIMP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1140" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1141" name="krelADAMTS4TIMP3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_165" name="Function for MMP1InhibtionByTIMP3" type="UserDefined" reversible="false">
      <Expression>
        kinhibMMP1TIMP3*(MMP1*ecm)*(TIMP3*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1146" name="MMP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1147" name="TIMP3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1148" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1149" name="kinhibMMP1TIMP3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_166" name="Function for MMP1_TIMP3release" type="UserDefined" reversible="false">
      <Expression>
        krelMMP1TIMP3*(MMP1_TIMP3*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1082" name="MMP1_TIMP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1154" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1155" name="krelMMP1TIMP3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_167" name="Function for MMP3InhibtionByTIMP3" type="UserDefined" reversible="false">
      <Expression>
        kinhibMMP3TIMP3*(MMP3*ecm)*(TIMP3*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1160" name="MMP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1161" name="TIMP3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1162" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1163" name="kinhibMMP3TIMP3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_168" name="Function for MMP3_TIMP3release" type="UserDefined" reversible="false">
      <Expression>
        krelMMP3TIMP3*(MMP3_TIMP3*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1145" name="MMP3_TIMP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1168" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1169" name="krelMMP3TIMP3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_169" name="Function for MMP13InhibtionByTIMP3" type="UserDefined" reversible="false">
      <Expression>
        kinhibMMP13TIMP3*(MMP13*ecm)*(TIMP3*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1174" name="MMP13" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1175" name="TIMP3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1176" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1177" name="kinhibMMP13TIMP3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_170" name="Function for MMP13_TIMP3release" type="UserDefined" reversible="false">
      <Expression>
        krelMMP13TIMP3*(MMP13_TIMP3*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1159" name="MMP13_TIMP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1182" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1183" name="krelMMP13TIMP3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Proctor2013 - Cartilage breakdown, interventions to reduce collagen release" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:1222"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24285357"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-10T16:54:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>carole.proctor@ncl.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Proctor</vCard:Family>
                <vCard:Given>Carole</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Newcastle University</vCard:Orgname>
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
        <dcterms:W3CDTF>2015-03-16T13:44:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1305280001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000504"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0010710"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000249"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Proctor2013 - Cartilage breakdown, interventions to reduce collagen release</div>
    <div class="dc:description">
      <p>The molecular pathways involved in cartilage breakdown is studied using this model to examine possible interventions to reduce cartilage collagen release. The model contains three separate submodels, one which describes the IL-1/JNK signalling pathway, secondly the OSM/STAT3 signalling pathway, and lastly a module which includes proMMP (Matrix matalloproteinase) activation, and aggrecan and collagen release.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/24285357" title="Access to this publication">A computer simulation approach for assessing therapeutic intervention points to prevent cytokine-induced cartilage breakdown.</a>
      </div>
      <div class="bibo:authorList">Proctor CJ, Macdonald C, Milner JM, Rowan AD, Cawston TE.</div>
      <div class="bibo:Journal">Arthritis Rheum. 2013 Nov 27.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Objective. To use a novel computational approach to examine the molecular pathways involved in cartilage breakdown and to use computer simulation to test possible interventions to reduce collagen release. Methods. We constructed a computational model of the relevant molecular pathways using the Systems Biology Markup Language (SBML), a computer-readable format of a biochemical network. The model was constructed using our experimental data showing that interleukin-1 (IL-1) and oncostatin M (OSM) act synergistically to up-regulate collagenase protein and activity and initiate cartilage collagen breakdown. Simulations were performed in the COPASI software package. Results. The model predicted that simulated inhibition of c-Jun N-terminal kinase (JNK) or p38 mitogen-activated protein kinase, and over-expression of tissue inhibitor of metalloproteinases 3 (TIMP-3) led to a reduction in collagen release. Over-expression of TIMP-1 was much less effective than TIMP-3 and led to a delay, rather than a reduction, in collagen release. Simulated interventions of receptor antagonists and inhibition of Janus kinase 1 (JAK1), the first kinase in the OSM pathway, were ineffective. So, importantly, the model predicts that it is more effective to intervene at targets which are downstream, such as the JNK pathway, rather than close to the cytokine signal. In vitro experiments confirmed the effectiveness of JNK inhibition. Conclusion. Our study shows the value of computer modelling as a tool for examining possible interventions to reduce cartilage collagen breakdown. The model predicts interventions that either prevent transcription or inhibit activity of collagenases are promising strategies and should be investigated further in an experimental setting. © 2013 American College of Rheumatology.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000504">BIOMD0000000504</a>
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
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000249"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="membrane" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="ecm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="ADAMTS4_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O75173"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000158859"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="cFos" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01100"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="cFos_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01100"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000170345"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="cJun" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="cJun_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05412"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000177606"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="DUSP16" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9BY84"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="IRAK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O43187"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="IRAK2_TRAF6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O43187"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y4K3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="IRAK2_TRAF6_PP4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O43187"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60510"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y4K3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="JAK1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23458"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="JAK1_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/3842"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23458"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="JNK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="JNK_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/3842"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Matriptase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y5Y6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Matriptase is referred to as MMPActivator in the paper.</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="MKP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="MMP1_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P03956"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000196611"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="MMP3_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08254"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000149968"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="MMP13_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45452"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000137745"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="p38" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15759"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="p38_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/3842"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15759"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="PP4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60510"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="proMMP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P03956"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="proMMP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08254"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="proMMP13" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45452"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="PTPRT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14522"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="SOCS3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14543"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="SOCS3_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14543"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000184557"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="STAT3_cyt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40763"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="STAT3_P_cyt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/3842"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40763"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="TIMP1_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01033"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000102265"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="TIMP3_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35625"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000100234"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="TRAF6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y4K3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="TRAF6_PP4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60510"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y4K3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="Source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_149" name="Sink" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_129" name="cFos_cJun" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01100"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05412"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="cFos_P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/3842"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01100"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="cJun_P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/3842"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="cJun_dimer" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05412"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="SP1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08047"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="SP1_TIMP1_DNA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16991"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01033"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08047"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="STAT3_nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40763"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="STAT3_P_nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/3842"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40763"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="TIMP1_DNA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16991"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01033"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="IL1_IL1R" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01583"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14778"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="IL1_IL1Ra" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01583"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14778"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="IL1_IL1R_IRAK2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O43187"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01583"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14778"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="IL1R" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14778"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="IL1Ra" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14778"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="OSM_OSMR" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P13725"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99650"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="OSM_OSMRa" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P13725"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99650"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="OSMR_SOCS3" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14543"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99650"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="OSMR" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99650"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="OSMRa" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99650"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="ADAMTS4" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O75173"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="ADAMTS4_TIMP1" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O75173"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01033"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="ADAMTS4_TIMP3" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O75173"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01033"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Aggrecan" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PID9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="Aggrecan_Collagen2" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02458"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PID9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="AggFrag" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PID9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="ColFrag" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02458"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="Collagen2" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02458"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="IL1" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01583"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="MMP1" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P03956"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="MMP1_TIMP1" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01033"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P03956"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="MMP1_TIMP3" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P03956"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35625"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="MMP3" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08254"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="MMP3_TIMP1" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01033"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08254"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="MMP3_TIMP3" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08254"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35625"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="MMP13" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45452"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="MMP13_TIMP1" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01033"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45452"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="MMP13_TIMP3" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35625"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45452"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="OSM" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P13725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="TIMP1" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01033"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="TIMP3" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35625"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kactMMP13mmp3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kactMMP1mat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kactMMP1mmp3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kactMMP3mat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kAP1activity" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kbincFoscJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kbinIL1IL1R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kbinIL1IL1Ra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kbinIRAK2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kbinOSMOSMR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kbinOSMOSMRa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kbinSOCS3OSMR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kbinSP1TIMP1DNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kbinTRAF6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kcyt2nucSTAT3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kdedimercJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kdegADAMTS4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kdegADAMTS4mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kdegAggrecan" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kdegcFos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kdegcFosmRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kdegcJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kdegcJunmRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kdegCollagen2mmp1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kdegCollagen2mmp13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kdegDUSP16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kdegIL1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kdegMatriptase" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kdegMKP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kdegMMP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kdegMMP13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kdegMMP13mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kdegMMP1mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kdegMMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kdegMMP3mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kdegOSM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kdegPP4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kdegPTPRT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kdegSOCS3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kdegSOCS3mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kdegSP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kdegTIMP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kdegTIMP1mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kdegTIMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kdegTIMP3mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kdephoscFos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kdephoscFosDUSP16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kdephoscJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="kdephosJAK1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kdephosJAK1PTPRT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="kdephosJNK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kdephosJNKDUSP16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="kdephosp38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kdephosp38MKP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kdephosSTAT3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kdephosSTAT3nuc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kdephosSTAT3nucPTPRT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="kdephosSTAT3PTPRT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="kdimercJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="kinhibADAMTS4TIMP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="kinhibADAMTS4TIMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="kinhibMMP13TIMP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="kinhibMMP13TIMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="kinhibMMP1TIMP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="kinhibMMP1TIMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="kinhibMMP3TIMP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="kinhibMMP3TIMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="kinhibTRAF6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="knuc2cytSTAT3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="kphoscFos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="kphoscJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="kphosJAK1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="kphosJNK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="kphosp38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="kphosSTAT3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="krelADAMTS4TIMP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="krelADAMTS4TIMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="krelcFoscJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="krelIL1IL1R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="krelIL1IL1Ra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="krelIRAK2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="krelMMP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="krelMMP13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="krelMMP13TIMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="krelMMP1TIMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="krelMMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="krelMMP3TIMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="krelOSMOSMR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="krelOSMOSMRa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="krelSOCS3OSMR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="krelSP1TIMP1DNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="krelTRAF6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="krelTRAF6PP4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="ksynADAMTS4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="ksynADAMTS4mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="ksynADAMTS4mRNAcJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="ksynbasalcJunmRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="ksynbasalTIMP1mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="ksynbasalTIMP3mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="ksyncFos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="ksyncFosmRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="ksyncFosmRNAStat3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="ksyncJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="ksyncJunmRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="ksyncJunmRNAcJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="ksynDUSP16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="ksynDUSP16cJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="ksynMatriptase" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="ksynMKP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="ksynMKP1cJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="ksynMMP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="ksynMMP13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="ksynMMP13mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="ksynMMP13mRNAcJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="ksynMMP1mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="ksynMMP1mRNAcJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="ksynMMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="ksynMMP3mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="ksynMMP3mRNAcJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="ksynPP4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="ksynPP4cJun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="ksynPTPRT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="ksynSOCS3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="ksynSOCS3mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="ksynSP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="ksynTIMP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="ksynTIMP1mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="ksynTIMP1mRNAStat3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="ksynTIMP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_129" name="ksynTIMP3mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_130" name="ksynTIMP3mRNAStat3" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="IL1binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kbinIL1IL1R" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="IL1release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="krelIL1IL1R" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="IL1antagonistbinding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="kbinIL1IL1Ra" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="IL1antagonistrelease" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="krelIL1IL1Ra" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="IL1degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="kdegIL1" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="IRAK2binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="kbinIRAK2" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="IRAK2release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="krelIRAK2" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="TRAF6binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="kbinTRAF6" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="TRAF6release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="krelTRAF6" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="JNKphosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="kphosJNK" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="JNKdephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kdephosJNK" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="JNKdephosphorylationByDUSP16" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="kdephosJNKDUSP16" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="cJunPhosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kphoscJun" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="cJunDephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="kdephoscJun" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="cJunDimerisation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kdimercJun" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="cJunDedimerisation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kdedimercJun" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="cJunTranscriptionAP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4325" name="ksyncJunmRNA" value="0.0125"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="cJunTranscriptioncJun" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="ksyncJunmRNAcJun" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="cJunBasalTranscription" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="ksynbasalcJunmRNA" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="cJunmRNADegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="kdegcJunmRNA" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="cJunTranslation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="ksyncJun" value="0.0026"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="cJunDegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kdegcJun" value="0.00013"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="p38phosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kphosp38" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="p38dephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="kdephosp38" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="p38dephosphorylationMKP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="kdephosp38MKP1" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="MMP1Transcription_AP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4315" name="ksynMMP1mRNA" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="MMP1Transcription_cJun_dimer" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="ksynMMP1mRNAcJun" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="MMP1Translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="ksynMMP1" value="0.00015"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="MMP1mRNADegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="kdegMMP1mRNA" value="6.4e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="proMMP1cleavageByMatriptase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="kactMMP1mat" value="1e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="proMMP1cleavageByMMP3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kactMMP1mmp3" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="MMP1Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="kdegMMP1" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="MMP3Transcription_AP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4307" name="ksynMMP3mRNA" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="MMP3Transcription_cJun_dimer" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="ksynMMP3mRNAcJun" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="MMP3Translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="ksynMMP3" value="3e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="MMP3mRNADegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kdegMMP3mRNA" value="6.4e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="proMMP3cleavageByMatriptase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="kactMMP3mat" value="4e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="MMP3Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="kdegMMP3" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="MMP13Transcription_AP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4300" name="ksynMMP13mRNA" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="MMP13Transcription_cJun_dimer" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="ksynMMP13mRNAcJun" value="2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="MMP13Translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="ksynMMP13" value="1.5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="MMP13mRNADegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="kdegMMP13mRNA" value="6.4e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="proMMP13cleavageByMMP3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="kactMMP13mmp3" value="5e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="MMP13Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="kdegMMP13" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="TIMP1Translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="ksynTIMP1" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="TIMP1mRNADegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="kdegTIMP1mRNA" value="1.4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="TIMP1Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="kdegTIMP1" value="2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="ADAMTS4Transcription_AP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4290" name="ksynADAMTS4mRNA" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="ADAMTS4Transcription_cJun_dimer" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="ksynADAMTS4mRNAcJun" value="4e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="ADAMTS4Translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="ksynADAMTS4" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="ADAMTS4mRNADegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="kdegADAMTS4mRNA" value="1.4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="ADAMTS4Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="kdegADAMTS4" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="PP4Synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4284" name="ksynPP4" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="PP4Synthesis_cJun_dimer" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="ksynPP4cJun" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="DUSP16Synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4281" name="ksynDUSP16" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="DUSP16Synthesis_cJun_dimer" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="ksynDUSP16cJun" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="PP4Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="kdegPP4" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="DUSP16Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kdegDUSP16" value="0.00013"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="TRAF6Inhibition" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="kinhibTRAF6" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="BoundTRAF6Inhibition" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kinhibTRAF6" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="TRAF6PP4Disassociation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="krelTRAF6PP4" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="IRAK2_TRAF6PP4Disassociation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="krelTRAF6PP4" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="Transcription_cFos_byAP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4272" name="ksyncFosmRNA" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="cFosmRNA_Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="kdegcFosmRNA" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="cFosSynthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="ksyncFos" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="cFosDegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="kdegcFos" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="cFosPhosphorylation_p38" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kphoscFos" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="cFosDephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="kdephoscFos" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="MKP1Synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4265" name="ksynMKP1" value="2.5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="MKP1Synthesis_cJun_dimer" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="ksynMKP1cJun" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="MKP1Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="kdegMKP1" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="cFosDephosphorylationByDusp16" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_131" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="kdephoscFosDUSP16" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="cFoscJunBinding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_131" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="kbincFoscJun" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="cFoscJunRelease" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="krelcFoscJun" value="4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="OSM_OSMR_binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="kbinOSMOSMR" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="OSM_OSMR_release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="krelOSMOSMR" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="OSM_OSMRa_binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="kbinOSMOSMRa" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="OSM_OSMRa_release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="krelOSMOSMRa" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="JAK1_Phosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="kphosJAK1" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="JAK1_Dephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="kdephosJAK1" value="0.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="JAK1_DephosphorylationByPTPRT" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="kdephosJAK1PTPRT" value="0.004"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="STAT3_Phosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="kphosSTAT3" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="STAT3_cyt_Dephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="kdephosSTAT3" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="STAT3_cyt_DephosphorylationByPTPRT" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="kdephosSTAT3PTPRT" value="0.0008"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="STAT3_nuc_Dephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="kdephosSTAT3nuc" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="STAT3_nuc_DephosphorylationByPTPRT" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="kdephosSTAT3nucPTPRT" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="STAT3_transport_to_nucleus" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="kcyt2nucSTAT3" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_125">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="STAT3_transport_from_nucleus" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="knuc2cytSTAT3" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_126">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="cFos_induction_by_STAT3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="ksyncFosmRNAStat3" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_127">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="PTPRT_induction_by_STAT3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="ksynPTPRT" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_128">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="PTPRT_degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="kdegPTPRT" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_129">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="STAT3_induction_of_SOCS3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="ksynSOCS3mRNA" value="0.006"/>
        </ListOfConstants>
        <KineticLaw function="Function_130">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="SOCS3mRNAdegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="kdegSOCS3mRNA" value="0.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_131">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="SOCS3_translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="ksynSOCS3" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_132">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="SOCS3_degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="kdegSOCS3" value="0.0008"/>
        </ListOfConstants>
        <KineticLaw function="Function_133">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="SOCS3_OSMR_binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="kbinSOCS3OSMR" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_134">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="SOCS3_OSMR_release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="krelSOCS3OSMR" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_135">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="OSM_degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="kdegOSM" value="4.8e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_136">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="MMP1InhibtionByTIMP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="kinhibMMP1TIMP1" value="3e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_137">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="MMP1_TIMP1release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="krelMMP1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_138">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="MMP3InhibtionByTIMP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="kinhibMMP3TIMP1" value="3e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_139">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="MMP3_TIMP1release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="krelMMP3" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_140">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="MMP13InhibtionByTIMP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="kinhibMMP13TIMP1" value="3e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_141">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="MMP13_TIMP1release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="krelMMP13" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_142">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_959">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="ADAMTS4InhibtionByTIMP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="kinhibADAMTS4TIMP1" value="3e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_143">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="ADAMTS4_TIMP1release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="krelADAMTS4TIMP1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_144">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="Collagen2DegradationByMMP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="kdegCollagen2mmp1" value="5e-12"/>
        </ListOfConstants>
        <KineticLaw function="Function_145">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1002">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1003">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1004">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="Collagen2DegradationByMMP13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="kdegCollagen2mmp13" value="5e-11"/>
        </ListOfConstants>
        <KineticLaw function="Function_146">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1012">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1013">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="AggrecanDegradationByADAMTS4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="kdegAggrecan" value="3e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_147">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1020">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1021">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_109" name="MatriptaseSynthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4223" name="ksynMatriptase" value="9e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_148">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1026">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1027">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1028">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_110" name="MatriptaseDegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="kdegMatriptase" value="8e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_149">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1034">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1035">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_111" name="SP1Synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4220" name="ksynSP1" value="2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_150">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_112" name="SP1Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="kdegSP1" value="2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_151">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_113" name="SP1_TIMP1_DNAbinding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_137" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="kbinSP1TIMP1DNA" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_152">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1054">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1055">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1056">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1057">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_114" name="SP1_TIMP1_DNArelease" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="krelSP1TIMP1DNA" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_153">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1062">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1063">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_115" name="TIMP1_transcription_STAT3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="ksynTIMP1mRNAStat3" value="4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_154">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1068">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1069">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1070">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1071">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_116" name="TIMP1BasalTranscription" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="ksynbasalTIMP1mRNA" value="0.00014"/>
        </ListOfConstants>
        <KineticLaw function="Function_155">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1001">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_117" name="TIMP1Transcription_AP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4213" name="ksynTIMP1mRNA" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_156">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1083">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1084">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1085">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1086">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1087">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_118" name="TIMP3BasalTranscriptionn" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="ksynbasalTIMP3mRNA" value="0.00028"/>
        </ListOfConstants>
        <KineticLaw function="Function_157">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1081">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_119" name="TIMP3Transcription_AP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4210" name="ksynTIMP3mRNA" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_158">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1098">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1099">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1100">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1101">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_120" name="TIMP3Transcription_STAT3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="kAP1activity" value="1"/>
          <Constant key="Parameter_4208" name="ksynTIMP3mRNAStat3" value="4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_159">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1106">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="ModelValue_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_121" name="TIMP3Translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="ksynTIMP3" value="0.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_160">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1114">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1115">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_122" name="TIMP3mRNADegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="kdegTIMP3mRNA" value="1.4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_161">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1119">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1120">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1121">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_123" name="TIMP3Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="kdegTIMP3" value="2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_162">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1125">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1126">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1127">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_124" name="ADAMTS4InhibitionByTimp3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4204" name="kinhibADAMTS4TIMP3" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_163">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1132">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1133">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1134">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1135">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_125" name="ADAMTS4_TIMP3release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="krelADAMTS4TIMP3" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_164">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1131">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1140">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1141">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_126" name="MMP1InhibtionByTIMP3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="kinhibMMP1TIMP3" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_165">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1146">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1147">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1148">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1149">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_127" name="MMP1_TIMP3release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="krelMMP1TIMP3" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_166">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1082">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1154">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1155">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_128" name="MMP3InhibtionByTIMP3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="kinhibMMP3TIMP3" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_167">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1160">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1161">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1162">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1163">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_129" name="MMP3_TIMP3release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="krelMMP3TIMP3" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_168">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1145">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1168">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1169">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_130" name="MMP13InhibtionByTIMP3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="kinhibMMP13TIMP3" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_169">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1174">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1175">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1176">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1177">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_131" name="MMP13_TIMP3release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="krelMMP13TIMP3" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_170">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1159">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1182">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1183">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[membrane]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[ADAMTS4_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[cFos]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[cFos_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[cJun]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[cJun_mRNA]" value="5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[DUSP16]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[IRAK2]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[IRAK2_TRAF6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[IRAK2_TRAF6_PP4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[JAK1]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[JAK1_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[JNK]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[JNK_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[Matriptase]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[MKP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[MMP1_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[MMP3_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[MMP13_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[p38]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[p38_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[PP4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[proMMP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[proMMP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[proMMP13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[PTPRT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[SOCS3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[SOCS3_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT3_cyt]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT3_P_cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[TIMP1_mRNA]" value="20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[TIMP3_mRNA]" value="20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[TRAF6]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[TRAF6_PP4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[Source]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[Sink]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[cFos_cJun]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[cFos_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[cJun_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[cJun_dimer]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[SP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[SP1_TIMP1_DNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[STAT3_nuc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[STAT3_P_nuc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[TIMP1_DNA]" value="2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[IL1_IL1R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[IL1_IL1Ra]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[IL1_IL1R_IRAK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[IL1R]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[IL1Ra]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[OSM_OSMR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[OSM_OSMRa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[OSMR_SOCS3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[OSMR]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[OSMRa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[ADAMTS4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[ADAMTS4_TIMP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[ADAMTS4_TIMP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[Aggrecan]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[Aggrecan_Collagen2]" value="100000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[AggFrag]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[ColFrag]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[Collagen2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[IL1]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP1_TIMP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP1_TIMP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP3_TIMP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP3_TIMP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP13_TIMP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP13_TIMP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[OSM]" value="1000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[TIMP1]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[TIMP3]" value="200" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kactMMP13mmp3]" value="5e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kactMMP1mat]" value="1e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kactMMP1mmp3]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kactMMP3mat]" value="4e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbincFoscJun]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinIL1IL1R]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinIL1IL1Ra]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinIRAK2]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinOSMOSMR]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinOSMOSMRa]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinSOCS3OSMR]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinSP1TIMP1DNA]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinTRAF6]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kcyt2nucSTAT3]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdedimercJun]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegADAMTS4]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegADAMTS4mRNA]" value="1.4e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegAggrecan]" value="3e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegcFos]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegcFosmRNA]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegcJun]" value="0.00013" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegcJunmRNA]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegCollagen2mmp1]" value="5e-12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegCollagen2mmp13]" value="5e-11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegDUSP16]" value="0.00013" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegIL1]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMatriptase]" value="8e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMKP1]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMMP1]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMMP13]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMMP13mRNA]" value="6.4e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMMP1mRNA]" value="6.4e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMMP3]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMMP3mRNA]" value="6.4e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegOSM]" value="4.8e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegPP4]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegPTPRT]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegSOCS3]" value="0.0008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegSOCS3mRNA]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegSP1]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegTIMP1]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegTIMP1mRNA]" value="1.4e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegTIMP3]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegTIMP3mRNA]" value="1.4e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephoscFos]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephoscFosDUSP16]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephoscJun]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosJAK1]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosJAK1PTPRT]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosJNK]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosJNKDUSP16]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosp38]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosp38MKP1]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosSTAT3]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosSTAT3nuc]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosSTAT3nucPTPRT]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosSTAT3PTPRT]" value="0.0008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdimercJun]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibADAMTS4TIMP1]" value="3e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibADAMTS4TIMP3]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibMMP13TIMP1]" value="3e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibMMP13TIMP3]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibMMP1TIMP1]" value="3e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibMMP1TIMP3]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibMMP3TIMP1]" value="3e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibMMP3TIMP3]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibTRAF6]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[knuc2cytSTAT3]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kphoscFos]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kphoscJun]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kphosJAK1]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kphosJNK]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kphosp38]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kphosSTAT3]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelADAMTS4TIMP1]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelADAMTS4TIMP3]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelcFoscJun]" value="4e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelIL1IL1R]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelIL1IL1Ra]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelIRAK2]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelMMP1]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelMMP13]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelMMP13TIMP3]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelMMP1TIMP3]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelMMP3]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelMMP3TIMP3]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelOSMOSMR]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelOSMOSMRa]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelSOCS3OSMR]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelSP1TIMP1DNA]" value="5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelTRAF6]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelTRAF6PP4]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynADAMTS4]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynADAMTS4mRNA]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynADAMTS4mRNAcJun]" value="4e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynbasalcJunmRNA]" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynbasalTIMP1mRNA]" value="0.00014" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynbasalTIMP3mRNA]" value="0.00028" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksyncFos]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksyncFosmRNA]" value="5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksyncFosmRNAStat3]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksyncJun]" value="0.0026" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksyncJunmRNA]" value="0.0125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksyncJunmRNAcJun]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynDUSP16]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynDUSP16cJun]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMatriptase]" value="9e-10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMKP1]" value="2.5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMKP1cJun]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP1]" value="0.00015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP13]" value="1.5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP13mRNA]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP13mRNAcJun]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP1mRNA]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP1mRNAcJun]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP3]" value="3e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP3mRNA]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP3mRNAcJun]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynPP4]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynPP4cJun]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynPTPRT]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynSOCS3]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynSOCS3mRNA]" value="0.006" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynSP1]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynTIMP1]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynTIMP1mRNA]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynTIMP1mRNAStat3]" value="4e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynTIMP3]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynTIMP3mRNA]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynTIMP3mRNAStat3]" value="4e-05" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IL1binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IL1binding],ParameterGroup=Parameters,Parameter=kbinIL1IL1R" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinIL1IL1R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IL1release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IL1release],ParameterGroup=Parameters,Parameter=krelIL1IL1R" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelIL1IL1R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IL1antagonistbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IL1antagonistbinding],ParameterGroup=Parameters,Parameter=kbinIL1IL1Ra" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinIL1IL1Ra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IL1antagonistrelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IL1antagonistrelease],ParameterGroup=Parameters,Parameter=krelIL1IL1Ra" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelIL1IL1Ra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IL1degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IL1degradation],ParameterGroup=Parameters,Parameter=kdegIL1" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegIL1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IRAK2binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IRAK2binding],ParameterGroup=Parameters,Parameter=kbinIRAK2" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinIRAK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IRAK2release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IRAK2release],ParameterGroup=Parameters,Parameter=krelIRAK2" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelIRAK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TRAF6binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TRAF6binding],ParameterGroup=Parameters,Parameter=kbinTRAF6" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinTRAF6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TRAF6release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TRAF6release],ParameterGroup=Parameters,Parameter=krelTRAF6" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelTRAF6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[JNKphosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[JNKphosphorylation],ParameterGroup=Parameters,Parameter=kphosJNK" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kphosJNK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[JNKdephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[JNKdephosphorylation],ParameterGroup=Parameters,Parameter=kdephosJNK" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosJNK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[JNKdephosphorylationByDUSP16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[JNKdephosphorylationByDUSP16],ParameterGroup=Parameters,Parameter=kdephosJNKDUSP16" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosJNKDUSP16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunPhosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunPhosphorylation],ParameterGroup=Parameters,Parameter=kphoscJun" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kphoscJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunDephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunDephosphorylation],ParameterGroup=Parameters,Parameter=kdephoscJun" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephoscJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunDimerisation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunDimerisation],ParameterGroup=Parameters,Parameter=kdimercJun" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdimercJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunDedimerisation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunDedimerisation],ParameterGroup=Parameters,Parameter=kdedimercJun" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdedimercJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunTranscriptionAP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunTranscriptionAP1],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunTranscriptionAP1],ParameterGroup=Parameters,Parameter=ksyncJunmRNA" value="0.0125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksyncJunmRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunTranscriptioncJun]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunTranscriptioncJun],ParameterGroup=Parameters,Parameter=ksyncJunmRNAcJun" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksyncJunmRNAcJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunBasalTranscription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunBasalTranscription],ParameterGroup=Parameters,Parameter=ksynbasalcJunmRNA" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynbasalcJunmRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunmRNADegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunmRNADegradation],ParameterGroup=Parameters,Parameter=kdegcJunmRNA" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegcJunmRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunTranslation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunTranslation],ParameterGroup=Parameters,Parameter=ksyncJun" value="0.0026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksyncJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cJunDegradation],ParameterGroup=Parameters,Parameter=kdegcJun" value="0.00013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegcJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[p38phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[p38phosphorylation],ParameterGroup=Parameters,Parameter=kphosp38" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kphosp38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[p38dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[p38dephosphorylation],ParameterGroup=Parameters,Parameter=kdephosp38" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosp38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[p38dephosphorylationMKP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[p38dephosphorylationMKP1],ParameterGroup=Parameters,Parameter=kdephosp38MKP1" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosp38MKP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1Transcription_AP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1Transcription_AP1],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1Transcription_AP1],ParameterGroup=Parameters,Parameter=ksynMMP1mRNA" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP1mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1Transcription_cJun_dimer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1Transcription_cJun_dimer],ParameterGroup=Parameters,Parameter=ksynMMP1mRNAcJun" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP1mRNAcJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1Translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1Translation],ParameterGroup=Parameters,Parameter=ksynMMP1" value="0.00015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1mRNADegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1mRNADegradation],ParameterGroup=Parameters,Parameter=kdegMMP1mRNA" value="6.4e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMMP1mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[proMMP1cleavageByMatriptase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[proMMP1cleavageByMatriptase],ParameterGroup=Parameters,Parameter=kactMMP1mat" value="1e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kactMMP1mat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[proMMP1cleavageByMMP3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[proMMP1cleavageByMMP3],ParameterGroup=Parameters,Parameter=kactMMP1mmp3" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kactMMP1mmp3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1Degradation],ParameterGroup=Parameters,Parameter=kdegMMP1" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMMP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3Transcription_AP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3Transcription_AP1],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3Transcription_AP1],ParameterGroup=Parameters,Parameter=ksynMMP3mRNA" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP3mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3Transcription_cJun_dimer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3Transcription_cJun_dimer],ParameterGroup=Parameters,Parameter=ksynMMP3mRNAcJun" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP3mRNAcJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3Translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3Translation],ParameterGroup=Parameters,Parameter=ksynMMP3" value="3e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3mRNADegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3mRNADegradation],ParameterGroup=Parameters,Parameter=kdegMMP3mRNA" value="6.4e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMMP3mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[proMMP3cleavageByMatriptase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[proMMP3cleavageByMatriptase],ParameterGroup=Parameters,Parameter=kactMMP3mat" value="4e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kactMMP3mat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3Degradation],ParameterGroup=Parameters,Parameter=kdegMMP3" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13Transcription_AP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13Transcription_AP1],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13Transcription_AP1],ParameterGroup=Parameters,Parameter=ksynMMP13mRNA" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP13mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13Transcription_cJun_dimer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13Transcription_cJun_dimer],ParameterGroup=Parameters,Parameter=ksynMMP13mRNAcJun" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP13mRNAcJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13Translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13Translation],ParameterGroup=Parameters,Parameter=ksynMMP13" value="1.5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMMP13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13mRNADegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13mRNADegradation],ParameterGroup=Parameters,Parameter=kdegMMP13mRNA" value="6.4e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMMP13mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[proMMP13cleavageByMMP3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[proMMP13cleavageByMMP3],ParameterGroup=Parameters,Parameter=kactMMP13mmp3" value="5e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kactMMP13mmp3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13Degradation],ParameterGroup=Parameters,Parameter=kdegMMP13" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMMP13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1Translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1Translation],ParameterGroup=Parameters,Parameter=ksynTIMP1" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynTIMP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1mRNADegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1mRNADegradation],ParameterGroup=Parameters,Parameter=kdegTIMP1mRNA" value="1.4e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegTIMP1mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1Degradation],ParameterGroup=Parameters,Parameter=kdegTIMP1" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegTIMP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4Transcription_AP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4Transcription_AP1],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4Transcription_AP1],ParameterGroup=Parameters,Parameter=ksynADAMTS4mRNA" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynADAMTS4mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4Transcription_cJun_dimer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4Transcription_cJun_dimer],ParameterGroup=Parameters,Parameter=ksynADAMTS4mRNAcJun" value="4e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynADAMTS4mRNAcJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4Translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4Translation],ParameterGroup=Parameters,Parameter=ksynADAMTS4" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynADAMTS4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4mRNADegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4mRNADegradation],ParameterGroup=Parameters,Parameter=kdegADAMTS4mRNA" value="1.4e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegADAMTS4mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4Degradation],ParameterGroup=Parameters,Parameter=kdegADAMTS4" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegADAMTS4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[PP4Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[PP4Synthesis],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[PP4Synthesis],ParameterGroup=Parameters,Parameter=ksynPP4" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynPP4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[PP4Synthesis_cJun_dimer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[PP4Synthesis_cJun_dimer],ParameterGroup=Parameters,Parameter=ksynPP4cJun" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynPP4cJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[DUSP16Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[DUSP16Synthesis],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[DUSP16Synthesis],ParameterGroup=Parameters,Parameter=ksynDUSP16" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynDUSP16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[DUSP16Synthesis_cJun_dimer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[DUSP16Synthesis_cJun_dimer],ParameterGroup=Parameters,Parameter=ksynDUSP16cJun" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynDUSP16cJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[PP4Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[PP4Degradation],ParameterGroup=Parameters,Parameter=kdegPP4" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegPP4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[DUSP16Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[DUSP16Degradation],ParameterGroup=Parameters,Parameter=kdegDUSP16" value="0.00013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegDUSP16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TRAF6Inhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TRAF6Inhibition],ParameterGroup=Parameters,Parameter=kinhibTRAF6" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibTRAF6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[BoundTRAF6Inhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[BoundTRAF6Inhibition],ParameterGroup=Parameters,Parameter=kinhibTRAF6" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibTRAF6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TRAF6PP4Disassociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TRAF6PP4Disassociation],ParameterGroup=Parameters,Parameter=krelTRAF6PP4" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelTRAF6PP4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IRAK2_TRAF6PP4Disassociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[IRAK2_TRAF6PP4Disassociation],ParameterGroup=Parameters,Parameter=krelTRAF6PP4" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelTRAF6PP4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[Transcription_cFos_byAP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[Transcription_cFos_byAP1],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[Transcription_cFos_byAP1],ParameterGroup=Parameters,Parameter=ksyncFosmRNA" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksyncFosmRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFosmRNA_Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFosmRNA_Degradation],ParameterGroup=Parameters,Parameter=kdegcFosmRNA" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegcFosmRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFosSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFosSynthesis],ParameterGroup=Parameters,Parameter=ksyncFos" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksyncFos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFosDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFosDegradation],ParameterGroup=Parameters,Parameter=kdegcFos" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegcFos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFosPhosphorylation_p38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFosPhosphorylation_p38],ParameterGroup=Parameters,Parameter=kphoscFos" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kphoscFos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFosDephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFosDephosphorylation],ParameterGroup=Parameters,Parameter=kdephoscFos" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephoscFos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MKP1Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MKP1Synthesis],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MKP1Synthesis],ParameterGroup=Parameters,Parameter=ksynMKP1" value="2.5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMKP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MKP1Synthesis_cJun_dimer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MKP1Synthesis_cJun_dimer],ParameterGroup=Parameters,Parameter=ksynMKP1cJun" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMKP1cJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MKP1Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MKP1Degradation],ParameterGroup=Parameters,Parameter=kdegMKP1" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMKP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFosDephosphorylationByDusp16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFosDephosphorylationByDusp16],ParameterGroup=Parameters,Parameter=kdephoscFosDUSP16" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephoscFosDUSP16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFoscJunBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFoscJunBinding],ParameterGroup=Parameters,Parameter=kbincFoscJun" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbincFoscJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFoscJunRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFoscJunRelease],ParameterGroup=Parameters,Parameter=krelcFoscJun" value="4e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelcFoscJun],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[OSM_OSMR_binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[OSM_OSMR_binding],ParameterGroup=Parameters,Parameter=kbinOSMOSMR" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinOSMOSMR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[OSM_OSMR_release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[OSM_OSMR_release],ParameterGroup=Parameters,Parameter=krelOSMOSMR" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelOSMOSMR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[OSM_OSMRa_binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[OSM_OSMRa_binding],ParameterGroup=Parameters,Parameter=kbinOSMOSMRa" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinOSMOSMRa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[OSM_OSMRa_release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[OSM_OSMRa_release],ParameterGroup=Parameters,Parameter=krelOSMOSMRa" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelOSMOSMRa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[JAK1_Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[JAK1_Phosphorylation],ParameterGroup=Parameters,Parameter=kphosJAK1" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kphosJAK1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[JAK1_Dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[JAK1_Dephosphorylation],ParameterGroup=Parameters,Parameter=kdephosJAK1" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosJAK1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[JAK1_DephosphorylationByPTPRT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[JAK1_DephosphorylationByPTPRT],ParameterGroup=Parameters,Parameter=kdephosJAK1PTPRT" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosJAK1PTPRT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_Phosphorylation],ParameterGroup=Parameters,Parameter=kphosSTAT3" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kphosSTAT3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_cyt_Dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_cyt_Dephosphorylation],ParameterGroup=Parameters,Parameter=kdephosSTAT3" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosSTAT3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_cyt_DephosphorylationByPTPRT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_cyt_DephosphorylationByPTPRT],ParameterGroup=Parameters,Parameter=kdephosSTAT3PTPRT" value="0.0008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosSTAT3PTPRT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_nuc_Dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_nuc_Dephosphorylation],ParameterGroup=Parameters,Parameter=kdephosSTAT3nuc" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosSTAT3nuc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_nuc_DephosphorylationByPTPRT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_nuc_DephosphorylationByPTPRT],ParameterGroup=Parameters,Parameter=kdephosSTAT3nucPTPRT" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdephosSTAT3nucPTPRT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_transport_to_nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_transport_to_nucleus],ParameterGroup=Parameters,Parameter=kcyt2nucSTAT3" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kcyt2nucSTAT3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_transport_from_nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_transport_from_nucleus],ParameterGroup=Parameters,Parameter=knuc2cytSTAT3" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[knuc2cytSTAT3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFos_induction_by_STAT3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[cFos_induction_by_STAT3],ParameterGroup=Parameters,Parameter=ksyncFosmRNAStat3" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksyncFosmRNAStat3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[PTPRT_induction_by_STAT3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[PTPRT_induction_by_STAT3],ParameterGroup=Parameters,Parameter=ksynPTPRT" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynPTPRT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[PTPRT_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[PTPRT_degradation],ParameterGroup=Parameters,Parameter=kdegPTPRT" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegPTPRT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_induction_of_SOCS3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[STAT3_induction_of_SOCS3],ParameterGroup=Parameters,Parameter=ksynSOCS3mRNA" value="0.006" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynSOCS3mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SOCS3mRNAdegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SOCS3mRNAdegradation],ParameterGroup=Parameters,Parameter=kdegSOCS3mRNA" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegSOCS3mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SOCS3_translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SOCS3_translation],ParameterGroup=Parameters,Parameter=ksynSOCS3" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynSOCS3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SOCS3_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SOCS3_degradation],ParameterGroup=Parameters,Parameter=kdegSOCS3" value="0.0008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegSOCS3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SOCS3_OSMR_binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SOCS3_OSMR_binding],ParameterGroup=Parameters,Parameter=kbinSOCS3OSMR" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinSOCS3OSMR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SOCS3_OSMR_release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SOCS3_OSMR_release],ParameterGroup=Parameters,Parameter=krelSOCS3OSMR" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelSOCS3OSMR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[OSM_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[OSM_degradation],ParameterGroup=Parameters,Parameter=kdegOSM" value="4.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegOSM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1InhibtionByTIMP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1InhibtionByTIMP1],ParameterGroup=Parameters,Parameter=kinhibMMP1TIMP1" value="3e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibMMP1TIMP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1_TIMP1release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1_TIMP1release],ParameterGroup=Parameters,Parameter=krelMMP1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelMMP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3InhibtionByTIMP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3InhibtionByTIMP1],ParameterGroup=Parameters,Parameter=kinhibMMP3TIMP1" value="3e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibMMP3TIMP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3_TIMP1release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3_TIMP1release],ParameterGroup=Parameters,Parameter=krelMMP3" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelMMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13InhibtionByTIMP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13InhibtionByTIMP1],ParameterGroup=Parameters,Parameter=kinhibMMP13TIMP1" value="3e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibMMP13TIMP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13_TIMP1release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13_TIMP1release],ParameterGroup=Parameters,Parameter=krelMMP13" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelMMP13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4InhibtionByTIMP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4InhibtionByTIMP1],ParameterGroup=Parameters,Parameter=kinhibADAMTS4TIMP1" value="3e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibADAMTS4TIMP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4_TIMP1release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4_TIMP1release],ParameterGroup=Parameters,Parameter=krelADAMTS4TIMP1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelADAMTS4TIMP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[Collagen2DegradationByMMP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[Collagen2DegradationByMMP1],ParameterGroup=Parameters,Parameter=kdegCollagen2mmp1" value="5e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegCollagen2mmp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[Collagen2DegradationByMMP13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[Collagen2DegradationByMMP13],ParameterGroup=Parameters,Parameter=kdegCollagen2mmp13" value="5e-11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegCollagen2mmp13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[AggrecanDegradationByADAMTS4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[AggrecanDegradationByADAMTS4],ParameterGroup=Parameters,Parameter=kdegAggrecan" value="3e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegAggrecan],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MatriptaseSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MatriptaseSynthesis],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MatriptaseSynthesis],ParameterGroup=Parameters,Parameter=ksynMatriptase" value="9e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynMatriptase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MatriptaseDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MatriptaseDegradation],ParameterGroup=Parameters,Parameter=kdegMatriptase" value="8e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegMatriptase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SP1Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SP1Synthesis],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SP1Synthesis],ParameterGroup=Parameters,Parameter=ksynSP1" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynSP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SP1Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SP1Degradation],ParameterGroup=Parameters,Parameter=kdegSP1" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegSP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SP1_TIMP1_DNAbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SP1_TIMP1_DNAbinding],ParameterGroup=Parameters,Parameter=kbinSP1TIMP1DNA" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kbinSP1TIMP1DNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SP1_TIMP1_DNArelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[SP1_TIMP1_DNArelease],ParameterGroup=Parameters,Parameter=krelSP1TIMP1DNA" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelSP1TIMP1DNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1_transcription_STAT3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1_transcription_STAT3],ParameterGroup=Parameters,Parameter=ksynTIMP1mRNAStat3" value="4e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynTIMP1mRNAStat3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1BasalTranscription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1BasalTranscription],ParameterGroup=Parameters,Parameter=ksynbasalTIMP1mRNA" value="0.00014" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynbasalTIMP1mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1Transcription_AP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1Transcription_AP1],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP1Transcription_AP1],ParameterGroup=Parameters,Parameter=ksynTIMP1mRNA" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynTIMP1mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3BasalTranscriptionn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3BasalTranscriptionn],ParameterGroup=Parameters,Parameter=ksynbasalTIMP3mRNA" value="0.00028" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynbasalTIMP3mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3Transcription_AP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3Transcription_AP1],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3Transcription_AP1],ParameterGroup=Parameters,Parameter=ksynTIMP3mRNA" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynTIMP3mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3Transcription_STAT3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3Transcription_STAT3],ParameterGroup=Parameters,Parameter=kAP1activity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kAP1activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3Transcription_STAT3],ParameterGroup=Parameters,Parameter=ksynTIMP3mRNAStat3" value="4e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynTIMP3mRNAStat3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3Translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3Translation],ParameterGroup=Parameters,Parameter=ksynTIMP3" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[ksynTIMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3mRNADegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3mRNADegradation],ParameterGroup=Parameters,Parameter=kdegTIMP3mRNA" value="1.4e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegTIMP3mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[TIMP3Degradation],ParameterGroup=Parameters,Parameter=kdegTIMP3" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kdegTIMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4InhibitionByTimp3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4InhibitionByTimp3],ParameterGroup=Parameters,Parameter=kinhibADAMTS4TIMP3" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibADAMTS4TIMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4_TIMP3release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[ADAMTS4_TIMP3release],ParameterGroup=Parameters,Parameter=krelADAMTS4TIMP3" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelADAMTS4TIMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1InhibtionByTIMP3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1InhibtionByTIMP3],ParameterGroup=Parameters,Parameter=kinhibMMP1TIMP3" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibMMP1TIMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1_TIMP3release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP1_TIMP3release],ParameterGroup=Parameters,Parameter=krelMMP1TIMP3" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelMMP1TIMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3InhibtionByTIMP3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3InhibtionByTIMP3],ParameterGroup=Parameters,Parameter=kinhibMMP3TIMP3" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibMMP3TIMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3_TIMP3release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP3_TIMP3release],ParameterGroup=Parameters,Parameter=krelMMP3TIMP3" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelMMP3TIMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13InhibtionByTIMP3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13InhibtionByTIMP3],ParameterGroup=Parameters,Parameter=kinhibMMP13TIMP3" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[kinhibMMP13TIMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13_TIMP3release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Reactions[MMP13_TIMP3release],ParameterGroup=Parameters,Parameter=krelMMP13TIMP3" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2013 - Cartilage breakdown\, interventions to reduce collagen release,Vector=Values[krelMMP13TIMP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
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
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
      <StateTemplateVariable objectReference="ModelValue_105"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
      <StateTemplateVariable objectReference="ModelValue_107"/>
      <StateTemplateVariable objectReference="ModelValue_108"/>
      <StateTemplateVariable objectReference="ModelValue_109"/>
      <StateTemplateVariable objectReference="ModelValue_110"/>
      <StateTemplateVariable objectReference="ModelValue_111"/>
      <StateTemplateVariable objectReference="ModelValue_112"/>
      <StateTemplateVariable objectReference="ModelValue_113"/>
      <StateTemplateVariable objectReference="ModelValue_114"/>
      <StateTemplateVariable objectReference="ModelValue_115"/>
      <StateTemplateVariable objectReference="ModelValue_116"/>
      <StateTemplateVariable objectReference="ModelValue_117"/>
      <StateTemplateVariable objectReference="ModelValue_118"/>
      <StateTemplateVariable objectReference="ModelValue_119"/>
      <StateTemplateVariable objectReference="ModelValue_120"/>
      <StateTemplateVariable objectReference="ModelValue_121"/>
      <StateTemplateVariable objectReference="ModelValue_122"/>
      <StateTemplateVariable objectReference="ModelValue_123"/>
      <StateTemplateVariable objectReference="ModelValue_124"/>
      <StateTemplateVariable objectReference="ModelValue_125"/>
      <StateTemplateVariable objectReference="ModelValue_126"/>
      <StateTemplateVariable objectReference="ModelValue_127"/>
      <StateTemplateVariable objectReference="ModelValue_128"/>
      <StateTemplateVariable objectReference="ModelValue_129"/>
      <StateTemplateVariable objectReference="ModelValue_130"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 200 200 0 0 0 0 1000 0 0 0 100 0 100 20 20 0 5 100 0 100 0 0 0 0 0 0 0 0 0 100 0 0 0 100 0 0 100 0 0 100 0 100 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 100 0 0 100 0 100000 0 1 1 0 1 1 1 1 5e-08 1e-09 1e-08 4e-06 1 5e-05 0.0001 0.0001 5e-05 1e-05 0.0001 0.005 1e-05 1e-05 0.001 0.01 5e-05 1.4e-05 3e-08 0.0002 0.003 0.00013 0.003 5e-12 5e-11 0.00013 0.0002 8e-06 0.0001 1e-06 1e-06 6.4e-06 6.4e-06 1e-06 6.4e-06 4.8e-05 0.0001 5e-05 0.0008 0.0004 2e-05 2e-05 1.4e-05 2e-05 1.4e-05 0.0001 0.0001 0.01 0.0004 0.004 0.001 0.001 0.001 1e-05 1e-05 1e-07 0.0005 0.0008 5e-05 3e-06 0.0005 3e-07 1e-08 3e-07 1e-08 3e-07 1e-08 0.5 0.001 5e-07 0.0001 1e-05 0.0001 0.0001 0.005 0.001 0.001 4e-05 0.001 0.0001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 1e-05 1e-05 1e-05 5e-06 0.0001 1e-06 0.0005 0.0005 4e-06 0.015 0.00014 0.00028 0.001 5e-06 0.05 0.0026 0.0125 0.005 0.005 0.0002 9e-10 2.5e-05 1e-06 0.00015 1.5e-05 0.0005 2e-05 0.005 0.0002 3e-05 0.005 0.0002 0.005 0.0002 0.0001 0.001 0.006 2e-05 0.0002 5e-07 4e-05 0.0004 5e-07 4e-05 
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
<Report reference="Report_90" target="output_504.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Reference=Time"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[ADAMTS4_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[cFos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[cFos_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[cJun],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[cJun_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[DUSP16],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[IRAK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[IRAK2_TRAF6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[IRAK2_TRAF6_PP4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[JAK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[JAK1_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[JNK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[JNK_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[Matriptase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[MKP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[MMP1_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[MMP3_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[MMP13_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[p38],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[p38_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[PP4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[proMMP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[proMMP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[proMMP13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[PTPRT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[SOCS3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[SOCS3_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT3_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT3_P_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[TIMP1_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[TIMP3_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[TRAF6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[TRAF6_PP4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[ADAMTS4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[ADAMTS4_TIMP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[ADAMTS4_TIMP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[Aggrecan],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[Aggrecan_Collagen2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[AggFrag],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[ColFrag],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[Collagen2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[IL1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP1_TIMP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP1_TIMP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP3_TIMP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP3_TIMP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP13_TIMP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[MMP13_TIMP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[OSM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[TIMP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[ecm],Vector=Metabolites[TIMP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[IL1_IL1R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[IL1_IL1Ra],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[IL1_IL1R_IRAK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[IL1R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[IL1Ra],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[OSM_OSMR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[OSM_OSMRa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[OSMR_SOCS3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[OSMR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[membrane],Vector=Metabolites[OSMRa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[cFos_cJun],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[cFos_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[cJun_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[cJun_dimer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[SP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[SP1_TIMP1_DNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[STAT3_nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[STAT3_P_nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[nucleus],Vector=Metabolites[TIMP1_DNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[Source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2013 - Cartilage breakdown, interventions to reduce collagen release,Vector=Compartments[cytoplasm],Vector=Metabolites[Sink],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000504.xml">
    <SBMLMap SBMLid="ADAMTS4" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="ADAMTS4Degradation" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="ADAMTS4InhibitionByTimp3" COPASIkey="Reaction_124"/>
    <SBMLMap SBMLid="ADAMTS4InhibtionByTIMP1" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="ADAMTS4Transcription_AP1" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="ADAMTS4Transcription_cJun_dimer" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="ADAMTS4Translation" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="ADAMTS4_TIMP1" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="ADAMTS4_TIMP1release" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="ADAMTS4_TIMP3" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="ADAMTS4_TIMP3release" COPASIkey="Reaction_125"/>
    <SBMLMap SBMLid="ADAMTS4_mRNA" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ADAMTS4mRNADegradation" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="AggFrag" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="Aggrecan" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="AggrecanDegradationByADAMTS4" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="Aggrecan_Collagen2" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="BoundTRAF6Inhibition" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="ColFrag" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="Collagen2" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="Collagen2DegradationByMMP1" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="Collagen2DegradationByMMP13" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="DUSP16" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="DUSP16Degradation" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="DUSP16Synthesis" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="DUSP16Synthesis_cJun_dimer" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="IL1" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="IL1R" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="IL1Ra" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="IL1_IL1R" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="IL1_IL1R_IRAK2" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="IL1_IL1Ra" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="IL1antagonistbinding" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="IL1antagonistrelease" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="IL1binding" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="IL1degradation" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="IL1release" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="IRAK2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="IRAK2_TRAF6" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="IRAK2_TRAF6PP4Disassociation" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="IRAK2_TRAF6_PP4" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="IRAK2binding" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="IRAK2release" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="JAK1" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="JAK1_Dephosphorylation" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="JAK1_DephosphorylationByPTPRT" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="JAK1_P" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="JAK1_Phosphorylation" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="JNK" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="JNK_P" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="JNKdephosphorylation" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="JNKdephosphorylationByDUSP16" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="JNKphosphorylation" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="MKP1" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="MKP1Degradation" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="MKP1Synthesis" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="MKP1Synthesis_cJun_dimer" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="MMP1" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="MMP13" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="MMP13Degradation" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="MMP13InhibtionByTIMP1" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="MMP13InhibtionByTIMP3" COPASIkey="Reaction_130"/>
    <SBMLMap SBMLid="MMP13Transcription_AP1" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="MMP13Transcription_cJun_dimer" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="MMP13Translation" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="MMP13_TIMP1" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="MMP13_TIMP1release" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="MMP13_TIMP3" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="MMP13_TIMP3release" COPASIkey="Reaction_131"/>
    <SBMLMap SBMLid="MMP13_mRNA" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="MMP13mRNADegradation" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="MMP1Degradation" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="MMP1InhibtionByTIMP1" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="MMP1InhibtionByTIMP3" COPASIkey="Reaction_126"/>
    <SBMLMap SBMLid="MMP1Transcription_AP1" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="MMP1Transcription_cJun_dimer" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="MMP1Translation" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="MMP1_TIMP1" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="MMP1_TIMP1release" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="MMP1_TIMP3" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="MMP1_TIMP3release" COPASIkey="Reaction_127"/>
    <SBMLMap SBMLid="MMP1_mRNA" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="MMP1mRNADegradation" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="MMP3" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="MMP3Degradation" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="MMP3InhibtionByTIMP1" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="MMP3InhibtionByTIMP3" COPASIkey="Reaction_128"/>
    <SBMLMap SBMLid="MMP3Transcription_AP1" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="MMP3Transcription_cJun_dimer" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="MMP3Translation" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="MMP3_TIMP1" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="MMP3_TIMP1release" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="MMP3_TIMP3" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="MMP3_TIMP3release" COPASIkey="Reaction_129"/>
    <SBMLMap SBMLid="MMP3_mRNA" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="MMP3mRNADegradation" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="Matriptase" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="MatriptaseDegradation" COPASIkey="Reaction_110"/>
    <SBMLMap SBMLid="MatriptaseSynthesis" COPASIkey="Reaction_109"/>
    <SBMLMap SBMLid="OSM" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="OSMR" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="OSMR_SOCS3" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="OSMRa" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="OSM_OSMR" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="OSM_OSMR_binding" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="OSM_OSMR_release" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="OSM_OSMRa" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="OSM_OSMRa_binding" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="OSM_OSMRa_release" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="OSM_degradation" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="PP4" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="PP4Degradation" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="PP4Synthesis" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="PP4Synthesis_cJun_dimer" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="PTPRT" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="PTPRT_degradation" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="PTPRT_induction_by_STAT3" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="SOCS3" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="SOCS3_OSMR_binding" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="SOCS3_OSMR_release" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="SOCS3_degradation" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="SOCS3_mRNA" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="SOCS3_translation" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="SOCS3mRNAdegradation" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="SP1" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="SP1Degradation" COPASIkey="Reaction_112"/>
    <SBMLMap SBMLid="SP1Synthesis" COPASIkey="Reaction_111"/>
    <SBMLMap SBMLid="SP1_TIMP1_DNA" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="SP1_TIMP1_DNAbinding" COPASIkey="Reaction_113"/>
    <SBMLMap SBMLid="SP1_TIMP1_DNArelease" COPASIkey="Reaction_114"/>
    <SBMLMap SBMLid="STAT3_P_cyt" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="STAT3_P_nuc" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="STAT3_Phosphorylation" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="STAT3_cyt" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="STAT3_cyt_Dephosphorylation" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="STAT3_cyt_DephosphorylationByPTPRT" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="STAT3_induction_of_SOCS3" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="STAT3_nuc" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="STAT3_nuc_Dephosphorylation" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="STAT3_nuc_DephosphorylationByPTPRT" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="STAT3_transport_from_nucleus" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="STAT3_transport_to_nucleus" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="Sink" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="Source" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="TIMP1" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="TIMP1BasalTranscription" COPASIkey="Reaction_116"/>
    <SBMLMap SBMLid="TIMP1Degradation" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="TIMP1Transcription_AP1" COPASIkey="Reaction_117"/>
    <SBMLMap SBMLid="TIMP1Translation" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="TIMP1_DNA" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="TIMP1_mRNA" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="TIMP1_transcription_STAT3" COPASIkey="Reaction_115"/>
    <SBMLMap SBMLid="TIMP1mRNADegradation" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="TIMP3" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="TIMP3BasalTranscriptionn" COPASIkey="Reaction_118"/>
    <SBMLMap SBMLid="TIMP3Degradation" COPASIkey="Reaction_123"/>
    <SBMLMap SBMLid="TIMP3Transcription_AP1" COPASIkey="Reaction_119"/>
    <SBMLMap SBMLid="TIMP3Transcription_STAT3" COPASIkey="Reaction_120"/>
    <SBMLMap SBMLid="TIMP3Translation" COPASIkey="Reaction_121"/>
    <SBMLMap SBMLid="TIMP3_mRNA" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="TIMP3mRNADegradation" COPASIkey="Reaction_122"/>
    <SBMLMap SBMLid="TRAF6" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="TRAF6Inhibition" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="TRAF6PP4Disassociation" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="TRAF6_PP4" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="TRAF6binding" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="TRAF6release" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Transcription_cFos_byAP1" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="cFos" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="cFosDegradation" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="cFosDephosphorylation" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="cFosDephosphorylationByDusp16" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="cFosPhosphorylation_p38" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="cFosSynthesis" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="cFos_P" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="cFos_cJun" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="cFos_induction_by_STAT3" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="cFos_mRNA" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cFoscJunBinding" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="cFoscJunRelease" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="cFosmRNA_Degradation" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="cJun" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="cJunBasalTranscription" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="cJunDedimerisation" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="cJunDegradation" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="cJunDephosphorylation" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="cJunDimerisation" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="cJunPhosphorylation" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="cJunTranscriptionAP1" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="cJunTranscriptioncJun" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="cJunTranslation" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="cJun_P" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="cJun_dimer" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="cJun_mRNA" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cJunmRNADegradation" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="ecm" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="kAP1activity" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kactMMP13mmp3" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kactMMP1mat" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kactMMP1mmp3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kactMMP3mat" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kbinIL1IL1R" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kbinIL1IL1Ra" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kbinIRAK2" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kbinOSMOSMR" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kbinOSMOSMRa" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kbinSOCS3OSMR" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kbinSP1TIMP1DNA" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kbinTRAF6" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kbincFoscJun" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kcyt2nucSTAT3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kdedimercJun" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kdegADAMTS4" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kdegADAMTS4mRNA" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kdegAggrecan" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kdegCollagen2mmp1" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kdegCollagen2mmp13" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kdegDUSP16" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kdegIL1" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kdegMKP1" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kdegMMP1" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kdegMMP13" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kdegMMP13mRNA" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kdegMMP1mRNA" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kdegMMP3" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kdegMMP3mRNA" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kdegMatriptase" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kdegOSM" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kdegPP4" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kdegPTPRT" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kdegSOCS3" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kdegSOCS3mRNA" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kdegSP1" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kdegTIMP1" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kdegTIMP1mRNA" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kdegTIMP3" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kdegTIMP3mRNA" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kdegcFos" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kdegcFosmRNA" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kdegcJun" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kdegcJunmRNA" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kdephosJAK1" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="kdephosJAK1PTPRT" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kdephosJNK" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kdephosJNKDUSP16" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kdephosSTAT3" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="kdephosSTAT3PTPRT" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kdephosSTAT3nuc" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kdephosSTAT3nucPTPRT" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kdephoscFos" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kdephoscFosDUSP16" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kdephoscJun" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kdephosp38" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kdephosp38MKP1" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kdimercJun" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="kinhibADAMTS4TIMP1" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="kinhibADAMTS4TIMP3" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="kinhibMMP13TIMP1" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="kinhibMMP13TIMP3" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="kinhibMMP1TIMP1" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="kinhibMMP1TIMP3" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="kinhibMMP3TIMP1" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="kinhibMMP3TIMP3" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="kinhibTRAF6" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="knuc2cytSTAT3" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="kphosJAK1" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="kphosJNK" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="kphosSTAT3" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="kphoscFos" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="kphoscJun" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="kphosp38" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="krelADAMTS4TIMP1" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="krelADAMTS4TIMP3" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="krelIL1IL1R" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="krelIL1IL1Ra" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="krelIRAK2" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="krelMMP1" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="krelMMP13" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="krelMMP13TIMP3" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="krelMMP1TIMP3" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="krelMMP3" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="krelMMP3TIMP3" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="krelOSMOSMR" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="krelOSMOSMRa" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="krelSOCS3OSMR" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="krelSP1TIMP1DNA" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="krelTRAF6" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="krelTRAF6PP4" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="krelcFoscJun" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="ksynADAMTS4" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="ksynADAMTS4mRNA" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="ksynADAMTS4mRNAcJun" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="ksynDUSP16" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="ksynDUSP16cJun" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="ksynMKP1" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="ksynMKP1cJun" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="ksynMMP1" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="ksynMMP13" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="ksynMMP13mRNA" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="ksynMMP13mRNAcJun" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="ksynMMP1mRNA" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="ksynMMP1mRNAcJun" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="ksynMMP3" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="ksynMMP3mRNA" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="ksynMMP3mRNAcJun" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="ksynMatriptase" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="ksynPP4" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="ksynPP4cJun" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="ksynPTPRT" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="ksynSOCS3" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="ksynSOCS3mRNA" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="ksynSP1" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="ksynTIMP1" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="ksynTIMP1mRNA" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="ksynTIMP1mRNAStat3" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="ksynTIMP3" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="ksynTIMP3mRNA" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="ksynTIMP3mRNAStat3" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="ksynbasalTIMP1mRNA" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="ksynbasalTIMP3mRNA" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="ksynbasalcJunmRNA" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="ksyncFos" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="ksyncFosmRNA" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="ksyncFosmRNAStat3" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="ksyncJun" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="ksyncJunmRNA" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="ksyncJunmRNAcJun" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="membrane" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="p38" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="p38_P" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="p38dephosphorylation" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="p38dephosphorylationMKP1" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="p38phosphorylation" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="proMMP1" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="proMMP13" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="proMMP13cleavageByMMP3" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="proMMP1cleavageByMMP3" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="proMMP1cleavageByMatriptase" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="proMMP3" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="proMMP3cleavageByMatriptase" COPASIkey="Reaction_36"/>
  </SBMLReference>
</COPASI>
