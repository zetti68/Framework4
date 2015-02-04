//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/binary/BinaryStreamReader.java
//

#ifndef _ComThoughtworksXstreamIoBinaryBinaryStreamReader_H_
#define _ComThoughtworksXstreamIoBinaryBinaryStreamReader_H_

@class ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry;
@class ComThoughtworksXstreamIoBinaryReaderDepthState;
@class ComThoughtworksXstreamIoBinaryToken;
@class ComThoughtworksXstreamIoBinaryToken_Formatter;
@class JavaIoDataInputStream;
@class JavaIoInputStream;
@protocol ComThoughtworksXstreamConvertersErrorWriter;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol JavaUtilIterator;
@protocol JavaUtilMap;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamReader.h"

@interface ComThoughtworksXstreamIoBinaryBinaryStreamReader : NSObject < ComThoughtworksXstreamIoExtendedHierarchicalStreamReader > {
 @public
  JavaIoDataInputStream *in_;
  ComThoughtworksXstreamIoBinaryReaderDepthState *depthState_;
  ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *idRegistry_;
  ComThoughtworksXstreamIoBinaryToken *pushback_;
  ComThoughtworksXstreamIoBinaryToken_Formatter *tokenFormatter_;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inputStream;

- (jboolean)hasMoreChildren;

- (NSString *)getNodeName;

- (NSString *)getValue;

- (NSString *)getAttributeWithNSString:(NSString *)name;

- (NSString *)getAttributeWithInt:(jint)index;

- (jint)getAttributeCount;

- (NSString *)getAttributeNameWithInt:(jint)index;

- (id<JavaUtilIterator>)getAttributeNames;

- (void)moveDown;

- (void)moveUp;

- (ComThoughtworksXstreamIoBinaryToken *)readToken;

- (void)pushBackWithComThoughtworksXstreamIoBinaryToken:(ComThoughtworksXstreamIoBinaryToken *)token;

- (void)close;

- (NSString *)peekNextChild;

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)underlyingReader;

- (void)appendErrorsWithComThoughtworksXstreamConvertersErrorWriter:(id<ComThoughtworksXstreamConvertersErrorWriter>)errorWriter;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoBinaryBinaryStreamReader *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoBinaryBinaryStreamReader_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryBinaryStreamReader, in_, JavaIoDataInputStream *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryBinaryStreamReader, depthState_, ComThoughtworksXstreamIoBinaryReaderDepthState *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryBinaryStreamReader, idRegistry_, ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryBinaryStreamReader, pushback_, ComThoughtworksXstreamIoBinaryToken *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryBinaryStreamReader, tokenFormatter_, ComThoughtworksXstreamIoBinaryToken_Formatter *)

@interface ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry : NSObject {
 @public
  id<JavaUtilMap> map_;
}

- (void)putWithLong:(jlong)id_
       withNSString:(NSString *)value;

- (NSString *)getWithLong:(jlong)id_;

- (instancetype)init;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry, map_, id<JavaUtilMap>)

#endif // _ComThoughtworksXstreamIoBinaryBinaryStreamReader_H_
