//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/security/ArrayTypePermission.java
//

#ifndef _ComThoughtworksXstreamSecurityArrayTypePermission_H_
#define _ComThoughtworksXstreamSecurityArrayTypePermission_H_

@class IOSClass;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/security/TypePermission.h"

@interface ComThoughtworksXstreamSecurityArrayTypePermission : NSObject < ComThoughtworksXstreamSecurityTypePermission > {
}

- (jboolean)allowsWithIOSClass:(IOSClass *)type;

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

- (instancetype)init;

@end

FOUNDATION_EXPORT BOOL ComThoughtworksXstreamSecurityArrayTypePermission_initialized;
J2OBJC_STATIC_INIT(ComThoughtworksXstreamSecurityArrayTypePermission)

FOUNDATION_EXPORT id<ComThoughtworksXstreamSecurityTypePermission> ComThoughtworksXstreamSecurityArrayTypePermission_ARRAYS_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamSecurityArrayTypePermission, ARRAYS_, id<ComThoughtworksXstreamSecurityTypePermission>)

#endif // _ComThoughtworksXstreamSecurityArrayTypePermission_H_
