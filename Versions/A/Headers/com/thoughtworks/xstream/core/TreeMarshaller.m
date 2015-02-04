//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/TreeMarshaller.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/TreeMarshaller.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/Converter.h"
#include "com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "com/thoughtworks/xstream/converters/DataHolder.h"
#include "com/thoughtworks/xstream/core/MapBackedDataHolder.h"
#include "com/thoughtworks/xstream/core/TreeMarshaller.h"
#include "com/thoughtworks/xstream/core/util/ObjectIdDictionary.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/util/Iterator.h"


#line 27
@implementation ComThoughtworksXstreamCoreTreeMarshaller


#line 35
- (instancetype)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                     withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                  withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  if (self = [super init]) {
    parentObjects_ =
#line 32
    [[ComThoughtworksXstreamCoreUtilObjectIdDictionary alloc] init];
    
#line 37
    self->writer_ = writer;
    
#line 38
    self->converterLookup_ = converterLookup;
    
#line 39
    self->mapper_ = mapper;
  }
  return self;
}


#line 42
- (void)convertAnotherWithId:(id)item {
  
#line 43
  [self convertAnotherWithId:item withComThoughtworksXstreamConvertersConverter:nil];
}


#line 46
- (void)convertAnotherWithId:(id)item
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter {
  
#line 47
  if (converter == nil) {
    converter = [((id<ComThoughtworksXstreamConvertersConverterLookup>) nil_chk(converterLookup_)) lookupConverterForTypeWithIOSClass:[nil_chk(item) getClass]];
  }
  else {
    
#line 50
    if (![converter canConvertWithIOSClass:[nil_chk(item) getClass]]) {
      ComThoughtworksXstreamConvertersConversionException *e = [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:
#line 52
      @"Explicit selected converter cannot handle item"];
      [e addWithNSString:@"item-type" withNSString:[[item getClass] getName]];
      [e addWithNSString:@"converter-type" withNSString:[[converter getClass] getName]];
      @throw e;
    }
  }
  [self convertWithId:item withComThoughtworksXstreamConvertersConverter:converter];
}


#line 61
- (void)convertWithId:(id)item
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter {
  
#line 62
  if ([((ComThoughtworksXstreamCoreUtilObjectIdDictionary *) nil_chk(parentObjects_)) containsIdWithId:item]) {
    ComThoughtworksXstreamConvertersConversionException *e = [[ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException alloc] initWithNSString:
#line 64
    @"Recursive reference to parent object"];
    [e addWithNSString:@"item-type" withNSString:[[nil_chk(item) getClass] getName]];
    [e addWithNSString:@"converter-type" withNSString:[[((id<ComThoughtworksXstreamConvertersConverter>) nil_chk(converter)) getClass] getName]];
    @throw e;
  }
  [parentObjects_ associateIdWithId:item withId:@""];
  [((id<ComThoughtworksXstreamConvertersConverter>) nil_chk(converter)) marshalWithId:item withComThoughtworksXstreamIoHierarchicalStreamWriter:writer_ withComThoughtworksXstreamConvertersMarshallingContext:self];
  [parentObjects_ removeIdWithId:item];
}


#line 74
- (void)startWithId:(id)item
withComThoughtworksXstreamConvertersDataHolder:(id<ComThoughtworksXstreamConvertersDataHolder>)dataHolder {
  
#line 75
  self->dataHolder_ = dataHolder;
  if (item == nil) {
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer_)) startNodeWithNSString:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) serializedClassWithIOSClass:nil]];
    [writer_ endNode];
  }
  else {
    
#line 80
    [ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter:writer_ withNSString:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) serializedClassWithIOSClass:
#line 81
    [item getClass]] withIOSClass:[item getClass]];
    [self convertAnotherWithId:item];
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer_)) endNode];
  }
}


#line 87
- (id)getWithId:(id)key {
  
#line 88
  [self lazilyCreateDataHolder];
  return [((id<ComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) getWithId:key];
}


#line 92
- (void)putWithId:(id)key
           withId:(id)value {
  
#line 93
  [self lazilyCreateDataHolder];
  [((id<ComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) putWithId:key withId:value];
}


#line 97
- (id<JavaUtilIterator>)keys {
  
#line 98
  [self lazilyCreateDataHolder];
  return [((id<ComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) keys];
}


#line 102
- (void)lazilyCreateDataHolder {
  
#line 103
  if (dataHolder_ == nil) {
    dataHolder_ = [[ComThoughtworksXstreamCoreMapBackedDataHolder alloc] init];
  }
}


#line 108
- (id<ComThoughtworksXstreamMapperMapper>)getMapper {
  
#line 109
  return self->mapper_;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreTreeMarshaller *)other {
  [super copyAllFieldsTo:other];
  other->converterLookup_ = converterLookup_;
  other->dataHolder_ = dataHolder_;
  other->mapper_ = mapper_;
  other->parentObjects_ = parentObjects_;
  other->writer_ = writer_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:", "TreeMarshaller", NULL, 0x1, NULL },
    { "convertAnotherWithId:", "convertAnother", "V", 0x1, NULL },
    { "convertAnotherWithId:withComThoughtworksXstreamConvertersConverter:", "convertAnother", "V", 0x1, NULL },
    { "convertWithId:withComThoughtworksXstreamConvertersConverter:", "convert", "V", 0x4, NULL },
    { "startWithId:withComThoughtworksXstreamConvertersDataHolder:", "start", "V", 0x1, NULL },
    { "getWithId:", "get", "Ljava.lang.Object;", 0x1, NULL },
    { "putWithId:withId:", "put", "V", 0x1, NULL },
    { "keys", NULL, "Ljava.util.Iterator;", 0x1, NULL },
    { "lazilyCreateDataHolder", NULL, "V", 0x2, NULL },
    { "getMapper", NULL, "Lcom.thoughtworks.xstream.mapper.Mapper;", 0x4, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "writer_", NULL, 0x4, "Lcom.thoughtworks.xstream.io.HierarchicalStreamWriter;", NULL,  },
    { "converterLookup_", NULL, 0x4, "Lcom.thoughtworks.xstream.converters.ConverterLookup;", NULL,  },
    { "mapper_", NULL, 0x2, "Lcom.thoughtworks.xstream.mapper.Mapper;", NULL,  },
    { "parentObjects_", NULL, 0x2, "Lcom.thoughtworks.xstream.core.util.ObjectIdDictionary;", NULL,  },
    { "dataHolder_", NULL, 0x2, "Lcom.thoughtworks.xstream.converters.DataHolder;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreTreeMarshaller = { "TreeMarshaller", "com.thoughtworks.xstream.core", NULL, 0x1, 10, methods, 5, fields, 0, NULL};
  return &_ComThoughtworksXstreamCoreTreeMarshaller;
}

@end


#line 112
@implementation ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException

- (instancetype)initWithNSString:(NSString *)msg {
  return
#line 115
  [super initWithNSString:msg];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "CircularReferenceException", NULL, 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException = { "CircularReferenceException", "com.thoughtworks.xstream.core", "TreeMarshaller", 0x9, 1, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException;
}

@end
