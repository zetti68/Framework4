//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/security/AnyTypePermission.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/security/AnyTypePermission.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/security/AnyTypePermission.h"
#include "com/thoughtworks/xstream/security/TypePermission.h"

BOOL ComThoughtworksXstreamSecurityAnyTypePermission_initialized = NO;


#line 15
@implementation ComThoughtworksXstreamSecurityAnyTypePermission

id<ComThoughtworksXstreamSecurityTypePermission> ComThoughtworksXstreamSecurityAnyTypePermission_ANY_;


#line 21
- (jboolean)allowsWithIOSClass:(IOSClass *)type {
  
#line 22
  return YES;
}

- (NSUInteger)hash {
  
#line 26
  return 3;
}

- (jboolean)isEqual:(id)obj {
  
#line 30
  return obj != nil && [obj getClass] == [IOSClass classWithClass:[ComThoughtworksXstreamSecurityAnyTypePermission class]];
}

- (instancetype)init {
  return [super init];
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamSecurityAnyTypePermission class]) {
    ComThoughtworksXstreamSecurityAnyTypePermission_ANY_ =
#line 19
    [[ComThoughtworksXstreamSecurityAnyTypePermission alloc] init];
    ComThoughtworksXstreamSecurityAnyTypePermission_initialized = YES;
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
    { "ANY_", NULL, 0x19, "Lcom.thoughtworks.xstream.security.TypePermission;", &ComThoughtworksXstreamSecurityAnyTypePermission_ANY_,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamSecurityAnyTypePermission = { "AnyTypePermission", "com.thoughtworks.xstream.security", NULL, 0x1, 4, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamSecurityAnyTypePermission;
}

@end