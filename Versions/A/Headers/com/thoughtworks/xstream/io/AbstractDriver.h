//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/AbstractDriver.java
//

#ifndef _ComThoughtworksXstreamIoAbstractDriver_H_
#define _ComThoughtworksXstreamIoAbstractDriver_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamDriver.h"

@class JavaIoFile;
@class JavaNetURL;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoNamingNameCoder;

@interface ComThoughtworksXstreamIoAbstractDriver : NSObject < ComThoughtworksXstreamIoHierarchicalStreamDriver >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaIoFile:(JavaIoFile *)inArg;

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaNetURL:(JavaNetURL *)inArg;

#pragma mark Protected

- (id<ComThoughtworksXstreamIoNamingNameCoder>)getNameCoder;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoAbstractDriver)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoAbstractDriver_init(ComThoughtworksXstreamIoAbstractDriver *self);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoAbstractDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoAbstractDriver *self, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoAbstractDriver)

#endif // _ComThoughtworksXstreamIoAbstractDriver_H_
