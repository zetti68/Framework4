//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/DynamicProxyMapper.java
//

#ifndef _ComThoughtworksXstreamMapperDynamicProxyMapper_H_
#define _ComThoughtworksXstreamMapperDynamicProxyMapper_H_

@class IOSClass;
@protocol ComThoughtworksXstreamMapperMapper;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"

@interface ComThoughtworksXstreamMapperDynamicProxyMapper : ComThoughtworksXstreamMapperMapperWrapper {
 @public
  NSString *alias_;
}

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped
                                              withNSString:(NSString *)alias;

- (NSString *)getAlias;

- (void)setAliasWithNSString:(NSString *)alias;

- (NSString *)serializedClassWithIOSClass:(IOSClass *)type;

- (IOSClass *)realClassWithNSString:(NSString *)elementName;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamMapperDynamicProxyMapper *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamMapperDynamicProxyMapper_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperDynamicProxyMapper, alias_, NSString *)

@interface ComThoughtworksXstreamMapperDynamicProxyMapper_DynamicProxy : NSObject {
}

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamMapperDynamicProxyMapper_DynamicProxy_init() {}

#endif // _ComThoughtworksXstreamMapperDynamicProxyMapper_H_
