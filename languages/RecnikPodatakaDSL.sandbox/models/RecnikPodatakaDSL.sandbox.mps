<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:331d820c-098b-426d-92f6-78731514deba(RecnikPodatakaDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3978377f-b27d-4046-8bb6-4e4d30e8b603" name="RecnikPodatakaDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3978377f-b27d-4046-8bb6-4e4d30e8b603" name="RecnikPodatakaDSL">
      <concept id="865134009557447229" name="RecnikPodatakaDSL.structure.Field" flags="ng" index="16LA3L" />
      <concept id="865134009557444448" name="RecnikPodatakaDSL.structure.StructureRepository" flags="ng" index="16LBmG">
        <child id="865134009557446404" name="structures" index="16LBR8" />
      </concept>
      <concept id="865134009557446401" name="RecnikPodatakaDSL.structure.Structure" flags="ng" index="16LBRd">
        <child id="865134009557499677" name="fields" index="16MiRh" />
        <child id="865134009557509015" name="fieldDef" index="16Mn5r" />
      </concept>
      <concept id="865134009557509018" name="RecnikPodatakaDSL.structure.Aggregation" flags="ng" index="16Mn5m" />
      <concept id="865134009557508939" name="RecnikPodatakaDSL.structure.FieldDefinition" flags="ng" index="16Mn67">
        <reference id="865134009557508940" name="fieldRef" index="16Mn60" />
        <child id="865134009557509005" name="domain" index="16Mn51" />
        <child id="865134009558882839" name="constraint" index="16R4zr" />
        <child id="865134009561332932" name="detail" index="170ES8" />
      </concept>
      <concept id="865134009558035055" name="RecnikPodatakaDSL.structure.InclusiveSpecialization" flags="ng" index="16Onyz" />
      <concept id="865134009558172844" name="RecnikPodatakaDSL.structure.CharacterDomain" flags="ng" index="16ODpw">
        <property id="865134009558172845" name="number" index="16ODpx" />
      </concept>
      <concept id="865134009558119426" name="RecnikPodatakaDSL.structure.SemanticDomain" flags="ng" index="16OUre" />
      <concept id="865134009558119445" name="RecnikPodatakaDSL.structure.IntegerDomain" flags="ng" index="16OUrp">
        <property id="865134009558119446" name="number" index="16OUrq" />
      </concept>
      <concept id="865134009558882775" name="RecnikPodatakaDSL.structure.Constraint" flags="ng" index="16R4Gr" />
      <concept id="865134009560571363" name="RecnikPodatakaDSL.structure.DomainStructureReference" flags="ng" index="16XwWJ">
        <reference id="865134009560571364" name="strucureRef" index="16XwWC" />
      </concept>
      <concept id="865134009561332916" name="RecnikPodatakaDSL.structure.Details" flags="ng" index="170ETS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="16LBmG" id="K1$GLaLYW0">
    <property role="TrG5h" value="ISKompanije" />
    <node concept="16Mn5m" id="K1$GLaPoJ1" role="16LBR8">
      <property role="TrG5h" value="Adresa" />
      <node concept="16LA3L" id="K1$GLaPoJ3" role="16MiRh">
        <property role="TrG5h" value="PttBroj" />
      </node>
      <node concept="16LA3L" id="K1$GLaPoJ5" role="16MiRh">
        <property role="TrG5h" value="NazivMesta" />
      </node>
      <node concept="16LA3L" id="K1$GLaPoJ8" role="16MiRh">
        <property role="TrG5h" value="Ulica" />
      </node>
      <node concept="16LA3L" id="K1$GLaPoJc" role="16MiRh">
        <property role="TrG5h" value="Broj" />
      </node>
      <node concept="16Mn67" id="K1$GLaPoJh" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoJ3" resolve="PttBroj" />
        <node concept="16ODpw" id="K1$GLaPoJl" role="16Mn51">
          <property role="16ODpx" value="8" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRG$E" role="16R4zr">
          <property role="TrG5h" value="obavezno" />
        </node>
        <node concept="170ETS" id="K1$GLb193H" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
      <node concept="16Mn67" id="K1$GLaPoJo" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoJ5" resolve="NazivMesta" />
        <node concept="16ODpw" id="K1$GLaPoJu" role="16Mn51">
          <property role="16ODpx" value="20" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRG$G" role="16R4zr">
          <property role="TrG5h" value="obavezno" />
        </node>
        <node concept="170ETS" id="K1$GLb193J" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
      <node concept="16Mn67" id="K1$GLaPoJx" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoJ8" resolve="Ulica" />
        <node concept="16ODpw" id="K1$GLaPoJD" role="16Mn51">
          <property role="16ODpx" value="20" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRG_8" role="16R4zr">
          <property role="TrG5h" value="obaveno" />
        </node>
        <node concept="170ETS" id="K1$GLb193L" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
      <node concept="16Mn67" id="K1$GLaPoJG" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoJc" resolve="Broj" />
        <node concept="16ODpw" id="K1$GLaPoJQ" role="16Mn51">
          <property role="16ODpx" value="3" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRG_a" role="16R4zr">
          <property role="TrG5h" value="obavezno" />
        </node>
        <node concept="170ETS" id="K1$GLb193N" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
    </node>
    <node concept="16Onyz" id="K1$GLaPoKO" role="16LBR8">
      <property role="TrG5h" value="Neobavezni podaci o preduzecu" />
      <node concept="16LA3L" id="K1$GLaPoL4" role="16MiRh">
        <property role="TrG5h" value="Telefon" />
      </node>
      <node concept="16LA3L" id="K1$GLaPoL6" role="16MiRh">
        <property role="TrG5h" value="Veb adresa" />
      </node>
      <node concept="16LA3L" id="K1$GLaPoL9" role="16MiRh">
        <property role="TrG5h" value="Email" />
      </node>
      <node concept="16LA3L" id="K1$GLaPoLd" role="16MiRh">
        <property role="TrG5h" value="Logo" />
      </node>
      <node concept="16Mn67" id="K1$GLaPoLi" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoL4" resolve="Telefon" />
        <node concept="16ODpw" id="K1$GLaPoLm" role="16Mn51">
          <property role="16ODpx" value="13" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRG_c" role="16R4zr">
          <property role="TrG5h" value="Sadrzi cifre i znak &quot;+&quot; samo na pocetku oznake; Obavezno" />
        </node>
        <node concept="170ETS" id="K1$GLb193P" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
      <node concept="16Mn67" id="K1$GLaPoLp" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoL6" resolve="Veb adresa" />
        <node concept="16ODpw" id="K1$GLaPoLv" role="16Mn51">
          <property role="16ODpx" value="20" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRG_e" role="16R4zr">
          <property role="TrG5h" value="/" />
        </node>
        <node concept="170ETS" id="K1$GLb193R" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
      <node concept="16Mn67" id="K1$GLaPoLy" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoL9" resolve="Email" />
        <node concept="16ODpw" id="K1$GLaQ3de" role="16Mn51">
          <property role="16ODpx" value="20" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRG_g" role="16R4zr">
          <property role="TrG5h" value="Sadrzi znak &quot;@&quot; i ima barem jednu tacku posle navedenog znaka a da ona nije na kraju" />
        </node>
        <node concept="170ETS" id="K1$GLb193V" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
      <node concept="16Mn67" id="K1$GLaQ3dh" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoLd" resolve="Logo" />
        <node concept="16OUre" id="K1$GLaQ3dr" role="16Mn51">
          <property role="TrG5h" value="Graficki objekat" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRG_i" role="16R4zr">
          <property role="TrG5h" value="/" />
        </node>
        <node concept="170ETS" id="K1$GLb193T" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
    </node>
    <node concept="16Mn5m" id="K1$GLaPoMV" role="16LBR8">
      <property role="TrG5h" value="Podaci o preduzecu" />
      <node concept="16Mn67" id="K1$GLaRG_o" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoNo" resolve="Naziv preduzeca" />
        <node concept="16ODpw" id="K1$GLaRG_$" role="16Mn51">
          <property role="16ODpx" value="20" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRG_q" role="16R4zr">
          <property role="TrG5h" value="obavezno" />
        </node>
        <node concept="170ETS" id="K1$GLb193X" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
      <node concept="16Mn67" id="K1$GLaRG_B" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoNH" resolve=" PIB" />
        <node concept="16OUrp" id="K1$GLaRG_Q" role="16Mn51">
          <property role="16OUrq" value="20" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRG_D" role="16R4zr">
          <property role="TrG5h" value="obavezno" />
        </node>
        <node concept="170ETS" id="K1$GLb193Z" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
      <node concept="16Mn67" id="K1$GLaRG_T" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoNL" resolve="Maticni broj" />
        <node concept="16OUrp" id="K1$GLaRGAb" role="16Mn51">
          <property role="16OUrq" value="20" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRG_V" role="16R4zr">
          <property role="TrG5h" value="obavezno" />
        </node>
        <node concept="170ETS" id="K1$GLb1941" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
      <node concept="16Mn67" id="K1$GLaRGAe" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoNQ" resolve="Sifra delatnosti" />
        <node concept="16OUrp" id="K1$GLaRGAz" role="16Mn51">
          <property role="16OUrq" value="20" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRGAg" role="16R4zr">
          <property role="TrG5h" value="obavezno" />
        </node>
        <node concept="170ETS" id="K1$GLb1943" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
      <node concept="16Mn67" id="K1$GLb32D2" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaPoNW" resolve="Tekuci racun" />
        <node concept="16R4Gr" id="K1$GLb32D4" role="16R4zr">
          <property role="TrG5h" value="obavezno" />
        </node>
        <node concept="170ETS" id="K1$GLb32D5" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
        <node concept="16ODpw" id="K1$GLb32DB" role="16Mn51">
          <property role="16ODpx" value="20" />
        </node>
      </node>
      <node concept="16LA3L" id="K1$GLaPoNo" role="16MiRh">
        <property role="TrG5h" value="Naziv preduzeca" />
      </node>
      <node concept="16LA3L" id="K1$GLaPoNH" role="16MiRh">
        <property role="TrG5h" value="PIB" />
      </node>
      <node concept="16LA3L" id="K1$GLaPoNL" role="16MiRh">
        <property role="TrG5h" value="Maticni broj" />
      </node>
      <node concept="16LA3L" id="K1$GLaPoNQ" role="16MiRh">
        <property role="TrG5h" value="Sifra delatnosti" />
      </node>
      <node concept="16LA3L" id="K1$GLaPoNW" role="16MiRh">
        <property role="TrG5h" value="Tekuci racun" />
      </node>
      <node concept="16LA3L" id="K1$GLaYfSa" role="16MiRh">
        <property role="TrG5h" value="Sediste" />
      </node>
      <node concept="16LA3L" id="K1$GLb1u4V" role="16MiRh">
        <property role="TrG5h" value="Neobavezni podaci" />
      </node>
      <node concept="16Mn67" id="K1$GLaRtAL" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLaYfSa" resolve="Sediste" />
        <node concept="16XwWJ" id="K1$GLaYfRP" role="16Mn51">
          <ref role="16XwWC" node="K1$GLaPoJ1" resolve="Adresa" />
        </node>
        <node concept="16R4Gr" id="K1$GLaRG_k" role="16R4zr">
          <property role="TrG5h" value="obavezno" />
        </node>
        <node concept="170ETS" id="K1$GLb1947" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
      <node concept="16Mn67" id="K1$GLaYfSz" role="16Mn5r">
        <ref role="16Mn60" node="K1$GLb1u4V" resolve="Neobavezni podaci" />
        <node concept="16XwWJ" id="K1$GLaYfTj" role="16Mn51">
          <ref role="16XwWC" node="K1$GLaPoKO" resolve="Neobavezni podaci o preduzecu" />
        </node>
        <node concept="16R4Gr" id="K1$GLaYfS_" role="16R4zr">
          <property role="TrG5h" value="/" />
        </node>
        <node concept="170ETS" id="K1$GLb1949" role="170ES8">
          <property role="TrG5h" value="/" />
        </node>
      </node>
    </node>
  </node>
</model>

