//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/collections/CollectionConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersCollectionsCollectionConverter_H_
#define _ComThoughtworksXstreamConvertersCollectionsCollectionConverter_H_

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;
@protocol JavaUtilCollection;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.h"

@interface ComThoughtworksXstreamConvertersCollectionsCollectionConverter : ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter {
 @public
  IOSClass *type_;
}

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                              withIOSClass:(IOSClass *)type;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

- (void)populateCollectionWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                      withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                        withJavaUtilCollection:(id<JavaUtilCollection>)collection;

- (void)populateCollectionWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                      withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                        withJavaUtilCollection:(id<JavaUtilCollection>)collection
                                                        withJavaUtilCollection:(id<JavaUtilCollection>)target;

- (void)addCurrentElementToCollectionWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                 withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                                   withJavaUtilCollection:(id<JavaUtilCollection>)collection
                                                                   withJavaUtilCollection:(id<JavaUtilCollection>)target;

- (id)createCollectionWithIOSClass:(IOSClass *)type;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersCollectionsCollectionConverter *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamConvertersCollectionsCollectionConverter_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersCollectionsCollectionConverter, type_, IOSClass *)

#endif // _ComThoughtworksXstreamConvertersCollectionsCollectionConverter_H_