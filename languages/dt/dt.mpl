<?xml version="1.0" encoding="UTF-8"?>
<language namespace="dt" uuid="8f8c9f6f-a16c-41d0-9d84-fcb634712f6a" java-stubs-enabled="false" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="dt" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="dt#630605930737549401" uuid="7cad0184-d5af-4799-9330-1d970f58a692">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="dt.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="3454b96f-5633-4ea8-9dfb-5f3e007ad4cd(jetbrains.mps.baselanguage.exprblocks#7827023534244256156)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="7cad0184-d5af-4799-9330-1d970f58a692(dt#630605930737549401)" />
            <external-mapping>
              <mapping-node modelUID="r:4bdcf2ca-48fd-4477-8800-87374de97951(dt.generator.template.main@generator)" nodeID="630605930737549402" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3454b96f-5633-4ea8-9dfb-5f3e007ad4cd(jetbrains.mps.baselanguage.exprblocks#7827023534244256156)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">258bd2f6-0d02-411d-86b2-5a5ea083e6d2(jetbrains.mps.lang.editor.table.runtime)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>0272d3b4-4cc8-481e-9e2f-07793fbfcb41(jetbrains.mps.lang.editor.table)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)</extendedLanguage>
  </extendedLanguages>
</language>

