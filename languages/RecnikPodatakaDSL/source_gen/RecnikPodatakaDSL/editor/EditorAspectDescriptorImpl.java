package RecnikPodatakaDSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Aggregation_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new CharacterDomain_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Constraint_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new DateDomain_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Details_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DomainStructureReference_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ExclusiveSpecialization_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Field_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new FieldDefinition_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new InclusiveSpecialization_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new IntegerDomain_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new LogicalDomain_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new RealDomain_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new SemanticDomain_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new Set_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new StructureReference_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new StructureRepository_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new DomainStructureReference_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new FieldDefinition_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new StructureReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac8e39aL), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad304acL), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4addd9d7L), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad4aa7bL), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4b033cb4L), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4af79de3L), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4acd4726L), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7f23dL), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac8e34bL), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad0ea6fL), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad23415L), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad4aa69L), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad3cb07L), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad23402L), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad1879dL), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4acdb35bL), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7e760L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4af79de3L), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac8e34bL), MetaIdFactory.conceptId(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4acdb35bL)).seal();
}
