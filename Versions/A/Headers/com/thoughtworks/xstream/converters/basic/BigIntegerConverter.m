//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/basic/BigIntegerConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/basic/BigIntegerConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/basic/BigIntegerConverter.h"
#include "java/math/BigInteger.h"


#line 21
@implementation ComThoughtworksXstreamConvertersBasicBigIntegerConverter

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 24
  return [((IOSClass *) nil_chk(type)) isEqual:[IOSClass classWithClass:[JavaMathBigInteger class]]];
}


#line 27
- (id)fromStringWithNSString:(NSString *)str {
  
#line 28
  return [[JavaMathBigInteger alloc] initWithNSString:str];
}

- (instancetype)init {
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "fromStringWithNSString:", "fromString", "Ljava.lang.Object;", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersBasicBigIntegerConverter = { "BigIntegerConverter", "com.thoughtworks.xstream.converters.basic", NULL, 0x1, 3, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamConvertersBasicBigIntegerConverter;
}

@end
