//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/security/NoPermission.java
//

#ifndef _ComThoughtworksXstreamSecurityNoPermission_H_
#define _ComThoughtworksXstreamSecurityNoPermission_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/security/TypePermission.h"

@class IOSClass;

@interface ComThoughtworksXstreamSecurityNoPermission : NSObject < ComThoughtworksXstreamSecurityTypePermission >

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamSecurityTypePermission:(id<ComThoughtworksXstreamSecurityTypePermission>)permission;

- (jboolean)allowsWithIOSClass:(IOSClass *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamSecurityNoPermission)

FOUNDATION_EXPORT void ComThoughtworksXstreamSecurityNoPermission_initWithComThoughtworksXstreamSecurityTypePermission_(ComThoughtworksXstreamSecurityNoPermission *self, id<ComThoughtworksXstreamSecurityTypePermission> permission);

FOUNDATION_EXPORT ComThoughtworksXstreamSecurityNoPermission *new_ComThoughtworksXstreamSecurityNoPermission_initWithComThoughtworksXstreamSecurityTypePermission_(id<ComThoughtworksXstreamSecurityTypePermission> permission) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamSecurityNoPermission)

#endif // _ComThoughtworksXstreamSecurityNoPermission_H_
