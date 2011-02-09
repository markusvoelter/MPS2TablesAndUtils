<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:98a36edf-ff0c-44c8-9e84-959e0130be9d(jetbrains.mps.baselanguage.exprblocks.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:98a36edf-ff0c-44c8-9e84-959e0130be9d(jetbrains.mps.baselanguage.exprblocks.typesystem)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="7827023534244240750">
    <property name="name:3" value="typeof_BlockExprResultRef" />
    <property name="virtualPackage:3" value="exprblock" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244240751">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7827023534244240758">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7827023534244240762">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7827023534244240763">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244240776">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244240766">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7827023534244240765">
                  <link role="applicableNode:3" targetNodeId="7827023534244240753" resolveInfo="blockExprResultRef" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7827023534244240770">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7827023534244240771">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7827023534244240774">
                      <link role="conceptDeclaration:16" targetNodeId="1.6218120834156432698:1" resolveInfo="BlockExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7827023534244240780">
                <link role="link:16" targetNodeId="1.6218120834156432699:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7827023534244240761">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7827023534244240755">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7827023534244240757">
              <link role="applicableNode:3" targetNodeId="7827023534244240753" resolveInfo="blockExprResultRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7827023534244240753">
      <property name="name:3" value="ref" />
      <link role="concept:3" targetNodeId="1.6218120834156432702:1" resolveInfo="BlockExprResultRef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="7498631926207700469">
    <property name="name:3" value="typeof_BlockExpressionYield" />
    <property name="virtualPackage:3" value="exprblock" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207700470">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7498631926207719682">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7498631926207719686">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7498631926207719687">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207719694">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7498631926207719693">
                <link role="applicableNode:3" targetNodeId="7498631926207700471" resolveInfo="y" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7498631926207719698">
                <link role="link:16" targetNodeId="1.6218120834156432696:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7498631926207719685">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7498631926207719679">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7498631926207719681">
              <link role="applicableNode:3" targetNodeId="7498631926207700471" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7498631926207719676" />
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7498631926207700471">
      <property name="name:3" value="y" />
      <link role="concept:3" targetNodeId="1.6218120834156432695:1" resolveInfo="BlockExpressionYield" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="7498631926207706367">
    <property name="name:3" value="typeof_BlockExpression" />
    <property name="virtualPackage:3" value="exprblock" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207706368">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="7498631926207706370">
        <property name="name:3" value="resultType" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7498631926207706371">
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7498631926207706372">
          <property name="name:3" value="y" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7498631926207706373">
            <link role="concept:16" targetNodeId="1.6218120834156432695:1" resolveInfo="BlockExpressionYield" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207706374">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207720124">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207720125">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7498631926207720126">
                <link role="classifier:3" targetNodeId="2v.~System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7498631926207720127">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7498631926207720128">
                  <property name="value:3" value="TEST" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7498631926207721375">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7498631926207721376">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="7498631926207721377">
                <link role="typeVarDeclaration:3" targetNodeId="7498631926207706370" resolveInfo="resultType" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7498631926207721378">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7498631926207721379">
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207721380">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7498631926207721381">
                    <link role="variableDeclaration:3" targetNodeId="7498631926207706372" resolveInfo="y" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7498631926207721382">
                    <link role="link:16" targetNodeId="1.6218120834156432696:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207706378">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7498631926207706377">
            <link role="applicableNode:3" targetNodeId="7498631926207706369" resolveInfo="blockExpression" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="7498631926207706382">
            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7498631926207706383">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7498631926207706386">
                <link role="conceptDeclaration:16" targetNodeId="1.6218120834156432695:1" resolveInfo="BlockExpressionYield" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7498631926207706417">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7498631926207706421">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="7498631926207706422">
            <link role="typeVarDeclaration:3" targetNodeId="7498631926207706370" resolveInfo="resultType" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7498631926207706420">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7498631926207706414">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7498631926207706416">
              <link role="applicableNode:3" targetNodeId="7498631926207706369" resolveInfo="blockExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7498631926207706369">
      <property name="name:3" value="be" />
      <link role="concept:3" targetNodeId="1.6218120834156432692:1" resolveInfo="BlockExpression" />
    </node>
  </node>
</model>

