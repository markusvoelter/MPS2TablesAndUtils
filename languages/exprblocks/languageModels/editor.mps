<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:131c26b4-378d-4e7d-86b5-02342ddd1786(jetbrains.mps.baselanguage.exprblocks.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6218120834156432704">
    <property name="virtualPackage:32" value="exprblock" />
    <link role="conceptDeclaration:32" targetNodeId="1.6218120834156432692:1" resolveInfo="BlockExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6218120834156432705">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6218120834156432706">
        <link role="relationDeclaration:32" targetNodeId="1.6218120834156432694:1" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6218120834156432707" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem:32" id="6218120834156432708">
        <property name="flag:32" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6218120834156432709">
    <property name="virtualPackage:32" value="exprblock" />
    <link role="conceptDeclaration:32" targetNodeId="1.6218120834156432695:1" resolveInfo="BlockExpressionYield" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6218120834156432710">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6218120834156432711" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6218120834156432712">
        <property name="text:32" value="yield" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6218120834156432713">
        <link role="relationDeclaration:32" targetNodeId="1.6218120834156432696:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6218120834156432714">
        <property name="text:32" value=";" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="6218120834156432715">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6218120834156432716">
    <property name="virtualPackage:32" value="exprblock" />
    <link role="conceptDeclaration:32" targetNodeId="1.6218120834156432698:1" resolveInfo="ExpressionBlock" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6218120834156432717">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6218120834156432718">
        <property name="attractsFocus:32" value="2" />
        <link role="relationDeclaration:32" targetNodeId="1.6218120834156432699:1" />
        <node role="focusPolicyApplicable:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="6218120834156432719">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6218120834156432720">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6218120834156432721">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6218120834156432722">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6218120834156432723" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6218120834156432724">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="6218120834156432725" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6218120834156432726">
                    <link role="link:16" targetNodeId="1.6218120834156432699:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6218120834156432727" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6218120834156432728">
        <property name="usesFolding:32" value="true" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6218120834156432729">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem:32" id="6218120834156432730">
          <property name="flag:32" value="true" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6218120834156432731">
          <property name="attractsFocus:32" value="2" />
          <link role="relationDeclaration:32" targetNodeId="1.6218120834156432700:1" />
          <node role="focusPolicyApplicable:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="6218120834156432732">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6218120834156432733">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6218120834156432734">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6218120834156432735">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6218120834156432736" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6218120834156432737">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="6218120834156432738" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6218120834156432739">
                      <link role="link:16" targetNodeId="1.6218120834156432699:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6218120834156432740" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6218120834156432741">
    <property name="virtualPackage:32" value="exprblock" />
    <link role="conceptDeclaration:32" targetNodeId="1.6218120834156432702:1" resolveInfo="ExpressionBlockExprRef" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6218120834156432742">
      <property name="text:32" value="it" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5692988310274200109">
    <property name="virtualPackage:32" value="gswitch" />
    <link role="conceptDeclaration:32" targetNodeId="1.5692988310274200094:1" resolveInfo="GSwitchCase" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5692988310274200110">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5692988310274200111" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5692988310274200112">
        <link role="relationDeclaration:32" targetNodeId="1.5692988310274200096:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5692988310274200113">
        <property name="text:32" value="=&gt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5692988310274200114">
        <link role="relationDeclaration:32" targetNodeId="1.5692988310274200097:1" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5692988310274200115">
    <property name="virtualPackage:32" value="gswitch" />
    <link role="conceptDeclaration:32" targetNodeId="1.5692988310274200098:1" resolveInfo="GSwitchExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5692988310274200116">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5692988310274200117" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5692988310274200118">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5692988310274200119">
          <property name="text:32" value="gswitch" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5692988310274200120" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5692988310274200121">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5692988310274200122">
          <property name="text:32" value="&lt;" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="5692988310274200123">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5692988310274200124">
          <link role="relationDeclaration:32" targetNodeId="1.5692988310274200099:1" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5692988310274200125">
          <property name="text:32" value="&gt;" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="5692988310274200126">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5692988310274200127">
          <property name="text:32" value="{" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5692988310274200128">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5692988310274200129">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="5692988310274200130" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5692988310274200131" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="5692988310274200132">
          <link role="relationDeclaration:32" targetNodeId="1.5692988310274200100:1" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5692988310274200133" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5529063898968164394">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5529063898968164395">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="5529063898968164398" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5529063898968164401">
          <property name="text:32" value="otherwise" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5529063898968164397" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5529063898968164404">
          <link role="relationDeclaration:32" targetNodeId="1.5529063898968164403:1" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5692988310274200134">
        <property name="text:32" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5692988310274200140">
    <property name="virtualPackage:32" value="range" />
    <link role="conceptDeclaration:32" targetNodeId="1.5692988310274200104:1" resolveInfo="RangeExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5692988310274200141">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5692988310274200142">
        <link role="relationDeclaration:32" targetNodeId="1.5692988310274200105:1" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5692988310274200143" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5692988310274200144">
        <property name="text:32" value="in" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5692988310274200145">
        <link role="relationDeclaration:32" targetNodeId="1.5692988310274200106:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5692988310274200146">
        <property name="text:32" value=".." />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5692988310274200147">
        <link role="relationDeclaration:32" targetNodeId="1.5692988310274200107:1" />
      </node>
    </node>
  </node>
</model>

