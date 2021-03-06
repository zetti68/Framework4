//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/extended/ThrowableConverter.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/extended/ThrowableConverter.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/Converter.h"
#include "com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/extended/ThrowableConverter.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Throwable.h"

@interface ComThoughtworksXstreamConvertersExtendedThrowableConverter () {
 @public
  id<ComThoughtworksXstreamConvertersConverter> defaultConverter_;
  id<ComThoughtworksXstreamConvertersConverterLookup> lookup_;
}

- (id<ComThoughtworksXstreamConvertersConverter>)getConverter;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedThrowableConverter, defaultConverter_, id<ComThoughtworksXstreamConvertersConverter>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedThrowableConverter, lookup_, id<ComThoughtworksXstreamConvertersConverterLookup>)

__attribute__((unused)) static id<ComThoughtworksXstreamConvertersConverter> ComThoughtworksXstreamConvertersExtendedThrowableConverter_getConverter(ComThoughtworksXstreamConvertersExtendedThrowableConverter *self);


#line 28
@implementation ComThoughtworksXstreamConvertersExtendedThrowableConverter


#line 36
- (instancetype)initWithComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)defaultConverter {
  ComThoughtworksXstreamConvertersExtendedThrowableConverter_initWithComThoughtworksXstreamConvertersConverter_(self, defaultConverter);
  return self;
}


#line 44
- (instancetype)initWithComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)lookup {
  ComThoughtworksXstreamConvertersExtendedThrowableConverter_initWithComThoughtworksXstreamConvertersConverterLookup_(self, lookup);
  return self;
}


#line 48
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [JavaLangThrowable_class_() isAssignableFrom:type];
}

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  JavaLangThrowable *throwable = (JavaLangThrowable *) check_class_cast(source, [JavaLangThrowable class]);
  if ([((JavaLangThrowable *) nil_chk(throwable)) getCause] == nil) {
    @try {
      (void) [throwable initCauseWithJavaLangThrowable:nil];
    }
    @catch (
#line 57
    JavaLangIllegalStateException *e) {
    }
  }
  
#line 61
  (void) [throwable getStackTrace];
  [((id<ComThoughtworksXstreamConvertersConverter>) nil_chk(ComThoughtworksXstreamConvertersExtendedThrowableConverter_getConverter(self))) marshalWithId:throwable withComThoughtworksXstreamIoHierarchicalStreamWriter:writer withComThoughtworksXstreamConvertersMarshallingContext:context];
}


#line 65
- (id<ComThoughtworksXstreamConvertersConverter>)getConverter {
  return ComThoughtworksXstreamConvertersExtendedThrowableConverter_getConverter(self);
}

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  return [((id<ComThoughtworksXstreamConvertersConverter>) nil_chk(ComThoughtworksXstreamConvertersExtendedThrowableConverter_getConverter(self))) unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamConvertersConverter:", "ThrowableConverter", NULL, 0x1, NULL, NULL },
    { "initWithComThoughtworksXstreamConvertersConverterLookup:", "ThrowableConverter", NULL, 0x1, NULL, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL, NULL },
    { "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshal", "V", 0x1, NULL, NULL },
    { "getConverter", NULL, "Lcom.thoughtworks.xstream.converters.Converter;", 0x2, NULL, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "defaultConverter_", NULL, 0x2, "Lcom.thoughtworks.xstream.converters.Converter;", NULL, NULL,  },
    { "lookup_", NULL, 0x12, "Lcom.thoughtworks.xstream.converters.ConverterLookup;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedThrowableConverter = { 2, "ThrowableConverter", "com.thoughtworks.xstream.converters.extended", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamConvertersExtendedThrowableConverter;
}

@end


#line 36
void ComThoughtworksXstreamConvertersExtendedThrowableConverter_initWithComThoughtworksXstreamConvertersConverter_(ComThoughtworksXstreamConvertersExtendedThrowableConverter *self, id<ComThoughtworksXstreamConvertersConverter> defaultConverter) {
  (void) NSObject_init(self);
  
#line 37
  self->defaultConverter_ = defaultConverter;
  self->lookup_ = nil;
}


#line 36
ComThoughtworksXstreamConvertersExtendedThrowableConverter *new_ComThoughtworksXstreamConvertersExtendedThrowableConverter_initWithComThoughtworksXstreamConvertersConverter_(id<ComThoughtworksXstreamConvertersConverter> defaultConverter) {
  ComThoughtworksXstreamConvertersExtendedThrowableConverter *self = [ComThoughtworksXstreamConvertersExtendedThrowableConverter alloc];
  ComThoughtworksXstreamConvertersExtendedThrowableConverter_initWithComThoughtworksXstreamConvertersConverter_(self, defaultConverter);
  return self;
}


#line 44
void ComThoughtworksXstreamConvertersExtendedThrowableConverter_initWithComThoughtworksXstreamConvertersConverterLookup_(ComThoughtworksXstreamConvertersExtendedThrowableConverter *self, id<ComThoughtworksXstreamConvertersConverterLookup> lookup) {
  (void) NSObject_init(self);
  
#line 45
  self->lookup_ = lookup;
}


#line 44
ComThoughtworksXstreamConvertersExtendedThrowableConverter *new_ComThoughtworksXstreamConvertersExtendedThrowableConverter_initWithComThoughtworksXstreamConvertersConverterLookup_(id<ComThoughtworksXstreamConvertersConverterLookup> lookup) {
  ComThoughtworksXstreamConvertersExtendedThrowableConverter *self = [ComThoughtworksXstreamConvertersExtendedThrowableConverter alloc];
  ComThoughtworksXstreamConvertersExtendedThrowableConverter_initWithComThoughtworksXstreamConvertersConverterLookup_(self, lookup);
  return self;
}


#line 65
id<ComThoughtworksXstreamConvertersConverter> ComThoughtworksXstreamConvertersExtendedThrowableConverter_getConverter(ComThoughtworksXstreamConvertersExtendedThrowableConverter *self) {
  return self->defaultConverter_ != nil ? self->defaultConverter_ : [((id<ComThoughtworksXstreamConvertersConverterLookup>) nil_chk(self->lookup_)) lookupConverterForTypeWithIOSClass:NSObject_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersExtendedThrowableConverter)
