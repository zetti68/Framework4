//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/xml/XmlFriendlyReplacer.java
//

#ifndef _ComThoughtworksXstreamIoXmlXmlFriendlyReplacer_H_
#define _ComThoughtworksXstreamIoXmlXmlFriendlyReplacer_H_

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder.h"

@interface ComThoughtworksXstreamIoXmlXmlFriendlyReplacer : ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder {
}

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)dollarReplacement
                    withNSString:(NSString *)underscoreReplacement;

- (NSString *)escapeNameWithNSString:(NSString *)name;

- (NSString *)unescapeNameWithNSString:(NSString *)name;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoXmlXmlFriendlyReplacer_init() {}

#endif // _ComThoughtworksXstreamIoXmlXmlFriendlyReplacer_H_