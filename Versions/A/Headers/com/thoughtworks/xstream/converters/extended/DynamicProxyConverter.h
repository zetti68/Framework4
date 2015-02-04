//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/extended/DynamicProxyConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_H_
#define _ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_H_

@class ComThoughtworksXstreamCoreClassLoaderReference;
@class IOSClass;
@class IOSObjectArray;
@class JavaLangClassLoader;
@class JavaLangReflectField;
@class JavaLangReflectMethod;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/converters/Converter.h"
#include "java/lang/reflect/InvocationHandler.h"

@interface ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter : NSObject < ComThoughtworksXstreamConvertersConverter > {
 @public
  ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference_;
  id<ComThoughtworksXstreamMapperMapper> mapper_;
}

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
        withComThoughtworksXstreamCoreClassLoaderReference:(ComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference;

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                   withJavaLangClassLoader:(JavaLangClassLoader *)classLoader;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (void)addInterfacesToXmlWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter *)other;

@end

FOUNDATION_EXPORT BOOL ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initialized;
J2OBJC_STATIC_INIT(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, classLoaderReference_, ComThoughtworksXstreamCoreClassLoaderReference *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, mapper_, id<ComThoughtworksXstreamMapperMapper>)

FOUNDATION_EXPORT JavaLangReflectField *ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_HANDLER_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, HANDLER_, JavaLangReflectField *)

FOUNDATION_EXPORT id<JavaLangReflectInvocationHandler> ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_DUMMY_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, DUMMY_, id<JavaLangReflectInvocationHandler>)

@interface ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_$1 : NSObject < JavaLangReflectInvocationHandler > {
}

- (id)invokeWithId:(id)proxy
withJavaLangReflectMethod:(JavaLangReflectMethod *)method
 withNSObjectArray:(IOSObjectArray *)args;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_$1_init() {}

#endif // _ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_H_