//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/basic/DoubleConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/basic/DoubleConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/basic/DoubleConverter.h"
#include "java/lang/Double.h"


#line 20
@implementation ComThoughtworksXstreamConvertersBasicDoubleConverter

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 23
  return [((IOSClass *) nil_chk(type)) isEqual:[IOSClass doubleClass]] || [type isEqual:[IOSClass classWithClass:[JavaLangDouble class]]];
}


#line 26
- (id)fromStringWithNSString:(NSString *)str {
  
#line 27
  return [JavaLangDouble valueOfWithNSString:str];
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
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersBasicDoubleConverter = { "DoubleConverter", "com.thoughtworks.xstream.converters.basic", NULL, 0x1, 3, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamConvertersBasicDoubleConverter;
}

@end
