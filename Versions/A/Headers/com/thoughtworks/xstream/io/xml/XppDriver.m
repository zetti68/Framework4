//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/XppDriver.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/XppDriver.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"
#include "com/thoughtworks/xstream/io/xml/AbstractXppDriver.h"
#include "com/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder.h"
#include "com/thoughtworks/xstream/io/xml/XmlFriendlyReplacer.h"
#include "com/thoughtworks/xstream/io/xml/XppDriver.h"
#include "org/xmlpull/v1/XmlPullParser.h"
#include "org/xmlpull/v1/XmlPullParserException.h"
#include "org/xmlpull/v1/XmlPullParserFactory.h"

static OrgXmlpullV1XmlPullParserFactory *ComThoughtworksXstreamIoXmlXppDriver_factory_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlXppDriver, factory_, OrgXmlpullV1XmlPullParserFactory *)
J2OBJC_STATIC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXppDriver, factory_, OrgXmlpullV1XmlPullParserFactory *)


#line 29
@implementation ComThoughtworksXstreamIoXmlXppDriver


#line 33
- (instancetype)init {
  ComThoughtworksXstreamIoXmlXppDriver_init(self);
  return self;
}


#line 40
- (instancetype)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  ComThoughtworksXstreamIoXmlXppDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
  return self;
}


#line 48
- (instancetype)initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer {
  ComThoughtworksXstreamIoXmlXppDriver_initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(self, replacer);
  return self;
}


#line 55
- (id<OrgXmlpullV1XmlPullParser>)createParser {
  @synchronized(self) {
    
#line 56
    if (ComThoughtworksXstreamIoXmlXppDriver_factory_ == nil) {
      ComThoughtworksXstreamIoXmlXppDriver_factory_ = OrgXmlpullV1XmlPullParserFactory_newInstance();
    }
    return [((OrgXmlpullV1XmlPullParserFactory *) nil_chk(ComThoughtworksXstreamIoXmlXppDriver_factory_)) newPullParser];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "XppDriver", NULL, 0x1, NULL, NULL },
    { "initWithComThoughtworksXstreamIoNamingNameCoder:", "XppDriver", NULL, 0x1, NULL, NULL },
    { "initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer:", "XppDriver", NULL, 0x1, NULL, NULL },
    { "createParser", NULL, "Lorg.xmlpull.v1.XmlPullParser;", 0x24, "Lorg.xmlpull.v1.XmlPullParserException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "factory_", NULL, 0xa, "Lorg.xmlpull.v1.XmlPullParserFactory;", &ComThoughtworksXstreamIoXmlXppDriver_factory_, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoXmlXppDriver = { 2, "XppDriver", "com.thoughtworks.xstream.io.xml", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamIoXmlXppDriver;
}

@end


#line 33
void ComThoughtworksXstreamIoXmlXppDriver_init(ComThoughtworksXstreamIoXmlXppDriver *self) {
  (void) ComThoughtworksXstreamIoXmlAbstractXppDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(self, new_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_init());
}


#line 33
ComThoughtworksXstreamIoXmlXppDriver *new_ComThoughtworksXstreamIoXmlXppDriver_init() {
  ComThoughtworksXstreamIoXmlXppDriver *self = [ComThoughtworksXstreamIoXmlXppDriver alloc];
  ComThoughtworksXstreamIoXmlXppDriver_init(self);
  return self;
}


#line 40
void ComThoughtworksXstreamIoXmlXppDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlXppDriver *self, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  (void) ComThoughtworksXstreamIoXmlAbstractXppDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
}


#line 40
ComThoughtworksXstreamIoXmlXppDriver *new_ComThoughtworksXstreamIoXmlXppDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  ComThoughtworksXstreamIoXmlXppDriver *self = [ComThoughtworksXstreamIoXmlXppDriver alloc];
  ComThoughtworksXstreamIoXmlXppDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
  return self;
}


#line 48
void ComThoughtworksXstreamIoXmlXppDriver_initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(ComThoughtworksXstreamIoXmlXppDriver *self, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) {
  (void) ComThoughtworksXstreamIoXmlXppDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(self, replacer);
}


#line 48
ComThoughtworksXstreamIoXmlXppDriver *new_ComThoughtworksXstreamIoXmlXppDriver_initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) {
  ComThoughtworksXstreamIoXmlXppDriver *self = [ComThoughtworksXstreamIoXmlXppDriver alloc];
  ComThoughtworksXstreamIoXmlXppDriver_initWithComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(self, replacer);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoXmlXppDriver)
