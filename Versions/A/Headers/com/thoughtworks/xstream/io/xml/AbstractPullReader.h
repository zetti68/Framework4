//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/xml/AbstractPullReader.java
//

#ifndef _ComThoughtworksXstreamIoXmlAbstractPullReader_H_
#define _ComThoughtworksXstreamIoXmlAbstractPullReader_H_

@class ComThoughtworksXstreamCoreUtilFastStack;
@class ComThoughtworksXstreamIoXmlAbstractPullReader_Event;
@class ComThoughtworksXstreamIoXmlXmlFriendlyReplacer;
@protocol ComThoughtworksXstreamIoNamingNameCoder;
@protocol JavaUtilIterator;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/io/xml/AbstractXmlReader.h"

#define ComThoughtworksXstreamIoXmlAbstractPullReader_COMMENT 4
#define ComThoughtworksXstreamIoXmlAbstractPullReader_END_NODE 2
#define ComThoughtworksXstreamIoXmlAbstractPullReader_OTHER 0
#define ComThoughtworksXstreamIoXmlAbstractPullReader_START_NODE 1
#define ComThoughtworksXstreamIoXmlAbstractPullReader_TEXT 3

@interface ComThoughtworksXstreamIoXmlAbstractPullReader : ComThoughtworksXstreamIoXmlAbstractXmlReader {
 @public
  ComThoughtworksXstreamCoreUtilFastStack *elementStack_;
  ComThoughtworksXstreamCoreUtilFastStack *pool_;
  ComThoughtworksXstreamCoreUtilFastStack *lookahead_;
  ComThoughtworksXstreamCoreUtilFastStack *lookback_;
  jboolean marked_;
}

- (instancetype)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (instancetype)initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer;

- (jint)pullNextEvent;

- (NSString *)pullElementName;

- (NSString *)pullText;

- (jboolean)hasMoreChildren;

- (void)moveDown;

- (void)moveUp;

- (void)move;

- (ComThoughtworksXstreamIoXmlAbstractPullReader_Event *)readEvent;

- (ComThoughtworksXstreamIoXmlAbstractPullReader_Event *)readRealEvent;

- (void)mark;

- (void)reset;

- (NSString *)getValue;

- (id<JavaUtilIterator>)getAttributeNames;

- (NSString *)getNodeName;

- (NSString *)peekNextChild;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoXmlAbstractPullReader *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoXmlAbstractPullReader_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, elementStack_, ComThoughtworksXstreamCoreUtilFastStack *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, pool_, ComThoughtworksXstreamCoreUtilFastStack *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, lookahead_, ComThoughtworksXstreamCoreUtilFastStack *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, lookback_, ComThoughtworksXstreamCoreUtilFastStack *)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, START_NODE, jint)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, END_NODE, jint)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, TEXT, jint)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, COMMENT, jint)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, OTHER, jint)

@interface ComThoughtworksXstreamIoXmlAbstractPullReader_Event : NSObject {
 @public
  jint type_;
  NSString *value_;
}

- (instancetype)init;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoXmlAbstractPullReader_Event *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoXmlAbstractPullReader_Event_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlAbstractPullReader_Event, value_, NSString *)

#endif // _ComThoughtworksXstreamIoXmlAbstractPullReader_H_
