//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/TreeMarshaller.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/TreeMarshaller.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
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

@interface ComThoughtworksXstreamCoreTreeMarshaller () {
 @public
  id<ComThoughtworksXstreamMapperMapper> mapper_;
  ComThoughtworksXstreamCoreUtilObjectIdDictionary *parentObjects_;
  id<ComThoughtworksXstreamConvertersDataHolder> dataHolder_;
}

- (void)lazilyCreateDataHolder;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeMarshaller, mapper_, id<ComThoughtworksXstreamMapperMapper>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeMarshaller, parentObjects_, ComThoughtworksXstreamCoreUtilObjectIdDictionary *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeMarshaller, dataHolder_, id<ComThoughtworksXstreamConvertersDataHolder>)

__attribute__((unused)) static void ComThoughtworksXstreamCoreTreeMarshaller_lazilyCreateDataHolder(ComThoughtworksXstreamCoreTreeMarshaller *self);


#line 27
@implementation ComThoughtworksXstreamCoreTreeMarshaller


#line 35
- (instancetype)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                     withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                  withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  ComThoughtworksXstreamCoreTreeMarshaller_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(self, writer, converterLookup, mapper);
  return self;
}

- (void)convertAnotherWithId:(id)item {
  [self convertAnotherWithId:item withComThoughtworksXstreamConvertersConverter:nil];
}

- (void)convertAnotherWithId:(id)item
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter {
  if (converter == nil) {
    converter = [((id<ComThoughtworksXstreamConvertersConverterLookup>) nil_chk(converterLookup_)) lookupConverterForTypeWithIOSClass:[nil_chk(item) getClass]];
  }
  else {
    
#line 50
    if (![converter canConvertWithIOSClass:[nil_chk(item) getClass]]) {
      ComThoughtworksXstreamConvertersConversionException *e = new_ComThoughtworksXstreamConvertersConversionException_initWithNSString_(
#line 52
      @"Explicit selected converter cannot handle item");
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
  if ([((ComThoughtworksXstreamCoreUtilObjectIdDictionary *) nil_chk(parentObjects_)) containsIdWithId:item]) {
    ComThoughtworksXstreamConvertersConversionException *e = new_ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException_initWithNSString_(
#line 64
    @"Recursive reference to parent object");
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
  self->dataHolder_ = dataHolder;
  if (item == nil) {
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer_)) startNodeWithNSString:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) serializedClassWithIOSClass:nil]];
    [writer_ endNode];
  }
  else {
    
#line 80
    ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(writer_, [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) serializedClassWithIOSClass:
#line 81
    [item getClass]], [item getClass]);
    [self convertAnotherWithId:item];
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer_)) endNode];
  }
}


#line 87
- (id)getWithId:(id)key {
  ComThoughtworksXstreamCoreTreeMarshaller_lazilyCreateDataHolder(self);
  return [((id<ComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) getWithId:key];
}

- (void)putWithId:(id)key
           withId:(id)value {
  ComThoughtworksXstreamCoreTreeMarshaller_lazilyCreateDataHolder(self);
  [((id<ComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) putWithId:key withId:value];
}


#line 97
- (id<JavaUtilIterator>)keys {
  ComThoughtworksXstreamCoreTreeMarshaller_lazilyCreateDataHolder(self);
  return [((id<ComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) keys];
}

- (void)lazilyCreateDataHolder {
  ComThoughtworksXstreamCoreTreeMarshaller_lazilyCreateDataHolder(self);
}


#line 108
- (id<ComThoughtworksXstreamMapperMapper>)getMapper {
  return self->mapper_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:", "TreeMarshaller", NULL, 0x1, NULL, NULL },
    { "convertAnotherWithId:", "convertAnother", "V", 0x1, NULL, NULL },
    { "convertAnotherWithId:withComThoughtworksXstreamConvertersConverter:", "convertAnother", "V", 0x1, NULL, NULL },
    { "convertWithId:withComThoughtworksXstreamConvertersConverter:", "convert", "V", 0x4, NULL, NULL },
    { "startWithId:withComThoughtworksXstreamConvertersDataHolder:", "start", "V", 0x1, NULL, NULL },
    { "getWithId:", "get", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "putWithId:withId:", "put", "V", 0x1, NULL, NULL },
    { "keys", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "lazilyCreateDataHolder", NULL, "V", 0x2, NULL, NULL },
    { "getMapper", NULL, "Lcom.thoughtworks.xstream.mapper.Mapper;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "writer_", NULL, 0x4, "Lcom.thoughtworks.xstream.io.HierarchicalStreamWriter;", NULL, NULL,  },
    { "converterLookup_", NULL, 0x4, "Lcom.thoughtworks.xstream.converters.ConverterLookup;", NULL, NULL,  },
    { "mapper_", NULL, 0x2, "Lcom.thoughtworks.xstream.mapper.Mapper;", NULL, NULL,  },
    { "parentObjects_", NULL, 0x2, "Lcom.thoughtworks.xstream.core.util.ObjectIdDictionary;", NULL, NULL,  },
    { "dataHolder_", NULL, 0x2, "Lcom.thoughtworks.xstream.converters.DataHolder;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.thoughtworks.xstream.core.TreeMarshaller$CircularReferenceException;"};
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreTreeMarshaller = { 2, "TreeMarshaller", "com.thoughtworks.xstream.core", NULL, 0x1, 10, methods, 5, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComThoughtworksXstreamCoreTreeMarshaller;
}

@end


#line 35
void ComThoughtworksXstreamCoreTreeMarshaller_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamCoreTreeMarshaller *self, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> writer, id<ComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<ComThoughtworksXstreamMapperMapper> mapper) {
  (void) NSObject_init(self);
  self->parentObjects_ = new_ComThoughtworksXstreamCoreUtilObjectIdDictionary_init();
  
#line 37
  self->writer_ = writer;
  self->converterLookup_ = converterLookup;
  self->mapper_ = mapper;
}


#line 35
ComThoughtworksXstreamCoreTreeMarshaller *new_ComThoughtworksXstreamCoreTreeMarshaller_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamIoHierarchicalStreamWriter> writer, id<ComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<ComThoughtworksXstreamMapperMapper> mapper) {
  ComThoughtworksXstreamCoreTreeMarshaller *self = [ComThoughtworksXstreamCoreTreeMarshaller alloc];
  ComThoughtworksXstreamCoreTreeMarshaller_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(self, writer, converterLookup, mapper);
  return self;
}


#line 102
void ComThoughtworksXstreamCoreTreeMarshaller_lazilyCreateDataHolder(ComThoughtworksXstreamCoreTreeMarshaller *self) {
  if (self->dataHolder_ == nil) {
    self->dataHolder_ = new_ComThoughtworksXstreamCoreMapBackedDataHolder_init();
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreTreeMarshaller)


#line 112
@implementation ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException

- (instancetype)initWithNSString:(NSString *)msg {
  ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException_initWithNSString_(self, msg);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "CircularReferenceException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException = { 2, "CircularReferenceException", "com.thoughtworks.xstream.core", "TreeMarshaller", 0x9, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException;
}

@end


#line 114
void ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException_initWithNSString_(ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException *self, NSString *msg) {
  (void) ComThoughtworksXstreamConvertersConversionException_initWithNSString_(self, msg);
}


#line 114
ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException *new_ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException_initWithNSString_(NSString *msg) {
  ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException *self = [ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException alloc];
  ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException_initWithNSString_(self, msg);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException)
