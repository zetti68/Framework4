//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/util/CustomObjectOutputStream.java
//

#ifndef _ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_H_
#define _ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_H_

@class ComThoughtworksXstreamCoreUtilFastStack;
@class IOSByteArray;
@protocol ComThoughtworksXstreamConvertersDataHolder;
@protocol ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback;
@protocol JavaIoObjectOutput;
@protocol JavaUtilMap;

#import "JreEmulation.h"
#include "java/io/ObjectOutputStream.h"

@interface ComThoughtworksXstreamCoreUtilCustomObjectOutputStream : JavaIoObjectOutputStream {
 @public
  ComThoughtworksXstreamCoreUtilFastStack *callbacks_;
  ComThoughtworksXstreamCoreUtilFastStack *customFields_;
}

+ (ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *)getInstanceWithComThoughtworksXstreamConvertersDataHolder:(id<ComThoughtworksXstreamConvertersDataHolder>)whereFrom
                                            withComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:(id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)callback;

- (instancetype)initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:(id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)callback;

- (void)pushCallbackWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:(id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)callback;

- (id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)popCallback;

- (id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)peekCallback;

- (void)defaultWriteObject;

- (void)writeObjectOverrideWithId:(id)obj;

- (void)writeBooleanWithBoolean:(jboolean)val;

- (void)writeByteWithInt:(jint)val;

- (void)writeIntWithInt:(jint)val;

- (void)writeCharWithInt:(jint)val;

- (void)writeDoubleWithDouble:(jdouble)val;

- (void)writeFloatWithFloat:(jfloat)val;

- (void)writeLongWithLong:(jlong)val;

- (void)writeShortWithInt:(jint)val;

- (void)writeWithByteArray:(IOSByteArray *)buf;

- (void)writeCharsWithNSString:(NSString *)str;

- (void)writeUTFWithNSString:(NSString *)str;

- (void)writeWithInt:(jint)val;

- (void)writeWithByteArray:(IOSByteArray *)buf
                   withInt:(jint)off
                   withInt:(jint)len;

- (void)flush;

- (void)close;

- (JavaIoObjectOutputStream_PutField *)putFields;

- (void)writeFields;

- (void)reset;

- (void)useProtocolVersionWithInt:(jint)version_;

- (void)writeBytesWithNSString:(NSString *)str;

- (void)writeUnsharedWithId:(id)obj;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *)other;

@end

FOUNDATION_EXPORT BOOL ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_initialized;
J2OBJC_STATIC_INIT(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream, callbacks_, ComThoughtworksXstreamCoreUtilFastStack *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream, customFields_, ComThoughtworksXstreamCoreUtilFastStack *)

FOUNDATION_EXPORT NSString *ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_DATA_HOLDER_KEY_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream, DATA_HOLDER_KEY_, NSString *)

@protocol ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback < NSObject, JavaObject >

- (void)writeToStreamWithId:(id)object;

- (void)writeFieldsToStreamWithJavaUtilMap:(id<JavaUtilMap>)fields;

- (void)defaultWriteObject;

- (void)flush;

- (void)close;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_init() {}

@interface ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField : JavaIoObjectOutputStream_PutField {
 @public
  ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *this$0_;
  id<JavaUtilMap> fields_;
}

- (id<JavaUtilMap>)asMap;

- (void)writeWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)outArg;

- (void)putWithNSString:(NSString *)name
                 withId:(id)val;

- (void)putWithNSString:(NSString *)name
               withByte:(jbyte)val;

- (void)putWithNSString:(NSString *)name
               withChar:(jchar)val;

- (void)putWithNSString:(NSString *)name
             withDouble:(jdouble)val;

- (void)putWithNSString:(NSString *)name
              withFloat:(jfloat)val;

- (void)putWithNSString:(NSString *)name
                withInt:(jint)val;

- (void)putWithNSString:(NSString *)name
               withLong:(jlong)val;

- (void)putWithNSString:(NSString *)name
              withShort:(jshort)val;

- (void)putWithNSString:(NSString *)name
            withBoolean:(jboolean)val;

- (instancetype)initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream:(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *)outer$;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField, this$0_, ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField, fields_, id<JavaUtilMap>)

#endif // _ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_H_