//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/KXml2Driver.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/KXml2Driver.java"

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"
#include "com/thoughtworks/xstream/io/xml/AbstractXppDriver.h"
#include "com/thoughtworks/xstream/io/xml/KXml2Driver.h"
#include "com/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder.h"
#include "org/xmlpull/v1/XmlPullParser.h"
#include "org/xmlpull/v1/XmlPullParserException.h"
#include "org/xmlpull/v1/XmlPullParserFactory.h"


#line 26
@implementation ComThoughtworksXstreamIoXmlKXml2Driver


#line 33
- (instancetype)init {
  ComThoughtworksXstreamIoXmlKXml2Driver_init(self);
  return self;
}


#line 44
- (instancetype)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  ComThoughtworksXstreamIoXmlKXml2Driver_initWithComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
  return self;
}


#line 52
- (id<OrgXmlpullV1XmlPullParser>)createParser {
  id<OrgXmlpullV1XmlPullParser> parser = nil;
  @try {
    parser = [((OrgXmlpullV1XmlPullParserFactory *) nil_chk(OrgXmlpullV1XmlPullParserFactory_newInstance())) newPullParser];
  }
  @catch (
#line 56
  OrgXmlpullV1XmlPullParserException *pException) {
    [((OrgXmlpullV1XmlPullParserException *) nil_chk(pException)) printStackTrace];
  }
  return parser;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "KXml2Driver", NULL, 0x1, NULL, NULL },
    { "initWithComThoughtworksXstreamIoNamingNameCoder:", "KXml2Driver", NULL, 0x1, NULL, NULL },
    { "createParser", NULL, "Lorg.xmlpull.v1.XmlPullParser;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoXmlKXml2Driver = { 2, "KXml2Driver", "com.thoughtworks.xstream.io.xml", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamIoXmlKXml2Driver;
}

@end


#line 33
void ComThoughtworksXstreamIoXmlKXml2Driver_init(ComThoughtworksXstreamIoXmlKXml2Driver *self) {
  (void) ComThoughtworksXstreamIoXmlAbstractXppDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(self, new_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_init());
}


#line 33
ComThoughtworksXstreamIoXmlKXml2Driver *new_ComThoughtworksXstreamIoXmlKXml2Driver_init() {
  ComThoughtworksXstreamIoXmlKXml2Driver *self = [ComThoughtworksXstreamIoXmlKXml2Driver alloc];
  ComThoughtworksXstreamIoXmlKXml2Driver_init(self);
  return self;
}


#line 44
void ComThoughtworksXstreamIoXmlKXml2Driver_initWithComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlKXml2Driver *self, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  (void) ComThoughtworksXstreamIoXmlAbstractXppDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
}


#line 44
ComThoughtworksXstreamIoXmlKXml2Driver *new_ComThoughtworksXstreamIoXmlKXml2Driver_initWithComThoughtworksXstreamIoNamingNameCoder_(id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  ComThoughtworksXstreamIoXmlKXml2Driver *self = [ComThoughtworksXstreamIoXmlKXml2Driver alloc];
  ComThoughtworksXstreamIoXmlKXml2Driver_initWithComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoXmlKXml2Driver)
