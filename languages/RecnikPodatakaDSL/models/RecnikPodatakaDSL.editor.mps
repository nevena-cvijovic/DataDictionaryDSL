<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12992488-0f39-4ec3-a182-ba53d1b93add(RecnikPodatakaDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qp28" ref="r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="K1$GLaLZ90">
    <ref role="1XX52x" to="qp28:K1$GLaLZ8X" resolve="Field" />
    <node concept="3EZMnI" id="K1$GLaLZ92" role="2wV5jI">
      <node concept="3F0A7n" id="K1$GLaLZ99" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="K1$GLaLZ95" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaMede">
    <ref role="1XX52x" to="qp28:K1$GLaMedb" resolve="FieldDefinition" />
    <node concept="3EZMnI" id="K1$GLaQwZf" role="2wV5jI">
      <node concept="2iRfu4" id="K1$GLaQwZg" role="2iSdaV" />
      <node concept="1iCGBv" id="K1$GLaQwZj" role="3EZMnx">
        <ref role="1NtTu8" to="qp28:K1$GLaMedc" resolve="fieldRef" />
        <node concept="1sVBvm" id="K1$GLaQwZk" role="1sWHZn">
          <node concept="3F0A7n" id="4zy$h2r7mP_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="Vb9p2" id="4zy$h2r65ZE" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="K1$GLb0vGl" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0ifn" id="K1$GLb0vFZ" role="3EZMnx">
        <property role="3F0ifm" value="Domain" />
        <node concept="VechU" id="K1$GLb0NP7" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="Vb9p2" id="K1$GLb0NPc" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="K1$GLaQwZy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="K1$GLaQwZI" role="3EZMnx">
        <ref role="1NtTu8" to="qp28:K1$GLaMeed" resolve="domain" />
      </node>
      <node concept="3F0ifn" id="K1$GLb0NP_" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F1sOY" id="K1$GLb2yTv" role="3EZMnx">
        <ref role="1NtTu8" to="qp28:K1$GLaRtCn" resolve="constraint" />
      </node>
      <node concept="3F0ifn" id="K1$GLb0NNl" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F1sOY" id="K1$GLb0NOR" role="3EZMnx">
        <ref role="1NtTu8" to="qp28:K1$GLb0NN4" resolve="detail" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaMeer">
    <ref role="1XX52x" to="qp28:K1$GLaMeeq" resolve="Aggregation" />
    <node concept="3EZMnI" id="K1$GLaMeet" role="2wV5jI">
      <node concept="3EZMnI" id="K1$GLaMee$" role="3EZMnx">
        <node concept="VPM3Z" id="K1$GLaMeeA" role="3F10Kt" />
        <node concept="Vb9p2" id="K1$GLb4u1X" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="3F0A7n" id="K1$GLaMeeI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="4zy$h2r5IZo" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="K1$GLaMeeO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="K1$GLaMeeW" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
        </node>
        <node concept="3F2HdR" id="K1$GLaMef6" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="qp28:K1$GLaMbWt" resolve="fields" />
          <node concept="2iRfu4" id="K1$GLaMef8" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="K1$GLaMefl" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="2iRfu4" id="K1$GLaMeeD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="K1$GLaMefE" role="3EZMnx">
        <property role="3F0ifm" value="Field definitions:" />
        <node concept="Vb9p2" id="K1$GLb1uBU" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3EZMnI" id="K1$GLaM_qQ" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="K1$GLaM_qS" role="3F10Kt" />
        <node concept="3F2HdR" id="K1$GLaM_rc" role="3EZMnx">
          <ref role="1NtTu8" to="qp28:K1$GLaMeen" resolve="fieldDef" />
          <node concept="2iRkQZ" id="K1$GLaM_re" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="K1$GLaM_qV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="K1$GLaOeFI" role="3EZMnx" />
      <node concept="2iRkQZ" id="K1$GLaMeew" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaNksB">
    <ref role="1XX52x" to="qp28:K1$GLaNksA" resolve="ExclusiveSpecialization" />
    <node concept="3EZMnI" id="K1$GLaNOTl" role="2wV5jI">
      <node concept="2iRkQZ" id="K1$GLaNOTm" role="2iSdaV" />
      <node concept="3EZMnI" id="K1$GLaNOTp" role="3EZMnx">
        <node concept="2iRfu4" id="K1$GLaNOTq" role="2iSdaV" />
        <node concept="VPM3Z" id="K1$GLaNOTr" role="3F10Kt" />
        <node concept="Vb9p2" id="K1$GLb5RlE" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="3F0A7n" id="K1$GLaNOTv" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="4zy$h2r5J2A" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="K1$GLaNOT$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="K1$GLaNOTG" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F2HdR" id="K1$GLaNOTQ" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="qp28:K1$GLaMbWt" resolve="fields" />
          <node concept="2iRfu4" id="K1$GLaNOTS" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="K1$GLaNOU5" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
      </node>
      <node concept="3F0ifn" id="K1$GLaNOUo" role="3EZMnx">
        <property role="3F0ifm" value="Field definitions:" />
        <node concept="Vb9p2" id="K1$GLb1uBW" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3EZMnI" id="K1$GLaNOUK" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="K1$GLaNOUM" role="3F10Kt" />
        <node concept="3F2HdR" id="K1$GLaNOV4" role="3EZMnx">
          <ref role="1NtTu8" to="qp28:K1$GLaMeen" resolve="fieldDef" />
          <node concept="2iRkQZ" id="K1$GLaNOV6" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="K1$GLaNOUP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="K1$GLaOeFZ" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaNrdw">
    <ref role="1XX52x" to="qp28:K1$GLaNrdr" resolve="StructureReference" />
    <node concept="3EZMnI" id="K1$GLaNrdy" role="2wV5jI">
      <node concept="1iCGBv" id="K1$GLaNrdD" role="3EZMnx">
        <ref role="1NtTu8" to="qp28:K1$GLaNrdu" resolve="structureRef" />
        <node concept="1sVBvm" id="K1$GLaNrdF" role="1sWHZn">
          <node concept="3F0A7n" id="K1$GLaNrdM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="K1$GLaNrdP" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
            <node concept="Vb9p2" id="K1$GLaNrdU" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="K1$GLaNrd_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaOeDL">
    <ref role="1XX52x" to="qp28:K1$GLaOeDJ" resolve="InclusiveSpecialization" />
    <node concept="3EZMnI" id="K1$GLaOeDN" role="2wV5jI">
      <node concept="3EZMnI" id="K1$GLaOeDU" role="3EZMnx">
        <node concept="VPM3Z" id="K1$GLaOeDW" role="3F10Kt" />
        <node concept="Vb9p2" id="K1$GLb5Ror" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="3F0A7n" id="K1$GLaOeE4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="4zy$h2r5J6m" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="K1$GLaOeEa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="K1$GLaOeEi" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
        <node concept="3F2HdR" id="K1$GLaOeEs" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="qp28:K1$GLaMbWt" resolve="fields" />
          <node concept="2iRfu4" id="K1$GLaOeEu" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="K1$GLaOeEF" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
        <node concept="2iRfu4" id="K1$GLaOeDZ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="K1$GLaOeEY" role="3EZMnx">
        <property role="3F0ifm" value="Field definitions:" />
        <node concept="Vb9p2" id="K1$GLb1uBY" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3EZMnI" id="K1$GLaOeGt" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="K1$GLaOeGv" role="3F10Kt" />
        <node concept="3F2HdR" id="K1$GLaOeGM" role="3EZMnx">
          <ref role="1NtTu8" to="qp28:K1$GLaMeen" resolve="fieldDef" />
          <node concept="2iRkQZ" id="K1$GLaOeGO" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="K1$GLaOeGy" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="K1$GLaOeGg" role="3EZMnx" />
      <node concept="2iRkQZ" id="K1$GLaOeDQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaOouu">
    <ref role="1XX52x" to="qp28:K1$GLaOout" resolve="Set" />
    <node concept="3EZMnI" id="K1$GLaOouw" role="2wV5jI">
      <node concept="3EZMnI" id="K1$GLaOouB" role="3EZMnx">
        <node concept="VPM3Z" id="K1$GLaOouD" role="3F10Kt" />
        <node concept="Vb9p2" id="K1$GLb5RqV" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="3F0A7n" id="K1$GLaOouL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="4zy$h2r5J8L" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="K1$GLaOouR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="K1$GLaOouZ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="K1$GLaOov9" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
        </node>
        <node concept="3F2HdR" id="K1$GLaOovl" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="qp28:K1$GLaMbWt" resolve="fields" />
          <node concept="2iRfu4" id="K1$GLaOovn" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="K1$GLaOovA" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="3F0ifn" id="K1$GLaOovS" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="K1$GLaOouG" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="K1$GLb0vFx" role="3EZMnx">
        <property role="3F0ifm" value="Field definitions:" />
        <node concept="Vb9p2" id="K1$GLb1uC0" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3EZMnI" id="K1$GLaOowF" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="K1$GLaOowH" role="3F10Kt" />
        <node concept="3F2HdR" id="K1$GLaOox1" role="3EZMnx">
          <ref role="1NtTu8" to="qp28:K1$GLaMeen" resolve="fieldDef" />
          <node concept="2iRkQZ" id="K1$GLaOox3" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="K1$GLaOowK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="K1$GLaOox6" role="3EZMnx" />
      <node concept="2iRkQZ" id="K1$GLaOouz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaOzg3">
    <ref role="1XX52x" to="qp28:K1$GLaOzg2" resolve="SemanticDomain" />
    <node concept="3EZMnI" id="K1$GLaOzg5" role="2wV5jI">
      <node concept="3F0A7n" id="K1$GLaOzgc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4zy$h2r5opp" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="2iRfu4" id="K1$GLaOzg8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaOzgo">
    <ref role="1XX52x" to="qp28:K1$GLaOzgl" resolve="IntegerDomain" />
    <node concept="3EZMnI" id="K1$GLaOzgq" role="2wV5jI">
      <node concept="3F0ifn" id="K1$GLaOzg$" role="3EZMnx">
        <property role="3F0ifm" value="INT" />
        <node concept="VechU" id="4zy$h2r5o7q" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="K1$GLaOzgI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="K1$GLaOzgQ" role="3EZMnx">
        <ref role="1NtTu8" to="qp28:K1$GLaOzgm" resolve="number" />
        <node concept="VechU" id="4zy$h2r5o9$" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="2iRfu4" id="K1$GLaOzgt" role="2iSdaV" />
      <node concept="3F0ifn" id="K1$GLaOzh0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaOKiJ">
    <ref role="1XX52x" to="qp28:K1$GLaOKiG" resolve="CharacterDomain" />
    <node concept="3EZMnI" id="K1$GLaOKiL" role="2wV5jI">
      <node concept="3F0ifn" id="K1$GLaOKiV" role="3EZMnx">
        <property role="3F0ifm" value="CHAR" />
        <node concept="VechU" id="4zy$h2r51hq" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="K1$GLaOKj1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="K1$GLaOKj9" role="3EZMnx">
        <ref role="1NtTu8" to="qp28:K1$GLaOKiH" resolve="number" />
        <node concept="VechU" id="4zy$h2r51jP" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="K1$GLaOKjj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="K1$GLaOKiO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaOWGd">
    <ref role="1XX52x" to="qp28:K1$GLaOWG7" resolve="RealDomain" />
    <node concept="3EZMnI" id="K1$GLaOWGf" role="2wV5jI">
      <node concept="3F0ifn" id="K1$GLaOWGp" role="3EZMnx">
        <property role="3F0ifm" value="REAL" />
        <node concept="VechU" id="4zy$h2r5ogh" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="K1$GLaOWGz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="K1$GLaOWGF" role="3EZMnx">
        <ref role="1NtTu8" to="qp28:K1$GLaOWG8" resolve="number" />
        <node concept="VechU" id="4zy$h2r5oiX" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="K1$GLaOWGP" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="K1$GLaOWH1" role="3EZMnx">
        <ref role="1NtTu8" to="qp28:K1$GLaOWGa" resolve="decimal" />
        <node concept="VechU" id="4zy$h2r5oms" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="K1$GLaOWHf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="K1$GLaOWGi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaPaDF">
    <ref role="1XX52x" to="qp28:K1$GLaPaDD" resolve="LogicalDomain" />
    <node concept="3EZMnI" id="K1$GLaPaDH" role="2wV5jI">
      <node concept="3F0ifn" id="K1$GLaPaDR" role="3EZMnx">
        <property role="3F0ifm" value="BOOL" />
        <node concept="VechU" id="4zy$h2r5od3" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="2iRfu4" id="K1$GLaPaDK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaPaDW">
    <ref role="1XX52x" to="qp28:K1$GLaPaDV" resolve="DateDomain" />
    <node concept="3EZMnI" id="K1$GLaPaDY" role="2wV5jI">
      <node concept="3F0ifn" id="K1$GLaPaE8" role="3EZMnx">
        <property role="3F0ifm" value="DATE" />
        <node concept="VechU" id="4zy$h2r5o3E" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="2iRfu4" id="K1$GLaPaE1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaRtBq">
    <ref role="1XX52x" to="qp28:K1$GLaRtBn" resolve="Constraint" />
    <node concept="3EZMnI" id="K1$GLaRtBs" role="2wV5jI">
      <node concept="3F0ifn" id="K1$GLb2cww" role="3EZMnx">
        <property role="3F0ifm" value="Constraint" />
        <node concept="VechU" id="K1$GLb2cwH" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="Vb9p2" id="K1$GLb2cwQ" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="K1$GLb2cwC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="K1$GLaRtBz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4zy$h2r5otF" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="2iRfu4" id="K1$GLaRtBv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLaXTRA">
    <ref role="1XX52x" to="qp28:K1$GLaXTRz" resolve="DomainStructureReference" />
    <node concept="3EZMnI" id="K1$GLaXTRC" role="2wV5jI">
      <node concept="1iCGBv" id="K1$GLaXTRJ" role="3EZMnx">
        <ref role="1NtTu8" to="qp28:K1$GLaXTR$" resolve="strucureRef" />
        <node concept="1sVBvm" id="K1$GLaXTRL" role="1sWHZn">
          <node concept="3F0A7n" id="K1$GLaXTRS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="K1$GLaXTRV" role="3F10Kt">
              <property role="Vb096" value="fLwANPq/yellow" />
            </node>
            <node concept="Vb9p2" id="K1$GLaXTS0" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="K1$GLaXTRF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K1$GLb0NMS">
    <ref role="1XX52x" to="qp28:K1$GLb0NMO" resolve="Details" />
    <node concept="3EZMnI" id="K1$GLb0NMU" role="2wV5jI">
      <node concept="3F0ifn" id="K1$GLb3pBq" role="3EZMnx">
        <property role="3F0ifm" value="Details" />
        <node concept="VechU" id="K1$GLb3pBB" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="Vb9p2" id="K1$GLb3pBG" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="K1$GLb3pBy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="K1$GLb0NN1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4zy$h2r5own" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="2iRfu4" id="K1$GLb0NMX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xievxM4_6N">
    <ref role="1XX52x" to="qp28:K1$GLaLYtw" resolve="StructureRepository" />
    <node concept="3EZMnI" id="1xievxM4_6R" role="2wV5jI">
      <node concept="3EZMnI" id="1xievxM4_71" role="3EZMnx">
        <node concept="VPM3Z" id="1xievxM4_73" role="3F10Kt" />
        <node concept="3F0ifn" id="1xievxM4_7b" role="3EZMnx">
          <property role="3F0ifm" value="Data dictionary for system: " />
        </node>
        <node concept="3F0A7n" id="1xievxM4_7h" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1xievxM4_76" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1xievxM4A09" role="3EZMnx">
        <node concept="VPM3Z" id="1xievxM4A0b" role="3F10Kt" />
        <node concept="3F0ifn" id="1xievxM4A0o" role="3EZMnx">
          <property role="3F0ifm" value="Number of created structures:" />
        </node>
        <node concept="1HlG4h" id="1xievxM4AuT" role="3EZMnx">
          <node concept="1HfYo3" id="1xievxM4AuV" role="1HlULh">
            <node concept="3TQlhw" id="1xievxM4AuX" role="1Hhtcw">
              <node concept="3clFbS" id="1xievxM4AuZ" role="2VODD2">
                <node concept="3cpWs6" id="1xievxM4AJe" role="3cqZAp">
                  <node concept="3cpWs3" id="1xievxM4Sba" role="3cqZAk">
                    <node concept="Xl_RD" id="1xievxM4ScX" role="3uHU7w" />
                    <node concept="2OqwBi" id="1xievxM4F_B" role="3uHU7B">
                      <node concept="2OqwBi" id="1xievxM4B9Y" role="2Oq$k0">
                        <node concept="pncrf" id="1xievxM4AJS" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1xievxM4CYV" role="2OqNvi">
                          <ref role="3TtcxE" to="qp28:K1$GLaLYW4" resolve="structures" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1xievxM4KEu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1xievxM4A0e" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1xievxM4SYw" role="3EZMnx" />
      <node concept="3EZMnI" id="1xievxM4T2D" role="3EZMnx">
        <node concept="VPM3Z" id="1xievxM4T2F" role="3F10Kt" />
        <node concept="3XFhqQ" id="1xievxM4T4W" role="3EZMnx" />
        <node concept="3F2HdR" id="1xievxM4T52" role="3EZMnx">
          <ref role="1NtTu8" to="qp28:K1$GLaLYW4" resolve="structures" />
          <node concept="2iRkQZ" id="1xievxM4T55" role="2czzBx" />
          <node concept="VPM3Z" id="1xievxM4T56" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="1xievxM4T2I" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1xievxM4_6U" role="2iSdaV" />
    </node>
  </node>
</model>

