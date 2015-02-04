//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/xml/SaxWriter.java
//

#ifndef _ComThoughtworksXstreamIoXmlSaxWriter_H_
#define _ComThoughtworksXstreamIoXmlSaxWriter_H_

@class ComThoughtworksXstreamIoXmlXmlFriendlyReplacer;
@class IOSCharArray;
@class OrgXmlSaxHelpersAttributesImpl;
@class OrgXmlSaxInputSource;
@protocol ComThoughtworksXstreamIoNamingNameCoder;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgXmlSaxContentHandler;
@protocol OrgXmlSaxDTDHandler;
@protocol OrgXmlSaxEntityResolver;
@protocol OrgXmlSaxErrorHandler;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/io/xml/AbstractXmlWriter.h"
#include "org/xml/sax/XMLReader.h"

@interface ComThoughtworksXstreamIoXmlSaxWriter : ComThoughtworksXstreamIoXmlAbstractXmlWriter < OrgXmlSaxXMLReader > {
 @public
  id<OrgXmlSaxEntityResolver> entityResolver_;
  id<OrgXmlSaxDTDHandler> dtdHandler_;
  id<OrgXmlSaxContentHandler> contentHandler_;
  id<OrgXmlSaxErrorHandler> errorHandler_;
  id<JavaUtilMap> features_;
  id<JavaUtilMap> properties_;
  jboolean includeEnclosingDocument_;
  jint depth_;
  id<JavaUtilList> elementStack_;
  IOSCharArray *buffer_;
  jboolean startTagInProgress_;
  OrgXmlSaxHelpersAttributesImpl *attributeList_;
}

- (instancetype)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (instancetype)initWithBoolean:(jboolean)includeEnclosingDocument
withComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (instancetype)initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer;

- (instancetype)initWithBoolean:(jboolean)includeEnclosingDocument
withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer;

- (instancetype)initWithBoolean:(jboolean)includeEnclosingDocument;

- (instancetype)init;

- (void)setFeatureWithNSString:(NSString *)name
                   withBoolean:(jboolean)value;

- (jboolean)getFeatureWithNSString:(NSString *)name;

- (void)setPropertyWithNSString:(NSString *)name
                         withId:(id)value;

- (id)getPropertyWithNSString:(NSString *)name;

- (void)setEntityResolverWithOrgXmlSaxEntityResolver:(id<OrgXmlSaxEntityResolver>)resolver;

- (id<OrgXmlSaxEntityResolver>)getEntityResolver;

- (void)setDTDHandlerWithOrgXmlSaxDTDHandler:(id<OrgXmlSaxDTDHandler>)handler;

- (id<OrgXmlSaxDTDHandler>)getDTDHandler;

- (void)setContentHandlerWithOrgXmlSaxContentHandler:(id<OrgXmlSaxContentHandler>)handler;

- (id<OrgXmlSaxContentHandler>)getContentHandler;

- (void)setErrorHandlerWithOrgXmlSaxErrorHandler:(id<OrgXmlSaxErrorHandler>)handler;

- (id<OrgXmlSaxErrorHandler>)getErrorHandler;

- (void)parseWithNSString:(NSString *)systemId;

- (void)parseWithOrgXmlSaxInputSource:(OrgXmlSaxInputSource *)input;

- (void)parse;

- (void)startNodeWithNSString:(NSString *)name;

- (void)addAttributeWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

- (void)setValueWithNSString:(NSString *)text;

- (void)endNode;

- (void)startDocumentWithBoolean:(jboolean)multiObjectMode;

- (void)endDocumentWithBoolean:(jboolean)multiObjectMode;

- (void)flushStartTag;

- (void)flush;

- (void)close;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoXmlSaxWriter *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoXmlSaxWriter_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlSaxWriter, entityResolver_, id<OrgXmlSaxEntityResolver>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlSaxWriter, dtdHandler_, id<OrgXmlSaxDTDHandler>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlSaxWriter, contentHandler_, id<OrgXmlSaxContentHandler>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlSaxWriter, errorHandler_, id<OrgXmlSaxErrorHandler>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlSaxWriter, features_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlSaxWriter, properties_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlSaxWriter, elementStack_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlSaxWriter, buffer_, IOSCharArray *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlSaxWriter, attributeList_, OrgXmlSaxHelpersAttributesImpl *)

FOUNDATION_EXPORT NSString *ComThoughtworksXstreamIoXmlSaxWriter_CONFIGURED_XSTREAM_PROPERTY_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlSaxWriter, CONFIGURED_XSTREAM_PROPERTY_, NSString *)

FOUNDATION_EXPORT NSString *ComThoughtworksXstreamIoXmlSaxWriter_SOURCE_OBJECT_LIST_PROPERTY_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlSaxWriter, SOURCE_OBJECT_LIST_PROPERTY_, NSString *)

#endif // _ComThoughtworksXstreamIoXmlSaxWriter_H_