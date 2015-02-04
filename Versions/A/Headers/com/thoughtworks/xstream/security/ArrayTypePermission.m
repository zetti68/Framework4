//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/security/ArrayTypePermission.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/security/ArrayTypePermission.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/security/ArrayTypePermission.h"
#include "com/thoughtworks/xstream/security/TypePermission.h"

BOOL ComThoughtworksXstreamSecurityArrayTypePermission_initialized = NO;


#line 15
@implementation ComThoughtworksXstreamSecurityArrayTypePermission

id<ComThoughtworksXstreamSecurityTypePermission> ComThoughtworksXstreamSecurityArrayTypePermission_ARRAYS_;


#line 21
- (jboolean)allowsWithIOSClass:(IOSClass *)type {
  
#line 22
  return type != nil && [type isArray];
}

- (NSUInteger)hash {
  
#line 26
  return 13;
}

- (jboolean)isEqual:(id)obj {
  
#line 30
  return obj != nil && [obj getClass] == [IOSClass classWithClass:[ComThoughtworksXstreamSecurityArrayTypePermission class]];
}

- (instancetype)init {
  return [super init];
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamSecurityArrayTypePermission class]) {
    ComThoughtworksXstreamSecurityArrayTypePermission_ARRAYS_ =
#line 19
    [[ComThoughtworksXstreamSecurityArrayTypePermission alloc] init];
    ComThoughtworksXstreamSecurityArrayTypePermission_initialized = YES;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "allowsWithIOSClass:", "allows", "Z", 0x1, NULL },
    { "hash", "hashCode", "I", 0x1, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ARRAYS_", NULL, 0x19, "Lcom.thoughtworks.xstream.security.TypePermission;", &ComThoughtworksXstreamSecurityArrayTypePermission_ARRAYS_,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamSecurityArrayTypePermission = { "ArrayTypePermission", "com.thoughtworks.xstream.security", NULL, 0x1, 4, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamSecurityArrayTypePermission;
}

@end