//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/reflection/ExternalizableConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersReflectionExternalizableConverter_H_
#define _ComThoughtworksXstreamConvertersReflectionExternalizableConverter_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/Converter.h"

@class ComThoughtworksXstreamCoreClassLoaderReference;
@class IOSClass;
@class JavaLangClassLoader;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamConvertersReflectionExternalizableConverter : NSObject < ComThoughtworksXstreamConvertersConverter >

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                   withJavaLangClassLoader:(JavaLangClassLoader *)classLoader;

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
        withComThoughtworksXstreamCoreClassLoaderReference:(ComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionExternalizableConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionExternalizableConverter *new_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_(id<ComThoughtworksXstreamMapperMapper> mapper, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, JavaLangClassLoader *classLoader);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionExternalizableConverter *new_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_(id<ComThoughtworksXstreamMapperMapper> mapper, JavaLangClassLoader *classLoader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionExternalizableConverter *new_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionExternalizableConverter)

#endif // _ComThoughtworksXstreamConvertersReflectionExternalizableConverter_H_
