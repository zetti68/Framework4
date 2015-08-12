//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/CustomObjectOutputStream.java
//

#ifndef _ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_H_
#define _ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_H_

#include "J2ObjC_header.h"
#include "java/io/ObjectOutputStream.h"

@class IOSByteArray;
@protocol ComThoughtworksXstreamConvertersDataHolder;
@protocol ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback;
@protocol JavaUtilMap;

@interface ComThoughtworksXstreamCoreUtilCustomObjectOutputStream : JavaIoObjectOutputStream

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:(id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)callback;

- (void)close;

- (void)defaultWriteObject;

- (void)flush;

+ (ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *)getInstanceWithComThoughtworksXstreamConvertersDataHolder:(id<ComThoughtworksXstreamConvertersDataHolder>)whereFrom
                                            withComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:(id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)callback;

- (id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)peekCallback;

- (id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)popCallback;

- (void)pushCallbackWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:(id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)callback;

- (JavaIoObjectOutputStream_PutField *)putFields;

- (void)reset;

- (void)useProtocolVersionWithInt:(jint)version_;

- (void)writeWithByteArray:(IOSByteArray *)buf;

- (void)writeWithByteArray:(IOSByteArray *)buf
                   withInt:(jint)off
                   withInt:(jint)len;

- (void)writeWithInt:(jint)val;

- (void)writeBooleanWithBoolean:(jboolean)val;

- (void)writeByteWithInt:(jint)val;

- (void)writeBytesWithNSString:(NSString *)str;

- (void)writeCharWithInt:(jint)val;

- (void)writeCharsWithNSString:(NSString *)str;

- (void)writeDoubleWithDouble:(jdouble)val;

- (void)writeFields;

- (void)writeFloatWithFloat:(jfloat)val;

- (void)writeIntWithInt:(jint)val;

- (void)writeLongWithLong:(jlong)val;

- (void)writeShortWithInt:(jint)val;

- (void)writeUnsharedWithId:(id)obj;

- (void)writeUTFWithNSString:(NSString *)str;

#pragma mark Protected

- (void)writeObjectOverrideWithId:(id)obj;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream)

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_getInstanceWithComThoughtworksXstreamConvertersDataHolder_withComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_(id<ComThoughtworksXstreamConvertersDataHolder> whereFrom, id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback> callback);

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *self, id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback> callback);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *new_ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_(id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback> callback) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream)

@protocol ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback < NSObject, JavaObject >

- (void)writeToStreamWithId:(id)object;

- (void)writeFieldsToStreamWithJavaUtilMap:(id<JavaUtilMap>)fields;

- (void)defaultWriteObject;

- (void)flush;

- (void)close;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback)

#endif // _ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_H_
