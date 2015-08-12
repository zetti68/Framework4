//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/security/ArrayTypePermission.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/security/ArrayTypePermission.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/security/ArrayTypePermission.h"
#include "com/thoughtworks/xstream/security/TypePermission.h"

J2OBJC_INITIALIZED_DEFN(ComThoughtworksXstreamSecurityArrayTypePermission)

id<ComThoughtworksXstreamSecurityTypePermission> ComThoughtworksXstreamSecurityArrayTypePermission_ARRAYS_;


#line 15
@implementation ComThoughtworksXstreamSecurityArrayTypePermission


#line 21
- (jboolean)allowsWithIOSClass:(IOSClass *)type {
  return type != nil && [type isArray];
}

- (NSUInteger)hash {
  return 13;
}

- (jboolean)isEqual:(id)obj {
  return obj != nil && [obj getClass] == ComThoughtworksXstreamSecurityArrayTypePermission_class_();
}

- (instancetype)init {
  ComThoughtworksXstreamSecurityArrayTypePermission_init(self);
  return self;
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamSecurityArrayTypePermission class]) {
    ComThoughtworksXstreamSecurityArrayTypePermission_ARRAYS_ = new_ComThoughtworksXstreamSecurityArrayTypePermission_init();
    J2OBJC_SET_INITIALIZED(ComThoughtworksXstreamSecurityArrayTypePermission)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "allowsWithIOSClass:", "allows", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ARRAYS_", NULL, 0x19, "Lcom.thoughtworks.xstream.security.TypePermission;", &ComThoughtworksXstreamSecurityArrayTypePermission_ARRAYS_, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamSecurityArrayTypePermission = { 2, "ArrayTypePermission", "com.thoughtworks.xstream.security", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamSecurityArrayTypePermission;
}

@end

void ComThoughtworksXstreamSecurityArrayTypePermission_init(ComThoughtworksXstreamSecurityArrayTypePermission *self) {
  (void) NSObject_init(self);
}

ComThoughtworksXstreamSecurityArrayTypePermission *new_ComThoughtworksXstreamSecurityArrayTypePermission_init() {
  ComThoughtworksXstreamSecurityArrayTypePermission *self = [ComThoughtworksXstreamSecurityArrayTypePermission alloc];
  ComThoughtworksXstreamSecurityArrayTypePermission_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamSecurityArrayTypePermission)
