//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/AttributeAliasingMapper.java
//

#ifndef _ComThoughtworksXstreamMapperAttributeAliasingMapper_H_
#define _ComThoughtworksXstreamMapperAttributeAliasingMapper_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/mapper/AbstractAttributeAliasingMapper.h"

@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamMapperAttributeAliasingMapper : ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (NSString *)aliasForAttributeWithNSString:(NSString *)attribute;

- (NSString *)attributeForAliasWithNSString:(NSString *)alias;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperAttributeAliasingMapper)

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperAttributeAliasingMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperAttributeAliasingMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperAttributeAliasingMapper *new_ComThoughtworksXstreamMapperAttributeAliasingMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperAttributeAliasingMapper)

#endif // _ComThoughtworksXstreamMapperAttributeAliasingMapper_H_
