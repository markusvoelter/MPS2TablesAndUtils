<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="BlockExpression" conceptFQName="jetbrains.mps.baselanguage.exprblocks.structure.BlockExpression" featureKind="CONCEPT" />
          <value featureName="ExpressionBlock" conceptFQName="jetbrains.mps.baselanguage.exprblocks.structure.ExpressionBlock" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="BlockExprResultRef" conceptFQName="jetbrains.mps.baselanguage.exprblocks.structure.BlockExprResultRef" featureKind="CONCEPT" />
          <value featureName="ExpressionBlockExprRef" conceptFQName="jetbrains.mps.baselanguage.exprblocks.structure.ExpressionBlockExprRef" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6218120834156432692">
    <property name="name:0" value="BlockExpression" />
    <property name="virtualPackage:0" value="exprblock" />
    <link role="extends:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6218120834156432693">
      <property name="value:0" value="blockexpr" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6218120834156432694">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068580123136:3" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6218120834156432695">
    <property name="name:0" value="BlockExpressionYield" />
    <property name="virtualPackage:0" value="exprblock" />
    <link role="extends:0" targetNodeId="2v.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6218120834156432696">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="result" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6218120834156432697">
      <property name="value:0" value="yield" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6218120834156432698">
    <property name="name:0" value="ExpressionBlock" />
    <property name="virtualPackage:0" value="exprblock" />
    <link role="extends:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6218120834156432699">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="result" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6218120834156432700">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6218120834156432701">
      <property name="value:0" value="exprblock" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6218120834156432702">
    <property name="name:0" value="ExpressionBlockExprRef" />
    <property name="virtualPackage:0" value="exprblock" />
    <link role="extends:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6218120834156432703">
      <property name="value:0" value="it" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5692988310274200094">
    <property name="name:0" value="GSwitchCase" />
    <property name="virtualPackage:0" value="gswitch" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5692988310274200095">
      <property name="value:0" value="case" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5692988310274200096">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="condition" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5692988310274200097">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="result" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5692988310274200098">
    <property name="name:0" value="GSwitchExpression" />
    <property name="virtualPackage:0" value="gswitch" />
    <link role="extends:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5692988310274200099">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5692988310274200100">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="cases" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5692988310274200094:1" resolveInfo="GSwitchCase" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5529063898968164403">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="otherwise" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5692988310274200101">
      <property name="value:0" value="gswitch" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5692988310274200104">
    <property name="name:0" value="RangeExpression" />
    <property name="virtualPackage:0" value="range" />
    <link role="extends:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5692988310274200105">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="val" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5692988310274200106">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="min" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5692988310274200107">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="max" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5692988310274200108">
      <property name="value:0" value="in" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>

