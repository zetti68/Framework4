//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/OuterClassMapper.java
//

#ifndef _ComThoughtworksXstreamMapperOuterClassMapper_H_
#define _ComThoughtworksXstreamMapperOuterClassMapper_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"

@class IOSClass;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamMapperOuterClassMapper : ComThoughtworksXstreamMapperMapperWrapper

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped
                                              withNSString:(NSString *)alias;

- (NSString *)realMemberWithIOSClass:(IOSClass *)type
                        withNSString:(NSString *)serialized;

- (NSString *)serializedMemberWithIOSClass:(IOSClass *)type
                              withNSString:(NSString *)memberName;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperOuterClassMapper)

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperOuterClassMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperOuterClassMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperOuterClassMapper *new_ComThoughtworksXstreamMapperOuterClassMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperOuterClassMapper_initWithComThoughtworksXstreamMapperMapper_withNSString_(ComThoughtworksXstreamMapperOuterClassMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped, NSString *alias);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperOuterClassMapper *new_ComThoughtworksXstreamMapperOuterClassMapper_initWithComThoughtworksXstreamMapperMapper_withNSString_(id<ComThoughtworksXstreamMapperMapper> wrapped, NSString *alias) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperOuterClassMapper)

#endif // _ComThoughtworksXstreamMapperOuterClassMapper_H_
