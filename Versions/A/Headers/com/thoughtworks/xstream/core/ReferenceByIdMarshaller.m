//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/ReferenceByIdMarshaller.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/ReferenceByIdMarshaller.java"

#include "com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "com/thoughtworks/xstream/core/ReferenceByIdMarshaller.h"
#include "com/thoughtworks/xstream/core/SequenceGenerator.h"
#include "com/thoughtworks/xstream/core/TreeMarshaller.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/io/path/Path.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"


#line 19
@implementation ComThoughtworksXstreamCoreReferenceByIdMarshaller


#line 27
- (instancetype)initComThoughtworksXstreamCoreReferenceByIdMarshallerWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                                      withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                                                                   withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                                        withComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator:(id<ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator>)idGenerator {
  if (self =
#line 31
  [super initWithComThoughtworksXstreamIoHierarchicalStreamWriter:writer withComThoughtworksXstreamConvertersConverterLookup:converterLookup withComThoughtworksXstreamMapperMapper:mapper]) {
    
#line 32
    self->idGenerator_ = idGenerator;
  }
  return self;
}

- (instancetype)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                     withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                  withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
       withComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator:(id<ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator>)idGenerator {
  return [self initComThoughtworksXstreamCoreReferenceByIdMarshallerWithComThoughtworksXstreamIoHierarchicalStreamWriter:
#line 27
writer withComThoughtworksXstreamConvertersConverterLookup:
#line 28
converterLookup withComThoughtworksXstreamMapperMapper:
#line 29
mapper withComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator:
#line 30
idGenerator];
}


#line 35
- (instancetype)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                     withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                  withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  return
#line 38
  [self initComThoughtworksXstreamCoreReferenceByIdMarshallerWithComThoughtworksXstreamIoHierarchicalStreamWriter:writer withComThoughtworksXstreamConvertersConverterLookup:converterLookup withComThoughtworksXstreamMapperMapper:mapper withComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator:[[ComThoughtworksXstreamCoreSequenceGenerator alloc] initWithInt:1]];
}


#line 41
- (NSString *)createReferenceWithComThoughtworksXstreamIoPathPath:(ComThoughtworksXstreamIoPathPath *)currentPath
                                                           withId:(id)existingReferenceKey {
  
#line 42
  return [nil_chk(existingReferenceKey) description];
}


#line 45
- (id)createReferenceKeyWithComThoughtworksXstreamIoPathPath:(ComThoughtworksXstreamIoPathPath *)currentPath
                                                      withId:(id)item {
  
#line 46
  return [((id<ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator>) nil_chk(idGenerator_)) nextWithId:item];
}


#line 49
- (void)fireValidReferenceWithId:(id)referenceKey {
  
#line 50
  NSString *attributeName = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self getMapper])) aliasForSystemAttributeWithNSString:@"id"];
  if (attributeName != nil) {
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer_)) addAttributeWithNSString:attributeName withNSString:[nil_chk(referenceKey) description]];
  }
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreReferenceByIdMarshaller *)other {
  [super copyAllFieldsTo:other];
  other->idGenerator_ = idGenerator_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:withComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator:", "ReferenceByIdMarshaller", NULL, 0x1, NULL },
    { "initWithComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:", "ReferenceByIdMarshaller", NULL, 0x1, NULL },
    { "createReferenceWithComThoughtworksXstreamIoPathPath:withId:", "createReference", "Ljava.lang.String;", 0x4, NULL },
    { "createReferenceKeyWithComThoughtworksXstreamIoPathPath:withId:", "createReferenceKey", "Ljava.lang.Object;", 0x4, NULL },
    { "fireValidReferenceWithId:", "fireValidReference", "V", 0x4, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "idGenerator_", NULL, 0x12, "Lcom.thoughtworks.xstream.core.ReferenceByIdMarshaller$IDGenerator;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreReferenceByIdMarshaller = { "ReferenceByIdMarshaller", "com.thoughtworks.xstream.core", NULL, 0x1, 5, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamCoreReferenceByIdMarshaller;
}

@end

@interface ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator : NSObject
@end

@implementation ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "nextWithId:", "next", "Ljava.lang.String;", 0x401, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator = { "IDGenerator", "com.thoughtworks.xstream.core", "ReferenceByIdMarshaller", 0x209, 1, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator;
}

@end

