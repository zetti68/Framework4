//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/AbstractXmlWriter.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/AbstractXmlWriter.java"

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/io/AbstractWriter.h"
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"
#include "com/thoughtworks/xstream/io/xml/AbstractXmlWriter.h"
#include "com/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder.h"
#include "com/thoughtworks/xstream/io/xml/XmlFriendlyReplacer.h"


#line 26
@implementation ComThoughtworksXstreamIoXmlAbstractXmlWriter

- (instancetype)init {
  ComThoughtworksXstreamIoXmlAbstractXmlWriter_init(self);
  return self;
}


#line 35
- (instancetype)initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer {
  ComThoughtworksXstreamIoXmlAbstractXmlWriter_initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(self, replacer);
  return self;
}


#line 39
- (instancetype)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  ComThoughtworksXstreamIoXmlAbstractXmlWriter_initWithComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
  return self;
}


#line 50
- (NSString *)escapeXmlNameWithNSString:(NSString *)name {
  return [super encodeNodeWithNSString:name];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractXmlWriter", NULL, 0x4, NULL, NULL },
    { "initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer:", "AbstractXmlWriter", NULL, 0x4, NULL, NULL },
    { "initWithComThoughtworksXstreamIoNamingNameCoder:", "AbstractXmlWriter", NULL, 0x4, NULL, NULL },
    { "escapeXmlNameWithNSString:", "escapeXmlName", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoXmlAbstractXmlWriter = { 2, "AbstractXmlWriter", "com.thoughtworks.xstream.io.xml", NULL, 0x401, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamIoXmlAbstractXmlWriter;
}

@end


#line 28
void ComThoughtworksXstreamIoXmlAbstractXmlWriter_init(ComThoughtworksXstreamIoXmlAbstractXmlWriter *self) {
  (void) ComThoughtworksXstreamIoXmlAbstractXmlWriter_initWithComThoughtworksXstreamIoNamingNameCoder_(self, new_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_init());
}


#line 35
void ComThoughtworksXstreamIoXmlAbstractXmlWriter_initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(ComThoughtworksXstreamIoXmlAbstractXmlWriter *self, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) {
  (void) ComThoughtworksXstreamIoXmlAbstractXmlWriter_initWithComThoughtworksXstreamIoNamingNameCoder_(self, replacer);
}

void ComThoughtworksXstreamIoXmlAbstractXmlWriter_initWithComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlAbstractXmlWriter *self, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  (void) ComThoughtworksXstreamIoAbstractWriter_initWithComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoXmlAbstractXmlWriter)
