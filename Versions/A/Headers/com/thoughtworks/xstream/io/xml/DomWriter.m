//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/DomWriter.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/DomWriter.java"

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/io/AbstractWriter.h"
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"
#include "com/thoughtworks/xstream/io/xml/AbstractDocumentWriter.h"
#include "com/thoughtworks/xstream/io/xml/DomWriter.h"
#include "com/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder.h"
#include "com/thoughtworks/xstream/io/xml/XmlFriendlyReplacer.h"
#include "org/w3c/dom/Document.h"
#include "org/w3c/dom/Element.h"
#include "org/w3c/dom/Node.h"
#include "org/w3c/dom/Text.h"

@interface ComThoughtworksXstreamIoXmlDomWriter () {
 @public
  id<OrgW3cDomDocument> document_;
  jboolean hasRootElement_;
}

- (id<OrgW3cDomElement>)top;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlDomWriter, document_, id<OrgW3cDomDocument>)

__attribute__((unused)) static id<OrgW3cDomElement> ComThoughtworksXstreamIoXmlDomWriter_top(ComThoughtworksXstreamIoXmlDomWriter *self);


#line 23
@implementation ComThoughtworksXstreamIoXmlDomWriter


#line 28
- (instancetype)initWithOrgW3cDomDocument:(id<OrgW3cDomDocument>)document {
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_(self, document);
  return self;
}


#line 32
- (instancetype)initWithOrgW3cDomElement:(id<OrgW3cDomElement>)rootElement {
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_(self, rootElement);
  return self;
}


#line 39
- (instancetype)initWithOrgW3cDomDocument:(id<OrgW3cDomDocument>)document
withComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(self, document, nameCoder);
  return self;
}


#line 46
- (instancetype)initWithOrgW3cDomElement:(id<OrgW3cDomElement>)element
                   withOrgW3cDomDocument:(id<OrgW3cDomDocument>)document
withComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(self, element, document, nameCoder);
  return self;
}


#line 55
- (instancetype)initWithOrgW3cDomElement:(id<OrgW3cDomElement>)rootElement
withComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoNamingNameCoder_(self, rootElement, nameCoder);
  return self;
}


#line 63
- (instancetype)initWithOrgW3cDomDocument:(id<OrgW3cDomDocument>)document
withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer {
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(self, document, replacer);
  return self;
}


#line 71
- (instancetype)initWithOrgW3cDomElement:(id<OrgW3cDomElement>)element
                   withOrgW3cDomDocument:(id<OrgW3cDomDocument>)document
withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer {
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(self, element, document, replacer);
  return self;
}


#line 79
- (instancetype)initWithOrgW3cDomElement:(id<OrgW3cDomElement>)rootElement
withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer {
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(self, rootElement, replacer);
  return self;
}


#line 83
- (id)createNodeWithNSString:(NSString *)name {
  id<OrgW3cDomElement> child = [((id<OrgW3cDomDocument>) nil_chk(document_)) createElementWithNSString:[self encodeNodeWithNSString:name]];
  id<OrgW3cDomElement> top = ComThoughtworksXstreamIoXmlDomWriter_top(self);
  if (top != nil) {
    (void) [((id<OrgW3cDomElement>) nil_chk(ComThoughtworksXstreamIoXmlDomWriter_top(self))) appendChildWithOrgW3cDomNode:child];
  }
  else
#line 88
  if (!hasRootElement_) {
    (void) [document_ appendChildWithOrgW3cDomNode:child];
    hasRootElement_ = YES;
  }
  return child;
}


#line 95
- (void)addAttributeWithNSString:(NSString *)name
                    withNSString:(NSString *)value {
  [((id<OrgW3cDomElement>) nil_chk(ComThoughtworksXstreamIoXmlDomWriter_top(self))) setAttributeWithNSString:[self encodeAttributeWithNSString:name] withNSString:value];
}


#line 99
- (void)setValueWithNSString:(NSString *)text {
  (void) [((id<OrgW3cDomElement>) nil_chk(ComThoughtworksXstreamIoXmlDomWriter_top(self))) appendChildWithOrgW3cDomNode:[((id<OrgW3cDomDocument>) nil_chk(document_)) createTextNodeWithNSString:text]];
}

