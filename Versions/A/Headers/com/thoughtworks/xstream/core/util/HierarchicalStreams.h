//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/util/HierarchicalStreams.java
//

#ifndef _ComThoughtworksXstreamCoreUtilHierarchicalStreams_H_
#define _ComThoughtworksXstreamCoreUtilHierarchicalStreams_H_

@class IOSClass;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamMapperMapper;

#import "JreEmulation.h"

@interface ComThoughtworksXstreamCoreUtilHierarchicalStreams : NSObject {
}

+ (IOSClass *)readClassTypeWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                         withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

+ (NSString *)readClassAttributeWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                              withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreUtilHierarchicalStreams_init() {}

#endif // _ComThoughtworksXstreamCoreUtilHierarchicalStreams_H_
