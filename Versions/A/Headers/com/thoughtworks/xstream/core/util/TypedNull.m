//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/TypedNull.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/TypedNull.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/core/util/TypedNull.h"

@interface ComThoughtworksXstreamCoreUtilTypedNull () {
 @public
  IOSClass *type_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilTypedNull, type_, IOSClass *)


#line 19
@implementation ComThoughtworksXstreamCoreUtilTypedNull


#line 23
- (instancetype)initWithIOSClass:(IOSClass *)type {
  ComThoughtworksXstreamCoreUtilTypedNull_initWithIOSClass_(self, type);
  return self;
}


#line 29
- (IOSClass *)getType {
  
#line 31
  return self->type_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:", "TypedNull", NULL, 0x1, NULL, NULL },
    { "getType", NULL, "Ljava.lang.Class;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "type_", NULL, 0x12, "Ljava.lang.Class;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilTypedNull = { 2, "TypedNull", "com.thoughtworks.xstream.core.util", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamCoreUtilTypedNull;
}

@end


#line 23
void ComThoughtworksXstreamCoreUtilTypedNull_initWithIOSClass_(ComThoughtworksXstreamCoreUtilTypedNull *self, IOSClass *type) {
  (void) NSObject_init(self);
  
#line 26
  self->type_ = type;
}


#line 23
ComThoughtworksXstreamCoreUtilTypedNull *new_ComThoughtworksXstreamCoreUtilTypedNull_initWithIOSClass_(IOSClass *type) {
  ComThoughtworksXstreamCoreUtilTypedNull *self = [ComThoughtworksXstreamCoreUtilTypedNull alloc];
  ComThoughtworksXstreamCoreUtilTypedNull_initWithIOSClass_(self, type);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilTypedNull)
