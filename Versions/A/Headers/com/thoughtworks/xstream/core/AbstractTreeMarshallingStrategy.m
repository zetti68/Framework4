//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/AbstractTreeMarshallingStrategy.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/AbstractTreeMarshallingStrategy.java"

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "com/thoughtworks/xstream/converters/DataHolder.h"
#include "com/thoughtworks/xstream/core/AbstractTreeMarshallingStrategy.h"
#include "com/thoughtworks/xstream/core/TreeMarshaller.h"
#include "com/thoughtworks/xstream/core/TreeUnmarshaller.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"


#line 28
@implementation ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy

- (id)unmarshalWithId:(id)root
withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
withComThoughtworksXstreamConvertersDataHolder:(id<ComThoughtworksXstreamConvertersDataHolder>)dataHolder
withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  ComThoughtworksXstreamCoreTreeUnmarshaller *context = [self createUnmarshallingContextWithId:root withComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersConverterLookup:converterLookup withComThoughtworksXstreamMapperMapper:mapper];
  return [((ComThoughtworksXstreamCoreTreeUnmarshaller *) nil_chk(context)) startWithComThoughtworksXstreamConvertersDataHolder:dataHolder];
}


#line 35
- (void)marshalWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                             withId:(id)obj
                withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                             withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                     withComThoughtworksXstreamConvertersDataHolder:(id<ComThoughtworksXstreamConvertersDataHolder>)dataHolder {
  ComThoughtworksXstreamCoreTreeMarshaller *context = [self createMarshallingContextWithComThoughtworksXstreamIoHierarchicalStreamWriter:writer withComThoughtworksXstreamConvertersConverterLookup:converterLookup withComThoughtworksXstreamMapperMapper:mapper];
  [((ComThoughtworksXstreamCoreTreeMarshaller *) nil_chk(context)) startWithId:obj withComThoughtworksXstreamConvertersDataHolder:dataHolder];
}


#line 40
- (ComThoughtworksXstreamCoreTreeUnmarshaller *)createUnmarshallingContextWithId:(id)root
                            withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                             withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                          withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 43
- (ComThoughtworksXstreamCoreTreeMarshaller *)createMarshallingContextWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                                       withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                                                                    withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "unmarshalWithId:withComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersDataHolder:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "marshalWithComThoughtworksXstreamIoHierarchicalStreamWriter:withId:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:withComThoughtworksXstreamConvertersDataHolder:", "marshal", "V", 0x1, NULL, NULL },
    { "createUnmarshallingContextWithId:withComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:", "createUnmarshallingContext", "Lcom.thoughtworks.xstream.core.TreeUnmarshaller;", 0x404, NULL, NULL },
    { "createMarshallingContextWithComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:", "createMarshallingContext", "Lcom.thoughtworks.xstream.core.TreeMarshaller;", 0x404, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy = { 2, "AbstractTreeMarshallingStrategy", "com.thoughtworks.xstream.core", NULL, 0x401, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy;
}

@end

void ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy_init(ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy)
