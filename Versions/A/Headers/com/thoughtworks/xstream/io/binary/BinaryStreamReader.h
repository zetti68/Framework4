//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/binary/BinaryStreamReader.java
//

#ifndef _ComThoughtworksXstreamIoBinaryBinaryStreamReader_H_
#define _ComThoughtworksXstreamIoBinaryBinaryStreamReader_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamReader.h"

@class ComThoughtworksXstreamIoBinaryToken;
@class JavaIoInputStream;
@protocol ComThoughtworksXstreamConvertersErrorWriter;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol JavaUtilIterator;

@interface ComThoughtworksXstreamIoBinaryBinaryStreamReader : NSObject < ComThoughtworksXstreamIoExtendedHierarchicalStreamReader >

#pragma mark Public

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inputStream;

- (void)appendErrorsWithComThoughtworksXstreamConvertersErrorWriter:(id<ComThoughtworksXstreamConvertersErrorWriter>)errorWriter;

- (void)close;

- (NSString *)getAttributeWithInt:(jint)index;

- (NSString *)getAttributeWithNSString:(NSString *)name;

- (jint)getAttributeCount;

- (NSString *)getAttributeNameWithInt:(jint)index;

- (id<JavaUtilIterator>)getAttributeNames;

- (NSString *)getNodeName;

- (NSString *)getValue;

- (jboolean)hasMoreChildren;

- (void)moveDown;

- (void)moveUp;

- (NSString *)peekNextChild;

- (void)pushBackWithComThoughtworksXstreamIoBinaryToken:(ComThoughtworksXstreamIoBinaryToken *)token;

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)underlyingReader;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoBinaryBinaryStreamReader)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryBinaryStreamReader_initWithJavaIoInputStream_(ComThoughtworksXstreamIoBinaryBinaryStreamReader *self, JavaIoInputStream *inputStream);

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryBinaryStreamReader *new_ComThoughtworksXstreamIoBinaryBinaryStreamReader_initWithJavaIoInputStream_(JavaIoInputStream *inputStream) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoBinaryBinaryStreamReader)

#endif // _ComThoughtworksXstreamIoBinaryBinaryStreamReader_H_
