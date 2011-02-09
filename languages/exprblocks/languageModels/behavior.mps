<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2608b598-2ad0-4c24-ad7b-e54de89f7a95(jetbrains.mps.baselanguage.exprblocks.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:2608b598-2ad0-4c24-ad7b-e54de89f7a95(jetbrains.mps.baselanguage.exprblocks.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6218120834156432743">
    <property name="virtualPackage" value="exprblock" />
    <link role="concept" targetNodeId="1.6218120834156432692:1" resolveInfo="BlockExpression" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6218120834156432744">
      <property name="name" value="collectVarRefs" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6218120834156432745" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6218120834156432746">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6218120834156432747">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6218120834156432748">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="6218120834156432749">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6218120834156432750">
                <link role="concept:16" targetNodeId="2v.1068431474542:3" resolveInfo="VariableDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6218120834156432751">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="6218120834156432752">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6218120834156432753">
                  <link role="concept:16" targetNodeId="2v.1068431474542:3" resolveInfo="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6218120834156432754">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6218120834156432755">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6218120834156432756">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6218120834156432757" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="6218120834156432758">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="6218120834156432759">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6218120834156432760">
                    <link role="conceptDeclaration:16" targetNodeId="2v.1068498886296:3" resolveInfo="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="6218120834156432761">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6218120834156432762">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6218120834156432763">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6218120834156432764">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6218120834156432765">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6218120834156432766">
                        <link role="variableDeclaration:3" targetNodeId="6218120834156432748" resolveInfo="res" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="6218120834156432767">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6218120834156432768">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6218120834156432769">
                            <link role="variableDeclaration:3" targetNodeId="6218120834156432771" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6218120834156432770">
                            <link role="link:16" targetNodeId="2v.1068581517664:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6218120834156432771">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6218120834156432772" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6218120834156432773">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6218120834156432774">
            <link role="variableDeclaration:3" targetNodeId="6218120834156432748" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6218120834156432775">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6218120834156432776">
          <link role="concept:16" targetNodeId="2v.1068431474542:3" resolveInfo="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6218120834156432777">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6218120834156432778" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6218120834156432779">
    <property name="virtualPackage" value="exprblock" />
    <link role="concept" targetNodeId="1.6218120834156432702:1" resolveInfo="ExpressionBlockExprRef" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6218120834156432780">
      <property name="name" value="isLValue" />
      <link role="overriddenMethod" targetNodeId="3v.1213877519786" resolveInfo="isLValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6218120834156432781">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6218120834156432782">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6218120834156432783">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6218120834156432784" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6218120834156432785" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6218120834156432786">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6218120834156432787" />
    </node>
  </node>
</model>

