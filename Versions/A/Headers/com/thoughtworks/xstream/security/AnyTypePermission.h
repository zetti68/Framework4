//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/security/AnyTypePermission.java
//

#ifndef _ComThoughtworksXstreamSecurityAnyTypePermission_H_
#define _ComThoughtworksXstreamSecurityAnyTypePermission_H_

@class IOSClass;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/security/TypePermission.h"

@interface ComThoughtworksXstreamSecurityAnyTypePermission : NSObject < ComThoughtworksXstreamSecurityTypePermission > {
}

- (jboolean)allowsWithIOSClass:(IOSClass *)type;

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

- (instancetype)init;

@end

FOUNDATION_EXPORT BOOL ComThoughtworksXstreamSecurityAnyTypePermission_initialized;
J2OBJC_STATIC_INIT(ComThoughtworksXstreamSecurityAnyTypePermission)

FOUNDATION_EXPORT id<ComThoughtworksXstreamSecurityTypePermission> ComThoughtworksXstreamSecurityAnyTypePermission_ANY_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamSecurityAnyTypePermission, ANY_, id<ComThoughtworksXstreamSecurityTypePermission>)

#endif // _ComThoughtworksXstreamSecurityAnyTypePermission_H_