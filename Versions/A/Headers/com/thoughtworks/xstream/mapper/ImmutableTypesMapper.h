//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/ImmutableTypesMapper.java
//

#ifndef _ComThoughtworksXstreamMapperImmutableTypesMapper_H_
#define _ComThoughtworksXstreamMapperImmutableTypesMapper_H_

@class IOSClass;
@protocol ComThoughtworksXstreamMapperMapper;
@protocol JavaUtilSet;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"

@interface ComThoughtworksXstreamMapperImmutableTypesMapper : ComThoughtworksXstreamMapperMapperWrapper {
 @public
  id<JavaUtilSet> immutableTypes_;
}

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (void)addImmutableTypeWithIOSClass:(IOSClass *)type;

- (jboolean)isImmutableValueTypeWithIOSClass:(IOSClass *)type;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamMapperImmutableTypesMapper *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamMapperImmutableTypesMapper_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImmutableTypesMapper, immutableTypes_, id<JavaUtilSet>)

#endif // _ComThoughtworksXstreamMapperImmutableTypesMapper_H_