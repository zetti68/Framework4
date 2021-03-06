//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/DomWriter.java
//

#ifndef _ComThoughtworksXstreamIoXmlDomWriter_H_
#define _ComThoughtworksXstreamIoXmlDomWriter_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/io/xml/AbstractDocumentWriter.h"

@class ComThoughtworksXstreamIoXmlXmlFriendlyReplacer;
@protocol ComThoughtworksXstreamIoNamingNameCoder;
@protocol OrgW3cDomDocument;
@protocol OrgW3cDomElement;

@interface ComThoughtworksXstreamIoXmlDomWriter : ComThoughtworksXstreamIoXmlAbstractDocumentWriter

#pragma mark Public

- (instancetype)initWithOrgW3cDomDocument:(id<OrgW3cDomDocument>)document;

- (instancetype)initWithOrgW3cDomDocument:(id<OrgW3cDomDocument>)document
withComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (instancetype)initWithOrgW3cDomDocument:(id<OrgW3cDomDocument>)document
withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer;

- (instancetype)initWithOrgW3cDomElement:(id<OrgW3cDomElement>)rootElement;

- (instancetype)initWithOrgW3cDomElement:(id<OrgW3cDomElement>)element
                   withOrgW3cDomDocument:(id<OrgW3cDomDocument>)document
withComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (instancetype)initWithOrgW3cDomElement:(id<OrgW3cDomElement>)element
                   withOrgW3cDomDocument:(id<OrgW3cDomDocument>)document
withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer;

- (instancetype)initWithOrgW3cDomElement:(id<OrgW3cDomElement>)rootElement
withComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (instancetype)initWithOrgW3cDomElement:(id<OrgW3cDomElement>)rootElement
withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer;

- (void)addAttributeWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

- (void)setValueWithNSString:(NSString *)text;

#pragma mark Protected

- (id)createNodeWithNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoXmlDomWriter)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomDocument> document);

FOUNDATION_EXPORT ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_(id<OrgW3cDomDocument> document) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomElement> rootElement);

FOUNDATION_EXPORT ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_(id<OrgW3cDomElement> rootElement) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomDocument> document, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder);

FOUNDATION_EXPORT ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(id<OrgW3cDomDocument> document, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomElement> element, id<OrgW3cDomDocument> document, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder);

FOUNDATION_EXPORT ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(id<OrgW3cDomElement> element, id<OrgW3cDomDocument> document, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomElement> rootElement, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder);

FOUNDATION_EXPORT ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoNamingNameCoder_(id<OrgW3cDomElement> rootElement, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomDocument> document, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer);

FOUNDATION_EXPORT ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(id<OrgW3cDomDocument> document, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomElement> element, id<OrgW3cDomDocument> document, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer);

FOUNDATION_EXPORT ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(id<OrgW3cDomElement> element, id<OrgW3cDomDocument> document, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomElement> rootElement, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer);

FOUNDATION_EXPORT ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(id<OrgW3cDomElement> rootElement, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoXmlDomWriter)

#endif // _ComThoughtworksXstreamIoXmlDomWriter_H_
