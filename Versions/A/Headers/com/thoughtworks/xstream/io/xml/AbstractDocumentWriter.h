//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/xml/AbstractDocumentWriter.java
//

#ifndef _ComThoughtworksXstreamIoXmlAbstractDocumentWriter_H_
#define _ComThoughtworksXstreamIoXmlAbstractDocumentWriter_H_

@class ComThoughtworksXstreamCoreUtilFastStack;
@class ComThoughtworksXstreamIoXmlXmlFriendlyReplacer;
@protocol ComThoughtworksXstreamIoNamingNameCoder;
@protocol JavaUtilList;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/io/xml/AbstractXmlWriter.h"
#include "com/thoughtworks/xstream/io/xml/DocumentWriter.h"

@interface ComThoughtworksXstreamIoXmlAbstractDocumentWriter : ComThoughtworksXstreamIoXmlAbstractXmlWriter < ComThoughtworksXstreamIoXmlDocumentWriter > {
 @public
  id<JavaUtilList> result_;
  ComThoughtworksXstreamCoreUtilFastStack *nodeStack_;
}

- (instancetype)initWithId:(id)container
withComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (instancetype)initWithId:(id)container
withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer;

- (void)startNodeWithNSString:(NSString *)name;

- (id)createNodeWithNSString:(NSString *)name;

- (void)endNode;

- (void)endNodeInternally;

- (id)getCurrent;

- (id<JavaUtilList>)getTopLevelNodes;

- (void)flush;

- (void)close;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoXmlAbstractDocumentWriter *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoXmlAbstractDocumentWriter_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlAbstractDocumentWriter, result_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlAbstractDocumentWriter, nodeStack_, ComThoughtworksXstreamCoreUtilFastStack *)

#endif // _ComThoughtworksXstreamIoXmlAbstractDocumentWriter_H_
