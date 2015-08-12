//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/TreeUnmarshaller.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/TreeUnmarshaller.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/Converter.h"
#include "com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "com/thoughtworks/xstream/converters/DataHolder.h"
#include "com/thoughtworks/xstream/converters/ErrorReporter.h"
#include "com/thoughtworks/xstream/converters/ErrorWriter.h"
#include "com/thoughtworks/xstream/core/MapBackedDataHolder.h"
#include "com/thoughtworks/xstream/core/TreeUnmarshaller.h"
#include "com/thoughtworks/xstream/core/util/FastStack.h"
#include "com/thoughtworks/xstream/core/util/HierarchicalStreams.h"
#include "com/thoughtworks/xstream/core/util/PrioritizedList.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/Runnable.h"
#include "java/lang/RuntimeException.h"
#include "java/util/Iterator.h"

@interface ComThoughtworksXstreamCoreTreeUnmarshaller () {
 @public
  id root_;
  id<ComThoughtworksXstreamConvertersConverterLookup> converterLookup_;
  id<ComThoughtworksXstreamMapperMapper> mapper_;
  ComThoughtworksXstreamCoreUtilFastStack *types_;
  id<ComThoughtworksXstreamConvertersDataHolder> dataHolder_;
  ComThoughtworksXstreamCoreUtilPrioritizedList *validationList_;
}

- (void)addInformationToWithComThoughtworksXstreamConvertersErrorWriter:(id<ComThoughtworksXstreamConvertersErrorWriter>)errorWriter
                                                           withIOSClass:(IOSClass *)type
                          withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter
                                                                 withId:(id)parent;

- (void)lazilyCreateDataHolder;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeUnmarshaller, root_, id)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeUnmarshaller, converterLookup_, id<ComThoughtworksXstreamConvertersConverterLookup>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeUnmarshaller, mapper_, id<ComThoughtworksXstreamMapperMapper>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeUnmarshaller, types_, ComThoughtworksXstreamCoreUtilFastStack *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeUnmarshaller, dataHolder_, id<ComThoughtworksXstreamConvertersDataHolder>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeUnmarshaller, validationList_, ComThoughtworksXstreamCoreUtilPrioritizedList *)

__attribute__((unused)) static void ComThoughtworksXstreamCoreTreeUnmarshaller_addInformationToWithComThoughtworksXstreamConvertersErrorWriter_withIOSClass_withComThoughtworksXstreamConvertersConverter_withId_(ComThoughtworksXstreamCoreTreeUnmarshaller *self, id<ComThoughtworksXstreamConvertersErrorWriter> errorWriter, IOSClass *type, id<ComThoughtworksXstreamConvertersConverter> converter, id parent);

__attribute__((unused)) static void ComThoughtworksXstreamCoreTreeUnmarshaller_lazilyCreateDataHolder(ComThoughtworksXstreamCoreTreeUnmarshaller *self);


#line 30
@implementation ComThoughtworksXstreamCoreTreeUnmarshaller


#line 40
- (instancetype)initWithId:(id)root
withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  ComThoughtworksXstreamCoreTreeUnmarshaller_initWithId_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(self, root, reader, converterLookup, mapper);
  return self;
}


#line 49
- (id)convertAnotherWithId:(id)parent
              withIOSClass:(IOSClass *)type {
  return [self convertAnotherWithId:parent withIOSClass:type withComThoughtworksXstreamConvertersConverter:nil];
}


#line 53
- (id)convertAnotherWithId:(id)parent
              withIOSClass:(IOSClass *)type
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter {
  type = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) defaultImplementationOfWithIOSClass:type];
  if (converter == nil) {
    converter = [((id<ComThoughtworksXstreamConvertersConverterLookup>) nil_chk(converterLookup_)) lookupConverterForTypeWithIOSClass:type];
  }
  else {
    
#line 58
    if (![converter canConvertWithIOSClass:type]) {
      ComThoughtworksXstreamConvertersConversionException *e = new_ComThoughtworksXstreamConvertersConversionException_initWithNSString_(
#line 60
      @"Explicit selected converter cannot handle type");
      [e addWithNSString:@"item-type" withNSString:[((IOSClass *) nil_chk(type)) getName]];
      [e addWithNSString:@"converter-type" withNSString:[[converter getClass] getName]];
      @throw e;
    }
  }
  return [self convertWithId:parent withIOSClass:type withComThoughtworksXstreamConvertersConverter:converter];
}


