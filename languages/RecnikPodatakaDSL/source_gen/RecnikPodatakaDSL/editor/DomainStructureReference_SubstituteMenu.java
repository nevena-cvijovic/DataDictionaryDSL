package RecnikPodatakaDSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class DomainStructureReference_SubstituteMenu extends SubstituteMenuBase {
  public DomainStructureReference_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for DomainStructureReference. Generated from implicit smart reference attribute.", new SNodePointer("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)", "865134009560571363")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_b8ppb2_a(), CONCEPTS.DomainStructureReference$IO));
    result.add(new SMP_Subconcepts_b8ppb2_b());
    return result;
  }

  public class SMP_ReferenceScope_b8ppb2_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_b8ppb2_a() {
      super(CONCEPTS.DomainStructureReference$IO, LINKS.strucureRef$_Ct_, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_b8ppb2_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_b8ppb2_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "DomainStructureReference", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.DomainStructureReference$IO);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DomainStructureReference$IO = MetaAdapterFactory.getConcept(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4af79de3L, "RecnikPodatakaDSL.structure.DomainStructureReference");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink strucureRef$_Ct_ = MetaAdapterFactory.getReferenceLink(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4af79de3L, 0xc0192cc4af79de4L, "strucureRef");
  }
}
