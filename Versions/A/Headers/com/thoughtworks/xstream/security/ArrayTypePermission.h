//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/security/ArrayTypePermission.java
//

#ifndef _ComThoughtworksXstreamSecurityArrayTypePermission_H_
#define _ComThoughtworksXstreamSecurityArrayTypePermission_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/security/TypePermission.h"

@class IOSClass;

@interface ComThoughtworksXstreamSecurityArrayTypePermission : NSObject < ComThoughtworksXstreamSecurityTypePermission >

#pragma mark Public

- (instancetype)init;

- (jboolean)allowsWithIOSClass:(IOSClass *)type;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamSecurityArrayTypePermission)

FOUNDATION_EXPORT id<ComThoughtworksXstreamSecurityTypePermission> ComThoughtworksXstreamSecurityArrayTypePermission_ARRAYS_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamSecurityArrayTypePermission, ARRAYS_, id<ComThoughtworksXstreamSecurityTypePermission>)

FOUNDATION_EXPORT void ComThoughtworksXstreamSecurityArrayTypePermission_init(ComThoughtworksXstreamSecurityArrayTypePermission *self);

FOUNDATION_EXPORT ComThoughtworksXstreamSecurityArrayTypePermission *new_ComThoughtworksXstreamSecurityArrayTypePermission_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamSecurityArrayTypePermission)

#endif // _ComThoughtworksXstreamSecurityArrayTypePermission_H_
