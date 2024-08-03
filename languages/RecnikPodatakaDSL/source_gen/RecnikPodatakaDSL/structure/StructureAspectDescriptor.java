package RecnikPodatakaDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAggregation = createDescriptorForAggregation();
  /*package*/ final ConceptDescriptor myConceptCharacterDomain = createDescriptorForCharacterDomain();
  /*package*/ final ConceptDescriptor myConceptConstraint = createDescriptorForConstraint();
  /*package*/ final ConceptDescriptor myConceptDateDomain = createDescriptorForDateDomain();
  /*package*/ final ConceptDescriptor myConceptDetails = createDescriptorForDetails();
  /*package*/ final ConceptDescriptor myConceptDomain = createDescriptorForDomain();
  /*package*/ final ConceptDescriptor myConceptDomainStructureReference = createDescriptorForDomainStructureReference();
  /*package*/ final ConceptDescriptor myConceptExclusiveSpecialization = createDescriptorForExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptField = createDescriptorForField();
  /*package*/ final ConceptDescriptor myConceptFieldDefinition = createDescriptorForFieldDefinition();
  /*package*/ final ConceptDescriptor myConceptInclusiveSpecialization = createDescriptorForInclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptIntegerDomain = createDescriptorForIntegerDomain();
  /*package*/ final ConceptDescriptor myConceptLogicalDomain = createDescriptorForLogicalDomain();
  /*package*/ final ConceptDescriptor myConceptPredefinedDomain = createDescriptorForPredefinedDomain();
  /*package*/ final ConceptDescriptor myConceptRealDomain = createDescriptorForRealDomain();
  /*package*/ final ConceptDescriptor myConceptSemanticDomain = createDescriptorForSemanticDomain();
  /*package*/ final ConceptDescriptor myConceptSet = createDescriptorForSet();
  /*package*/ final ConceptDescriptor myConceptStructure = createDescriptorForStructure();
  /*package*/ final ConceptDescriptor myConceptStructureReference = createDescriptorForStructureReference();
  /*package*/ final ConceptDescriptor myConceptStructureRepository = createDescriptorForStructureRepository();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAggregation, myConceptCharacterDomain, myConceptConstraint, myConceptDateDomain, myConceptDetails, myConceptDomain, myConceptDomainStructureReference, myConceptExclusiveSpecialization, myConceptField, myConceptFieldDefinition, myConceptInclusiveSpecialization, myConceptIntegerDomain, myConceptLogicalDomain, myConceptPredefinedDomain, myConceptRealDomain, myConceptSemanticDomain, myConceptSet, myConceptStructure, myConceptStructureReference, myConceptStructureRepository);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Aggregation:
        return myConceptAggregation;
      case LanguageConceptSwitch.CharacterDomain:
        return myConceptCharacterDomain;
      case LanguageConceptSwitch.Constraint:
        return myConceptConstraint;
      case LanguageConceptSwitch.DateDomain:
        return myConceptDateDomain;
      case LanguageConceptSwitch.Details:
        return myConceptDetails;
      case LanguageConceptSwitch.Domain:
        return myConceptDomain;
      case LanguageConceptSwitch.DomainStructureReference:
        return myConceptDomainStructureReference;
      case LanguageConceptSwitch.ExclusiveSpecialization:
        return myConceptExclusiveSpecialization;
      case LanguageConceptSwitch.Field:
        return myConceptField;
      case LanguageConceptSwitch.FieldDefinition:
        return myConceptFieldDefinition;
      case LanguageConceptSwitch.InclusiveSpecialization:
        return myConceptInclusiveSpecialization;
      case LanguageConceptSwitch.IntegerDomain:
        return myConceptIntegerDomain;
      case LanguageConceptSwitch.LogicalDomain:
        return myConceptLogicalDomain;
      case LanguageConceptSwitch.PredefinedDomain:
        return myConceptPredefinedDomain;
      case LanguageConceptSwitch.RealDomain:
        return myConceptRealDomain;
      case LanguageConceptSwitch.SemanticDomain:
        return myConceptSemanticDomain;
      case LanguageConceptSwitch.Set:
        return myConceptSet;
      case LanguageConceptSwitch.Structure:
        return myConceptStructure;
      case LanguageConceptSwitch.StructureReference:
        return myConceptStructureReference;
      case LanguageConceptSwitch.StructureRepository:
        return myConceptStructureRepository;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAggregation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "Aggregation", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac8e39aL);
    b.class_(false, false, false);
    // extends: RecnikPodatakaDSL.structure.Structure
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7ef01L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009557509018");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCharacterDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "CharacterDomain", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad304acL);
    b.class_(false, false, false);
    // extends: RecnikPodatakaDSL.structure.PredefinedDomain
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad23401L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009558172844");
    b.version(3);
    b.property("number", 0xc0192cc4ad304adL).type(PrimitiveTypeId.INTEGER).origin("865134009558172845").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstraint() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "Constraint", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4addd9d7L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009558882775");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDateDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "DateDomain", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad4aa7bL);
    b.class_(false, false, false);
    // extends: RecnikPodatakaDSL.structure.PredefinedDomain
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad23401L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009558280827");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDetails() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "Details", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4b033cb4L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009561332916");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "Domain", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac8e37eL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009557508990");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDomainStructureReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "DomainStructureReference", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4af79de3L);
    b.class_(false, false, false);
    // extends: RecnikPodatakaDSL.structure.Domain
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac8e37eL);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009560571363");
    b.version(3);
    b.associate("strucureRef", 0xc0192cc4af79de4L).target(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7ef01L).optional(false).origin("865134009560571364").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "ExclusiveSpecialization", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4acd4726L);
    b.class_(false, false, false);
    // extends: RecnikPodatakaDSL.structure.Structure
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7ef01L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009557796646");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "Field", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7f23dL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009557447229");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFieldDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "FieldDefinition", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac8e34bL);
    b.class_(false, false, false);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009557508939");
    b.version(3);
    b.associate("fieldRef", 0xc0192cc4ac8e34cL).target(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7f23dL).optional(false).origin("865134009557508940").done();
    b.aggregate("domain", 0xc0192cc4ac8e38dL).target(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac8e37eL).optional(false).ordered(true).multiple(false).origin("865134009557509005").done();
    b.aggregate("constraint", 0xc0192cc4addda17L).target(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4addd9d7L).optional(false).ordered(true).multiple(false).origin("865134009558882839").done();
    b.aggregate("detail", 0xc0192cc4b033cc4L).target(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4b033cb4L).optional(false).ordered(true).multiple(false).origin("865134009561332932").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "InclusiveSpecialization", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad0ea6fL);
    b.class_(false, false, false);
    // extends: RecnikPodatakaDSL.structure.Structure
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7ef01L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009558035055");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIntegerDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "IntegerDomain", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad23415L);
    b.class_(false, false, false);
    // extends: RecnikPodatakaDSL.structure.PredefinedDomain
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad23401L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009558119445");
    b.version(3);
    b.property("number", 0xc0192cc4ad23416L).type(PrimitiveTypeId.INTEGER).origin("865134009558119446").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLogicalDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "LogicalDomain", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad4aa69L);
    b.class_(false, false, false);
    // extends: RecnikPodatakaDSL.structure.PredefinedDomain
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad23401L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009558280809");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPredefinedDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "PredefinedDomain", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad23401L);
    b.class_(false, true, false);
    // extends: RecnikPodatakaDSL.structure.Domain
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac8e37eL);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009558119425");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRealDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "RealDomain", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad3cb07L);
    b.class_(false, false, false);
    // extends: RecnikPodatakaDSL.structure.PredefinedDomain
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad23401L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009558223623");
    b.version(3);
    b.property("number", 0xc0192cc4ad3cb08L).type(PrimitiveTypeId.INTEGER).origin("865134009558223624").done();
    b.property("decimal", 0xc0192cc4ad3cb0aL).type(PrimitiveTypeId.INTEGER).origin("865134009558223626").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSemanticDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "SemanticDomain", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad23402L);
    b.class_(false, false, false);
    // extends: RecnikPodatakaDSL.structure.Domain
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac8e37eL);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009558119426");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "Set", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ad1879dL);
    b.class_(false, false, false);
    // extends: RecnikPodatakaDSL.structure.Structure
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7ef01L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009558075293");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructure() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "Structure", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7ef01L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009557446401");
    b.version(3);
    b.aggregate("fields", 0xc0192cc4ac8bf1dL).target(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7f23dL).optional(true).ordered(true).multiple(true).origin("865134009557499677").done();
    b.aggregate("fieldDef", 0xc0192cc4ac8e397L).target(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac8e34bL).optional(true).ordered(true).multiple(true).origin("865134009557509015").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructureReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "StructureReference", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4acdb35bL);
    b.class_(false, false, false);
    // extends: RecnikPodatakaDSL.structure.Field
    b.super_(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7f23dL);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009557824347");
    b.version(3);
    b.associate("structureRef", 0xc0192cc4acdb35eL).target(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7ef01L).optional(false).origin("865134009557824350").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructureRepository() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RecnikPodatakaDSL", "StructureRepository", 0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7e760L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)/865134009557444448");
    b.version(3);
    b.aggregate("structures", 0xc0192cc4ac7ef04L).target(0x3978377fb27d4046L, 0x8bb64e4d30e8b603L, 0xc0192cc4ac7ef01L).optional(true).ordered(true).multiple(true).origin("865134009557446404").done();
    return b.create();
  }
}
