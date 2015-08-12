//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/HierarchicalStreamReader.java
//

#ifndef _ComThoughtworksXstreamIoHierarchicalStreamReader_H_
#define _ComThoughtworksXstreamIoHierarchicalStreamReader_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/ErrorReporter.h"

@protocol ComThoughtworksXstreamConvertersErrorWriter;
@protocol JavaUtilIterator;

@protocol ComThoughtworksXstreamIoHierarchicalStreamReader < ComThoughtworksXstreamConvertersErrorReporter, NSObject, JavaObject >

- (jboolean)hasMoreChildren;

- (void)moveDown;

- (void)moveUp;

- (NSString *)getNodeName;

- (NSString *)getValue;

- (NSString *)getAttributeWithNSString:(NSString *)name;

- (NSString *)getAttributeWithInt:(jint)index;

- (jint)getAttributeCount;

- (NSString *)getAttributeNameWithInt:(jint)index;

- (id<JavaUtilIterator>)getAttributeNames;

- (void)appendErrorsWithComThoughtworksXstreamConvertersErrorWriter:(id<ComThoughtworksXstreamConvertersErrorWriter>)errorWriter;

- (void)close;

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)underlyingReader;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoHierarchicalStreamReader)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoHierarchicalStreamReader)

#endif // _ComThoughtworksXstreamIoHierarchicalStreamReader_H_
