//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/security/ProxyTypePermission.java
//

#ifndef _ComThoughtworksXstreamSecurityProxyTypePermission_H_
#define _ComThoughtworksXstreamSecurityProxyTypePermission_H_

@class IOSClass;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/security/TypePermission.h"

@interface ComThoughtworksXstreamSecurityProxyTypePermission : NSObject < ComThoughtworksXstreamSecurityTypePermission > {
}

- (jboolean)allowsWithIOSClass:(IOSClass *)type;

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

- (instancetype)init;

@end

FOUNDATION_EXPORT BOOL ComThoughtworksXstreamSecurityProxyTypePermission_initialized;
J2OBJC_STATIC_INIT(ComThoughtworksXstreamSecurityProxyTypePermission)

FOUNDATION_EXPORT id<ComThoughtworksXstreamSecurityTypePermission> ComThoughtworksXstreamSecurityProxyTypePermission_PROXIES_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamSecurityProxyTypePermission, PROXIES_, id<ComThoughtworksXstreamSecurityTypePermission>)

#endif // _ComThoughtworksXstreamSecurityProxyTypePermission_H_