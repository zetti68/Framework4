//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/ImplicitCollectionMapper.java
//

#ifndef _ComThoughtworksXstreamMapperImplicitCollectionMapper_H_
#define _ComThoughtworksXstreamMapperImplicitCollectionMapper_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"

@class IOSClass;
@protocol ComThoughtworksXstreamMapperMapper;
@protocol ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping;

@interface ComThoughtworksXstreamMapperImplicitCollectionMapper : ComThoughtworksXstreamMapperMapperWrapper

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (void)addWithIOSClass:(IOSClass *)definedIn
           withNSString:(NSString *)fieldName
           withIOSClass:(IOSClass *)itemType;

- (void)addWithIOSClass:(IOSClass *)definedIn
           withNSString:(NSString *)fieldName
           withNSString:(NSString *)itemFieldName
           withIOSClass:(IOSClass *)itemType;

- (void)addWithIOSClass:(IOSClass *)definedIn
           withNSString:(NSString *)fieldName
           withNSString:(NSString *)itemFieldName
           withIOSClass:(IOSClass *)itemType
           withNSString:(NSString *)keyFieldName;

- (NSString *)getFieldNameForItemTypeAndNameWithIOSClass:(IOSClass *)definedIn
                                            withIOSClass:(IOSClass *)itemType
                                            withNSString:(NSString *)itemFieldName;

- (id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping>)getImplicitCollectionDefForFieldNameWithIOSClass:(IOSClass *)itemType
                                                                                                        withNSString:(NSString *)fieldName;

- (IOSClass *)getItemTypeForItemFieldNameWithIOSClass:(IOSClass *)definedIn
                                         withNSString:(NSString *)itemFieldName;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperImplicitCollectionMapper)

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperImplicitCollectionMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperImplicitCollectionMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperImplicitCollectionMapper *new_ComThoughtworksXstreamMapperImplicitCollectionMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperImplicitCollectionMapper)

#endif // _ComThoughtworksXstreamMapperImplicitCollectionMapper_H_
