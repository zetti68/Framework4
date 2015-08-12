//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/basic/URLConverter.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/basic/URLConverter.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "com/thoughtworks/xstream/converters/basic/URLConverter.h"
#include "java/net/MalformedURLException.h"
#include "java/net/URL.h"


#line 24
@implementation ComThoughtworksXstreamConvertersBasicURLConverter

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaNetURL_class_()];
}

- (id)fromStringWithNSString:(NSString *)str {
  @try {
    return new_JavaNetURL_initWithNSString_(str);
  }
  @catch (
#line 33
  JavaNetMalformedURLException *e) {
    @throw new_ComThoughtworksXstreamConvertersConversionException_initWithJavaLangThrowable_(e);
  }
}

- (instancetype)init {
  ComThoughtworksXstreamConvertersBasicURLConverter_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL, NULL },
    { "fromStringWithNSString:", "fromString", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersBasicURLConverter = { 2, "URLConverter", "com.thoughtworks.xstream.converters.basic", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamConvertersBasicURLConverter;
}

@end

void ComThoughtworksXstreamConvertersBasicURLConverter_init(ComThoughtworksXstreamConvertersBasicURLConverter *self) {
  (void) ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
}

ComThoughtworksXstreamConvertersBasicURLConverter *new_ComThoughtworksXstreamConvertersBasicURLConverter_init() {
  ComThoughtworksXstreamConvertersBasicURLConverter *self = [ComThoughtworksXstreamConvertersBasicURLConverter alloc];
  ComThoughtworksXstreamConvertersBasicURLConverter_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersBasicURLConverter)
