//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/TreeMarshallingStrategy.java
//

#ifndef _ComThoughtworksXstreamCoreTreeMarshallingStrategy_H_
#define _ComThoughtworksXstreamCoreTreeMarshallingStrategy_H_

@class ComThoughtworksXstreamCoreTreeMarshaller;
@class ComThoughtworksXstreamCoreTreeUnmarshaller;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/core/AbstractTreeMarshallingStrategy.h"

@interface ComThoughtworksXstreamCoreTreeMarshallingStrategy : ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy {
}

- (ComThoughtworksXstreamCoreTreeUnmarshaller *)createUnmarshallingContextWithId:(id)root
                            withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                             withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                          withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (ComThoughtworksXstreamCoreTreeMarshaller *)createMarshallingContextWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                                       withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                                                                    withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreTreeMarshallingStrategy_init() {}

#endif // _ComThoughtworksXstreamCoreTreeMarshallingStrategy_H_
