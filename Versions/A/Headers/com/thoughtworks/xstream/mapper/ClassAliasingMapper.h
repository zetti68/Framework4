//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/ClassAliasingMapper.java
//

#ifndef _ComThoughtworksXstreamMapperClassAliasingMapper_H_
#define _ComThoughtworksXstreamMapperClassAliasingMapper_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"

@class IOSClass;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamMapperClassAliasingMapper : ComThoughtworksXstreamMapperMapperWrapper

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (void)addClassAliasWithNSString:(NSString *)name
                     withIOSClass:(IOSClass *)type;

- (void)addClassAttributeAliasWithNSString:(NSString *)name
                              withIOSClass:(IOSClass *)type;

- (void)addTypeAliasWithNSString:(NSString *)name
                    withIOSClass:(IOSClass *)type;

- (jboolean)aliasIsAttributeWithNSString:(NSString *)name;

- (jboolean)itemTypeAsAttributeWithIOSClass:(IOSClass *)clazz;

- (IOSClass *)realClassWithNSString:(NSString *)elementName;

- (NSString *)serializedClassWithIOSClass:(IOSClass *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperClassAliasingMapper)

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperClassAliasingMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperClassAliasingMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperClassAliasingMapper *new_ComThoughtworksXstreamMapperClassAliasingMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperClassAliasingMapper)

#endif // _ComThoughtworksXstreamMapperClassAliasingMapper_H_
