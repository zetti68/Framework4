//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/security/AnyTypePermission.java
//

#ifndef _ComThoughtworksXstreamSecurityAnyTypePermission_H_
#define _ComThoughtworksXstreamSecurityAnyTypePermission_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/security/TypePermission.h"

@class IOSClass;

@interface ComThoughtworksXstreamSecurityAnyTypePermission : NSObject < ComThoughtworksXstreamSecurityTypePermission >

#pragma mark Public

- (instancetype)init;

- (jboolean)allowsWithIOSClass:(IOSClass *)type;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamSecurityAnyTypePermission)

FOUNDATION_EXPORT id<ComThoughtworksXstreamSecurityTypePermission> ComThoughtworksXstreamSecurityAnyTypePermission_ANY_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamSecurityAnyTypePermission, ANY_, id<ComThoughtworksXstreamSecurityTypePermission>)

FOUNDATION_EXPORT void ComThoughtworksXstreamSecurityAnyTypePermission_init(ComThoughtworksXstreamSecurityAnyTypePermission *self);

FOUNDATION_EXPORT ComThoughtworksXstreamSecurityAnyTypePermission *new_ComThoughtworksXstreamSecurityAnyTypePermission_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamSecurityAnyTypePermission)

#endif // _ComThoughtworksXstreamSecurityAnyTypePermission_H_
