//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/util/TypedNull.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/util/TypedNull.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/core/util/TypedNull.h"


#line 19
@implementation ComThoughtworksXstreamCoreUtilTypedNull


#line 23
- (instancetype)initWithIOSClass:(IOSClass *)type {
  if (self =
#line 25
  [super init]) {
    
#line 26
    self->type_ = type;
  }
  return self;
}


#line 29
- (IOSClass *)getType {
  
#line 31
  return self->type_;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreUtilTypedNull *)other {
  [super copyAllFieldsTo:other];
  other->type_ = type_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:", "TypedNull", NULL, 0x1, NULL },
    { "getType", NULL, "Ljava.lang.Class;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "type_", NULL, 0x12, "Ljava.lang.Class;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilTypedNull = { "TypedNull", "com.thoughtworks.xstream.core.util", NULL, 0x1, 2, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamCoreUtilTypedNull;
}

@end