#line 69
- (id)convertWithId:(id)parent
       withIOSClass:(IOSClass *)type
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter {
  @try {
    (void) [((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(types_)) pushWithId:type];
    id result = [((id<ComThoughtworksXstreamConvertersConverter>) nil_chk(converter)) unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:reader_ withComThoughtworksXstreamConvertersUnmarshallingContext:self];
    [types_ popSilently];
    return result;
  }
  @catch (
#line 75
  ComThoughtworksXstreamConvertersConversionException *conversionException) {
    ComThoughtworksXstreamCoreTreeUnmarshaller_addInformationToWithComThoughtworksXstreamConvertersErrorWriter_withIOSClass_withComThoughtworksXstreamConvertersConverter_withId_(self, conversionException, type, converter, parent);
    @throw conversionException;
  }
  @catch (
#line 78
  JavaLangRuntimeException *e) {
    ComThoughtworksXstreamConvertersConversionException *conversionException = new_ComThoughtworksXstreamConvertersConversionException_initWithJavaLangThrowable_(e);
    ComThoughtworksXstreamCoreTreeUnmarshaller_addInformationToWithComThoughtworksXstreamConvertersErrorWriter_withIOSClass_withComThoughtworksXstreamConvertersConverter_withId_(self, conversionException, type, converter, parent);
    @throw conversionException;
  }
}


#line 85
- (void)addInformationToWithComThoughtworksXstreamConvertersErrorWriter:(id<ComThoughtworksXstreamConvertersErrorWriter>)errorWriter
                                                           withIOSClass:(IOSClass *)type
                          withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter
                                                                 withId:(id)parent {
  ComThoughtworksXstreamCoreTreeUnmarshaller_addInformationToWithComThoughtworksXstreamConvertersErrorWriter_withIOSClass_withComThoughtworksXstreamConvertersConverter_withId_(self, errorWriter, type, converter, parent);
}


#line 98
- (void)addCompletionCallbackWithJavaLangRunnable:(id<JavaLangRunnable>)work
                                          withInt:(jint)priority {
  [((ComThoughtworksXstreamCoreUtilPrioritizedList *) nil_chk(validationList_)) addWithId:work withInt:priority];
}


#line 102
- (id)currentObject {
  return [((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(types_)) size] == 1 ? root_ : nil;
}

- (IOSClass *)getRequiredType {
  return (IOSClass *) check_class_cast([((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(types_)) peek], [IOSClass class]);
}

- (id)getWithId:(id)key {
  ComThoughtworksXstreamCoreTreeUnmarshaller_lazilyCreateDataHolder(self);
  return [((id<ComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) getWithId:key];
}

- (void)putWithId:(id)key
           withId:(id)value {
  ComThoughtworksXstreamCoreTreeUnmarshaller_lazilyCreateDataHolder(self);
  [((id<ComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) putWithId:key withId:value];
}


#line 120
- (id<JavaUtilIterator>)keys {
  ComThoughtworksXstreamCoreTreeUnmarshaller_lazilyCreateDataHolder(self);
  return [((id<ComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) keys];
}

- (void)lazilyCreateDataHolder {
  ComThoughtworksXstreamCoreTreeUnmarshaller_lazilyCreateDataHolder(self);
}


#line 131
- (id)startWithComThoughtworksXstreamConvertersDataHolder:(id<ComThoughtworksXstreamConvertersDataHolder>)dataHolder {
  self->dataHolder_ = dataHolder;
  IOSClass *type = ComThoughtworksXstreamCoreUtilHierarchicalStreams_readClassTypeWithComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamMapperMapper_(reader_, mapper_);
  id result = [self convertAnotherWithId:nil withIOSClass:type];
  id<JavaUtilIterator> validations = [((ComThoughtworksXstreamCoreUtilPrioritizedList *) nil_chk(validationList_)) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(validations)) hasNext]) {
    id<JavaLangRunnable> runnable = (id<JavaLangRunnable>) check_protocol_cast([validations next], @protocol(JavaLangRunnable));
    [((id<JavaLangRunnable>) nil_chk(runnable)) run];
  }
  return result;
}

- (id<ComThoughtworksXstreamMapperMapper>)getMapper {
  return self->mapper_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:withComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:", "TreeUnmarshaller", NULL, 0x1, NULL, NULL },
    { "convertAnotherWithId:withIOSClass:", "convertAnother", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "convertAnotherWithId:withIOSClass:withComThoughtworksXstreamConvertersConverter:", "convertAnother", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "convertWithId:withIOSClass:withComThoughtworksXstreamConvertersConverter:", "convert", "Ljava.lang.Object;", 0x4, NULL, NULL },
    { "addInformationToWithComThoughtworksXstreamConvertersErrorWriter:withIOSClass:withComThoughtworksXstreamConvertersConverter:withId:", "addInformationTo", "V", 0x2, NULL, NULL },
    { "addCompletionCallbackWithJavaLangRunnable:withInt:", "addCompletionCallback", "V", 0x1, NULL, NULL },
    { "currentObject", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getRequiredType", NULL, "Ljava.lang.Class;", 0x1, NULL, NULL },
    { "getWithId:", "get", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "putWithId:withId:", "put", "V", 0x1, NULL, NULL },
    { "keys", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "lazilyCreateDataHolder", NULL, "V", 0x2, NULL, NULL },
    { "startWithComThoughtworksXstreamConvertersDataHolder:", "start", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getMapper", NULL, "Lcom.thoughtworks.xstream.mapper.Mapper;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "root_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL,  },
    { "reader_", NULL, 0x4, "Lcom.thoughtworks.xstream.io.HierarchicalStreamReader;", NULL, NULL,  },
    { "converterLookup_", NULL, 0x2, "Lcom.thoughtworks.xstream.converters.ConverterLookup;", NULL, NULL,  },
    { "mapper_", NULL, 0x2, "Lcom.thoughtworks.xstream.mapper.Mapper;", NULL, NULL,  },
    { "types_", NULL, 0x2, "Lcom.thoughtworks.xstream.core.util.FastStack;", NULL, NULL,  },
    { "dataHolder_", NULL, 0x2, "Lcom.thoughtworks.xstream.converters.DataHolder;", NULL, NULL,  },
    { "validationList_", NULL, 0x12, "Lcom.thoughtworks.xstream.core.util.PrioritizedList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreTreeUnmarshaller = { 2, "TreeUnmarshaller", "com.thoughtworks.xstream.core", NULL, 0x1, 14, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamCoreTreeUnmarshaller;
}

@end


#line 40
void ComThoughtworksXstreamCoreTreeUnmarshaller_initWithId_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamCoreTreeUnmarshaller *self, id root, id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<ComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<ComThoughtworksXstreamMapperMapper> mapper) {
  (void) NSObject_init(self);
  self->types_ = new_ComThoughtworksXstreamCoreUtilFastStack_initWithInt_(
#line 36
  16);
  self->validationList_ = new_ComThoughtworksXstreamCoreUtilPrioritizedList_init();
  
#line 43
  self->root_ = root;
  self->reader_ = reader;
  self->converterLookup_ = converterLookup;
  self->mapper_ = mapper;
}


#line 40
ComThoughtworksXstreamCoreTreeUnmarshaller *new_ComThoughtworksXstreamCoreTreeUnmarshaller_initWithId_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(id root, id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<ComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<ComThoughtworksXstreamMapperMapper> mapper) {
  ComThoughtworksXstreamCoreTreeUnmarshaller *self = [ComThoughtworksXstreamCoreTreeUnmarshaller alloc];
  ComThoughtworksXstreamCoreTreeUnmarshaller_initWithId_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(self, root, reader, converterLookup, mapper);
  return self;
}


#line 85
void ComThoughtworksXstreamCoreTreeUnmarshaller_addInformationToWithComThoughtworksXstreamConvertersErrorWriter_withIOSClass_withComThoughtworksXstreamConvertersConverter_withId_(ComThoughtworksXstreamCoreTreeUnmarshaller *self, id<ComThoughtworksXstreamConvertersErrorWriter> errorWriter, IOSClass *type, id<ComThoughtworksXstreamConvertersConverter> converter, id parent) {
  [((id<ComThoughtworksXstreamConvertersErrorWriter>) nil_chk(errorWriter)) addWithNSString:@"class" withNSString:[((IOSClass *) nil_chk(type)) getName]];
  [errorWriter addWithNSString:@"required-type" withNSString:[((IOSClass *) nil_chk([self getRequiredType])) getName]];
  [errorWriter addWithNSString:@"converter-type" withNSString:[[((id<ComThoughtworksXstreamConvertersConverter>) nil_chk(converter)) getClass] getName]];
  if ([ComThoughtworksXstreamConvertersErrorReporter_class_() isInstance:converter]) {
    [((id<ComThoughtworksXstreamConvertersErrorReporter>) check_protocol_cast(converter, @protocol(ComThoughtworksXstreamConvertersErrorReporter))) appendErrorsWithComThoughtworksXstreamConvertersErrorWriter:errorWriter];
  }
  if ([ComThoughtworksXstreamConvertersErrorReporter_class_() isInstance:parent]) {
    [((id<ComThoughtworksXstreamConvertersErrorReporter>) nil_chk(((id<ComThoughtworksXstreamConvertersErrorReporter>) check_protocol_cast(parent, @protocol(ComThoughtworksXstreamConvertersErrorReporter))))) appendErrorsWithComThoughtworksXstreamConvertersErrorWriter:errorWriter];
  }
  [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(self->reader_)) appendErrorsWithComThoughtworksXstreamConvertersErrorWriter:errorWriter];
}


#line 125
void ComThoughtworksXstreamCoreTreeUnmarshaller_lazilyCreateDataHolder(ComThoughtworksXstreamCoreTreeUnmarshaller *self) {
  if (self->dataHolder_ == nil) {
    self->dataHolder_ = new_ComThoughtworksXstreamCoreMapBackedDataHolder_init();
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreTreeUnmarshaller)
