//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/XmlFriendlyReplacer.java
//

#ifndef _ComThoughtworksXstreamIoXmlXmlFriendlyReplacer_H_
#define _ComThoughtworksXstreamIoXmlXmlFriendlyReplacer_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder.h"

@interface ComThoughtworksXstreamIoXmlXmlFriendlyReplacer : ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)dollarReplacement
                    withNSString:(NSString *)underscoreReplacement;

- (NSString *)escapeNameWithNSString:(NSString *)name;

- (NSString *)unescapeNameWithNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlXmlFriendlyReplacer_init(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *self);

FOUNDATION_EXPORT ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *new_ComThoughtworksXstreamIoXmlXmlFriendlyReplacer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlXmlFriendlyReplacer_initWithNSString_withNSString_(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *self, NSString *dollarReplacement, NSString *underscoreReplacement);

FOUNDATION_EXPORT ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *new_ComThoughtworksXstreamIoXmlXmlFriendlyReplacer_initWithNSString_withNSString_(NSString *dollarReplacement, NSString *underscoreReplacement) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer)

#endif // _ComThoughtworksXstreamIoXmlXmlFriendlyReplacer_H_
