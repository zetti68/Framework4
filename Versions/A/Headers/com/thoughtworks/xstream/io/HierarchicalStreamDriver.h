//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/HierarchicalStreamDriver.java
//

#ifndef _ComThoughtworksXstreamIoHierarchicalStreamDriver_H_
#define _ComThoughtworksXstreamIoHierarchicalStreamDriver_H_

#include "J2ObjC_header.h"

@class JavaIoFile;
@class JavaIoInputStream;
@class JavaIoOutputStream;
@class JavaIoReader;
@class JavaIoWriter;
@class JavaNetURL;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;

@protocol ComThoughtworksXstreamIoHierarchicalStreamDriver < NSObject, JavaObject >

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaIoReader:(JavaIoReader *)inArg;

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaIoInputStream:(JavaIoInputStream *)inArg;

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaNetURL:(JavaNetURL *)inArg;

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaIoFile:(JavaIoFile *)inArg;

- (id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)createWriterWithJavaIoWriter:(JavaIoWriter *)outArg;

- (id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)createWriterWithJavaIoOutputStream:(JavaIoOutputStream *)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoHierarchicalStreamDriver)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoHierarchicalStreamDriver)

#endif // _ComThoughtworksXstreamIoHierarchicalStreamDriver_H_
