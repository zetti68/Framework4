//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"


#line 25
@implementation ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 29
- (NSString *)toStringWithId:(id)obj {
  return obj == nil ? nil : [obj description];
}

- (id)fromStringWithNSString:(NSString *)str {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x401, NULL, NULL },
    { "toStringWithId:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "fromStringWithNSString:", "fromString", "Ljava.lang.Object;", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter = { 2, "AbstractSingleValueConverter", "com.thoughtworks.xstream.converters.basic", NULL, 0x401, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter;
}

@end

void ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter)
