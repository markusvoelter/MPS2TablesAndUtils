<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad13e02c-649e-43b0-b9e7-c63b4c720347(jetbrains.mps.baselanguage.exprblocks.dataFlow)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="6218120834156432801">
    <property name="virtualPackage:0" value="exprblock" />
    <link role="conceptDeclaration:0" targetNodeId="1.6218120834156432692:1" resolveInfo="BlockExpression" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="6218120834156432802">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6218120834156432803">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="6218120834156432804">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6218120834156432805">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="6218120834156432806" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6218120834156432807">
              <link role="link:16" targetNodeId="1.6218120834156432694:1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="6218120834156432808">
    <property name="virtualPackage:0" value="exprblock" />
    <link role="conceptDeclaration:0" targetNodeId="1.6218120834156432698:1" resolveInfo="ExpressionBlock" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="6218120834156432809">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6218120834156432810">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="6218120834156432811">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6218120834156432812">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="6218120834156432813" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6218120834156432814">
              <link role="link:16" targetNodeId="1.6218120834156432700:1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="6218120834156432815">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6218120834156432816">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="6218120834156432817" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6218120834156432818">
              <link role="link:16" targetNodeId="1.6218120834156432699:1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

