//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/naming/NoNameCoder.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/naming/NoNameCoder.java"

#include "com/thoughtworks/xstream/io/naming/NoNameCoder.h"


#line 24
@implementation ComThoughtworksXstreamIoNamingNoNameCoder


#line 29
- (NSString *)decodeAttributeWithNSString:(NSString *)attributeName {
  
#line 30
  return attributeName;
}


#line 36
- (NSString *)decodeNodeWithNSString:(NSString *)nodeName {
  
#line 37
  return nodeName;
}


#line 43
- (NSString *)encodeAttributeWithNSString:(NSString *)name {
  
#line 44
  return name;
}


#line 50
- (NSString *)encodeNodeWithNSString:(NSString *)name {
  
#line 51
  return name;
}

- (instancetype)init {
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decodeAttributeWithNSString:", "decodeAttribute", "Ljava.lang.String;", 0x1, NULL },
    { "decodeNodeWithNSString:", "decodeNode", "Ljava.lang.String;", 0x1, NULL },
    { "encodeAttributeWithNSString:", "encodeAttribute", "Ljava.lang.String;", 0x1, NULL },
    { "encodeNodeWithNSString:", "encodeNode", "Ljava.lang.String;", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoNamingNoNameCoder = { "NoNameCoder", "com.thoughtworks.xstream.io.naming", NULL, 0x1, 5, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamIoNamingNoNameCoder;
}

@end