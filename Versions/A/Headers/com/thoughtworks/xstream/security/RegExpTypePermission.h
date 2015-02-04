//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/security/RegExpTypePermission.java
//

#ifndef _ComThoughtworksXstreamSecurityRegExpTypePermission_H_
#define _ComThoughtworksXstreamSecurityRegExpTypePermission_H_

@class IOSClass;
@class IOSObjectArray;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/security/TypePermission.h"

@interface ComThoughtworksXstreamSecurityRegExpTypePermission : NSObject < ComThoughtworksXstreamSecurityTypePermission > {
 @public
  IOSObjectArray *patterns_;
}

- (instancetype)initWithNSStringArray:(IOSObjectArray *)patterns;

- (instancetype)initWithJavaUtilRegexPatternArray:(IOSObjectArray *)patterns;

- (jboolean)allowsWithIOSClass:(IOSClass *)type;

+ (IOSObjectArray *)getPatternsWithNSStringArray:(IOSObjectArray *)patterns;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamSecurityRegExpTypePermission *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamSecurityRegExpTypePermission_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamSecurityRegExpTypePermission, patterns_, IOSObjectArray *)

#endif // _ComThoughtworksXstreamSecurityRegExpTypePermission_H_
