//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/naming/NoNameCoder.java
//

#ifndef _ComThoughtworksXstreamIoNamingNoNameCoder_H_
#define _ComThoughtworksXstreamIoNamingNoNameCoder_H_

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"

@interface ComThoughtworksXstreamIoNamingNoNameCoder : NSObject < ComThoughtworksXstreamIoNamingNameCoder > {
}

- (NSString *)decodeAttributeWithNSString:(NSString *)attributeName;

- (NSString *)decodeNodeWithNSString:(NSString *)nodeName;

- (NSString *)encodeAttributeWithNSString:(NSString *)name;

- (NSString *)encodeNodeWithNSString:(NSString *)name;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoNamingNoNameCoder_init() {}

#endif // _ComThoughtworksXstreamIoNamingNoNameCoder_H_