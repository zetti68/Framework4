//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/ClassAliasingMapper.java
//

#ifndef _ComThoughtworksXstreamMapperClassAliasingMapper_H_
#define _ComThoughtworksXstreamMapperClassAliasingMapper_H_

@class IOSClass;
@protocol ComThoughtworksXstreamMapperMapper;
@protocol JavaUtilMap;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"

@interface ComThoughtworksXstreamMapperClassAliasingMapper : ComThoughtworksXstreamMapperMapperWrapper {
 @public
  id<JavaUtilMap> typeToName_;
  id<JavaUtilMap> classToName_;
  id<JavaUtilMap> nameToType_;
}

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (void)addClassAliasWithNSString:(NSString *)name
                     withIOSClass:(IOSClass *)type;

- (void)addClassAttributeAliasWithNSString:(NSString *)name
                              withIOSClass:(IOSClass *)type;

- (void)addTypeAliasWithNSString:(NSString *)name
                    withIOSClass:(IOSClass *)type;

- (NSString *)serializedClassWithIOSClass:(IOSClass *)type;

- (IOSClass *)realClassWithNSString:(NSString *)elementName;

- (jboolean)itemTypeAsAttributeWithIOSClass:(IOSClass *)clazz;

- (jboolean)aliasIsAttributeWithNSString:(NSString *)name;

- (id)readResolve;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamMapperClassAliasingMapper *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamMapperClassAliasingMapper_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperClassAliasingMapper, typeToName_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperClassAliasingMapper, classToName_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperClassAliasingMapper, nameToType_, id<JavaUtilMap>)

#endif // _ComThoughtworksXstreamMapperClassAliasingMapper_H_
