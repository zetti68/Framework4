//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/AbstractPullReader.java
//

#ifndef _ComThoughtworksXstreamIoXmlAbstractPullReader_H_
#define _ComThoughtworksXstreamIoXmlAbstractPullReader_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/io/xml/AbstractXmlReader.h"

@class ComThoughtworksXstreamIoXmlXmlFriendlyReplacer;
@protocol ComThoughtworksXstreamIoNamingNameCoder;
@protocol JavaUtilIterator;

#define ComThoughtworksXstreamIoXmlAbstractPullReader_START_NODE 1
#define ComThoughtworksXstreamIoXmlAbstractPullReader_END_NODE 2
#define ComThoughtworksXstreamIoXmlAbstractPullReader_TEXT 3
#define ComThoughtworksXstreamIoXmlAbstractPullReader_COMMENT 4
#define ComThoughtworksXstreamIoXmlAbstractPullReader_OTHER 0

@interface ComThoughtworksXstreamIoXmlAbstractPullReader : ComThoughtworksXstreamIoXmlAbstractXmlReader

#pragma mark Public

- (id<JavaUtilIterator>)getAttributeNames;

- (NSString *)getNodeName;

- (NSString *)getValue;

- (jboolean)hasMoreChildren;

- (void)mark;

- (void)moveDown;

- (void)moveUp;

- (NSString *)peekNextChild;

- (void)reset;

#pragma mark Protected

- (instancetype)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (instancetype)initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer;

- (NSString *)pullElementName;

- (jint)pullNextEvent;

- (NSString *)pullText;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoXmlAbstractPullReader)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, START_NODE, jint)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, END_NODE, jint)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, TEXT, jint)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, COMMENT, jint)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlAbstractPullReader, OTHER, jint)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlAbstractPullReader_initWithComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlAbstractPullReader *self, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlAbstractPullReader_initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(ComThoughtworksXstreamIoXmlAbstractPullReader *self, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoXmlAbstractPullReader)

#endif // _ComThoughtworksXstreamIoXmlAbstractPullReader_H_
