//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/StatefulWriter.java
//

#ifndef _ComThoughtworksXstreamIoStatefulWriter_H_
#define _ComThoughtworksXstreamIoStatefulWriter_H_

@class ComThoughtworksXstreamCoreUtilFastStack;
@class IOSClass;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/io/WriterWrapper.h"

@interface ComThoughtworksXstreamIoStatefulWriter : ComThoughtworksXstreamIoWriterWrapper {
 @public
  jint state__;
  jint balance_;
  ComThoughtworksXstreamCoreUtilFastStack *attributes_;
}

- (instancetype)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)wrapped;

- (void)startNodeWithNSString:(NSString *)name;

- (void)startNodeWithNSString:(NSString *)name
                 withIOSClass:(IOSClass *)clazz;

- (void)startNodeCommon;

- (void)addAttributeWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

- (void)setValueWithNSString:(NSString *)text;

- (void)endNode;

- (void)flush;

- (void)close;

- (void)checkClosed;

- (jint)state;

- (id)readResolve;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoStatefulWriter *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoStatefulWriter_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoStatefulWriter, attributes_, ComThoughtworksXstreamCoreUtilFastStack *)

FOUNDATION_EXPORT jint ComThoughtworksXstreamIoStatefulWriter_STATE_OPEN_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoStatefulWriter, STATE_OPEN_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(ComThoughtworksXstreamIoStatefulWriter, STATE_OPEN_, jint)

FOUNDATION_EXPORT jint ComThoughtworksXstreamIoStatefulWriter_STATE_NODE_START_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoStatefulWriter, STATE_NODE_START_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(ComThoughtworksXstreamIoStatefulWriter, STATE_NODE_START_, jint)

FOUNDATION_EXPORT jint ComThoughtworksXstreamIoStatefulWriter_STATE_VALUE_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoStatefulWriter, STATE_VALUE_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(ComThoughtworksXstreamIoStatefulWriter, STATE_VALUE_, jint)

FOUNDATION_EXPORT jint ComThoughtworksXstreamIoStatefulWriter_STATE_NODE_END_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoStatefulWriter, STATE_NODE_END_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(ComThoughtworksXstreamIoStatefulWriter, STATE_NODE_END_, jint)

FOUNDATION_EXPORT jint ComThoughtworksXstreamIoStatefulWriter_STATE_CLOSED_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoStatefulWriter, STATE_CLOSED_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(ComThoughtworksXstreamIoStatefulWriter, STATE_CLOSED_, jint)

#endif // _ComThoughtworksXstreamIoStatefulWriter_H_
