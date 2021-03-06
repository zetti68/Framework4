//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/HierarchicalStreams.java
//

#ifndef _ComThoughtworksXstreamCoreUtilHierarchicalStreams_H_
#define _ComThoughtworksXstreamCoreUtilHierarchicalStreams_H_

#include "J2ObjC_header.h"

@class IOSClass;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamCoreUtilHierarchicalStreams : NSObject

#pragma mark Public

- (instancetype)init;

+ (NSString *)readClassAttributeWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                              withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

+ (IOSClass *)readClassTypeWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                         withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilHierarchicalStreams)

FOUNDATION_EXPORT IOSClass *ComThoughtworksXstreamCoreUtilHierarchicalStreams_readClassTypeWithComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<ComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT NSString *ComThoughtworksXstreamCoreUtilHierarchicalStreams_readClassAttributeWithComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<ComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilHierarchicalStreams_init(ComThoughtworksXstreamCoreUtilHierarchicalStreams *self);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilHierarchicalStreams *new_ComThoughtworksXstreamCoreUtilHierarchicalStreams_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilHierarchicalStreams)

#endif // _ComThoughtworksXstreamCoreUtilHierarchicalStreams_H_
