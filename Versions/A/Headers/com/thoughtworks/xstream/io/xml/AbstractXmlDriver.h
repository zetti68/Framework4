//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/AbstractXmlDriver.java
//

#ifndef _ComThoughtworksXstreamIoXmlAbstractXmlDriver_H_
#define _ComThoughtworksXstreamIoXmlAbstractXmlDriver_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/io/AbstractDriver.h"

@class ComThoughtworksXstreamIoXmlXmlFriendlyReplacer;
@protocol ComThoughtworksXstreamIoNamingNameCoder;

@interface ComThoughtworksXstreamIoXmlAbstractXmlDriver : ComThoughtworksXstreamIoAbstractDriver

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (instancetype)initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer;

#pragma mark Protected

- (ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)xmlFriendlyReplacer;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoXmlAbstractXmlDriver)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlAbstractXmlDriver_init(ComThoughtworksXstreamIoXmlAbstractXmlDriver *self);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlAbstractXmlDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlAbstractXmlDriver *self, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlAbstractXmlDriver_initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(ComThoughtworksXstreamIoXmlAbstractXmlDriver *self, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoXmlAbstractXmlDriver)

#endif // _ComThoughtworksXstreamIoXmlAbstractXmlDriver_H_
