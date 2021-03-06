//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/AbstractReader.java
//

#ifndef _ComThoughtworksXstreamIoAbstractReader_H_
#define _ComThoughtworksXstreamIoAbstractReader_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamReader.h"

@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoNamingNameCoder;

@interface ComThoughtworksXstreamIoAbstractReader : NSObject < ComThoughtworksXstreamIoExtendedHierarchicalStreamReader >

#pragma mark Public

- (NSString *)decodeAttributeWithNSString:(NSString *)name;

- (NSString *)decodeNodeWithNSString:(NSString *)name;

- (NSString *)peekNextChild;

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)underlyingReader;

#pragma mark Protected

- (instancetype)init;

- (instancetype)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (NSString *)encodeAttributeWithNSString:(NSString *)name;

- (NSString *)encodeNodeWithNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoAbstractReader)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoAbstractReader_init(ComThoughtworksXstreamIoAbstractReader *self);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoAbstractReader_initWithComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoAbstractReader *self, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoAbstractReader)

#endif // _ComThoughtworksXstreamIoAbstractReader_H_