- (id<OrgW3cDomElement>)top {
  return ComThoughtworksXstreamIoXmlDomWriter_top(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgW3cDomDocument:", "DomWriter", NULL, 0x1, NULL, NULL },
    { "initWithOrgW3cDomElement:", "DomWriter", NULL, 0x1, NULL, NULL },
    { "initWithOrgW3cDomDocument:withComThoughtworksXstreamIoNamingNameCoder:", "DomWriter", NULL, 0x1, NULL, NULL },
    { "initWithOrgW3cDomElement:withOrgW3cDomDocument:withComThoughtworksXstreamIoNamingNameCoder:", "DomWriter", NULL, 0x1, NULL, NULL },
    { "initWithOrgW3cDomElement:withComThoughtworksXstreamIoNamingNameCoder:", "DomWriter", NULL, 0x1, NULL, NULL },
    { "initWithOrgW3cDomDocument:withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:", "DomWriter", NULL, 0x1, NULL, NULL },
    { "initWithOrgW3cDomElement:withOrgW3cDomDocument:withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:", "DomWriter", NULL, 0x1, NULL, NULL },
    { "initWithOrgW3cDomElement:withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:", "DomWriter", NULL, 0x1, NULL, NULL },
    { "createNodeWithNSString:", "createNode", "Ljava.lang.Object;", 0x4, NULL, NULL },
    { "addAttributeWithNSString:withNSString:", "addAttribute", "V", 0x1, NULL, NULL },
    { "setValueWithNSString:", "setValue", "V", 0x1, NULL, NULL },
    { "top", NULL, "Lorg.w3c.dom.Element;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "document_", NULL, 0x12, "Lorg.w3c.dom.Document;", NULL, NULL,  },
    { "hasRootElement_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoXmlDomWriter = { 2, "DomWriter", "com.thoughtworks.xstream.io.xml", NULL, 0x1, 12, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamIoXmlDomWriter;
}

@end


#line 28
void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomDocument> document) {
  (void) ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(self, document, new_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_init());
}


#line 28
ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_(id<OrgW3cDomDocument> document) {
  ComThoughtworksXstreamIoXmlDomWriter *self = [ComThoughtworksXstreamIoXmlDomWriter alloc];
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_(self, document);
  return self;
}


#line 32
void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomElement> rootElement) {
  (void) ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoNamingNameCoder_(self, rootElement, new_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_init());
}


#line 32
ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_(id<OrgW3cDomElement> rootElement) {
  ComThoughtworksXstreamIoXmlDomWriter *self = [ComThoughtworksXstreamIoXmlDomWriter alloc];
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_(self, rootElement);
  return self;
}


#line 39
void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomDocument> document, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  (void) ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(self, [((id<OrgW3cDomDocument>) nil_chk(document)) getDocumentElement], document, nameCoder);
}


#line 39
ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(id<OrgW3cDomDocument> document, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  ComThoughtworksXstreamIoXmlDomWriter *self = [ComThoughtworksXstreamIoXmlDomWriter alloc];
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(self, document, nameCoder);
  return self;
}


#line 46
void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomElement> element, id<OrgW3cDomDocument> document, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  (void) ComThoughtworksXstreamIoXmlAbstractDocumentWriter_initWithId_withComThoughtworksXstreamIoNamingNameCoder_(self, element, nameCoder);
  self->document_ = document;
  self->hasRootElement_ = ([((id<OrgW3cDomDocument>) nil_chk(document)) getDocumentElement] != nil);
}


#line 46
ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(id<OrgW3cDomElement> element, id<OrgW3cDomDocument> document, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  ComThoughtworksXstreamIoXmlDomWriter *self = [ComThoughtworksXstreamIoXmlDomWriter alloc];
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(self, element, document, nameCoder);
  return self;
}


#line 55
void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomElement> rootElement, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  (void) ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(self, rootElement, [((id<OrgW3cDomElement>) nil_chk(rootElement)) getOwnerDocument], nameCoder);
}


#line 55
ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoNamingNameCoder_(id<OrgW3cDomElement> rootElement, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  ComThoughtworksXstreamIoXmlDomWriter *self = [ComThoughtworksXstreamIoXmlDomWriter alloc];
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoNamingNameCoder_(self, rootElement, nameCoder);
  return self;
}


#line 63
void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomDocument> document, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) {
  (void) ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(self, [((id<OrgW3cDomDocument>) nil_chk(document)) getDocumentElement], document, replacer);
}


#line 63
ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(id<OrgW3cDomDocument> document, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) {
  ComThoughtworksXstreamIoXmlDomWriter *self = [ComThoughtworksXstreamIoXmlDomWriter alloc];
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomDocument_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(self, document, replacer);
  return self;
}


#line 71
void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomElement> element, id<OrgW3cDomDocument> document, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) {
  (void) ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(self, element, document, replacer);
}


#line 71
ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(id<OrgW3cDomElement> element, id<OrgW3cDomDocument> document, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) {
  ComThoughtworksXstreamIoXmlDomWriter *self = [ComThoughtworksXstreamIoXmlDomWriter alloc];
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(self, element, document, replacer);
  return self;
}


#line 79
void ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(ComThoughtworksXstreamIoXmlDomWriter *self, id<OrgW3cDomElement> rootElement, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) {
  (void) ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withOrgW3cDomDocument_withComThoughtworksXstreamIoNamingNameCoder_(self, rootElement, [((id<OrgW3cDomElement>) nil_chk(rootElement)) getOwnerDocument], replacer);
}


#line 79
ComThoughtworksXstreamIoXmlDomWriter *new_ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(id<OrgW3cDomElement> rootElement, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) {
  ComThoughtworksXstreamIoXmlDomWriter *self = [ComThoughtworksXstreamIoXmlDomWriter alloc];
  ComThoughtworksXstreamIoXmlDomWriter_initWithOrgW3cDomElement_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(self, rootElement, replacer);
  return self;
}


#line 103
id<OrgW3cDomElement> ComThoughtworksXstreamIoXmlDomWriter_top(ComThoughtworksXstreamIoXmlDomWriter *self) {
  return (id<OrgW3cDomElement>) check_protocol_cast([self getCurrent], @protocol(OrgW3cDomElement));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoXmlDomWriter)
