//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/security/TypeHierarchyPermission.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/security/TypeHierarchyPermission.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/security/TypeHierarchyPermission.h"

@interface ComThoughtworksXstreamSecurityTypeHierarchyPermission () {
 @public
  IOSClass *type_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamSecurityTypeHierarchyPermission, type_, IOSClass *)


#line 15
@implementation ComThoughtworksXstreamSecurityTypeHierarchyPermission


#line 22
- (instancetype)initWithIOSClass:(IOSClass *)type {
  ComThoughtworksXstreamSecurityTypeHierarchyPermission_initWithIOSClass_(self, type);
  return self;
}


#line 26
- (jboolean)allowsWithIOSClass:(IOSClass *)type {
  if (type == nil)
#line 28
  return NO;
  return [((IOSClass *) nil_chk(self->type_)) isAssignableFrom:type];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:", "TypeHierarchyPermission", NULL, 0x1, NULL, NULL },
    { "allowsWithIOSClass:", "allows", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "type_", NULL, 0x2, "Ljava.lang.Class;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamSecurityTypeHierarchyPermission = { 2, "TypeHierarchyPermission", "com.thoughtworks.xstream.security", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamSecurityTypeHierarchyPermission;
}

@end


#line 22
void ComThoughtworksXstreamSecurityTypeHierarchyPermission_initWithIOSClass_(ComThoughtworksXstreamSecurityTypeHierarchyPermission *self, IOSClass *type) {
  (void) NSObject_init(self);
  
#line 23
  self->type_ = type;
}


#line 22
ComThoughtworksXstreamSecurityTypeHierarchyPermission *new_ComThoughtworksXstreamSecurityTypeHierarchyPermission_initWithIOSClass_(IOSClass *type) {
  ComThoughtworksXstreamSecurityTypeHierarchyPermission *self = [ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc];
  ComThoughtworksXstreamSecurityTypeHierarchyPermission_initWithIOSClass_(self, type);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamSecurityTypeHierarchyPermission)
