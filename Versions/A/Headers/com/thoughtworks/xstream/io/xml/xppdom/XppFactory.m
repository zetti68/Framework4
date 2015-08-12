//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/xppdom/XppFactory.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/xml/xppdom/XppFactory.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/io/xml/xppdom/XppDom.h"
#include "com/thoughtworks/xstream/io/xml/xppdom/XppFactory.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/Reader.h"
#include "java/io/StringReader.h"
#include "org/xmlpull/v1/XmlPullParser.h"
#include "org/xmlpull/v1/XmlPullParserException.h"
#include "org/xmlpull/v1/XmlPullParserFactory.h"


#line 28
@implementation ComThoughtworksXstreamIoXmlXppdomXppFactory


#line 37
+ (id<OrgXmlpullV1XmlPullParser>)createDefaultParser {
  return ComThoughtworksXstreamIoXmlXppdomXppFactory_createDefaultParser();
}


#line 51
+ (ComThoughtworksXstreamIoXmlXppdomXppDom *)buildDomWithNSString:(NSString *)xml {
  return ComThoughtworksXstreamIoXmlXppdomXppFactory_buildDomWithNSString_(xml);
}


#line 64
+ (ComThoughtworksXstreamIoXmlXppdomXppDom *)buildDomWithJavaIoReader:(JavaIoReader *)r {
  return ComThoughtworksXstreamIoXmlXppdomXppFactory_buildDomWithJavaIoReader_(r);
}


#line 80
+ (ComThoughtworksXstreamIoXmlXppdomXppDom *)buildDomWithJavaIoInputStream:(JavaIoInputStream *)inArg
                                                              withNSString:(NSString *)encoding {
  return ComThoughtworksXstreamIoXmlXppdomXppFactory_buildDomWithJavaIoInputStream_withNSString_(inArg, encoding);
}

- (instancetype)init {
  ComThoughtworksXstreamIoXmlXppdomXppFactory_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createDefaultParser", NULL, "Lorg.xmlpull.v1.XmlPullParser;", 0x9, "Lorg.xmlpull.v1.XmlPullParserException;", NULL },
    { "buildDomWithNSString:", "buildDom", "Lcom.thoughtworks.xstream.io.xml.xppdom.XppDom;", 0x9, "Lorg.xmlpull.v1.XmlPullParserException;Ljava.io.IOException;", NULL },
    { "buildDomWithJavaIoReader:", "buildDom", "Lcom.thoughtworks.xstream.io.xml.xppdom.XppDom;", 0x9, "Lorg.xmlpull.v1.XmlPullParserException;Ljava.io.IOException;", NULL },
    { "buildDomWithJavaIoInputStream:withNSString:", "buildDom", "Lcom.thoughtworks.xstream.io.xml.xppdom.XppDom;", 0x9, "Lorg.xmlpull.v1.XmlPullParserException;Ljava.io.IOException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoXmlXppdomXppFactory = { 2, "XppFactory", "com.thoughtworks.xstream.io.xml.xppdom", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamIoXmlXppdomXppFactory;
}

@end


#line 37
id<OrgXmlpullV1XmlPullParser> ComThoughtworksXstreamIoXmlXppdomXppFactory_createDefaultParser() {
  ComThoughtworksXstreamIoXmlXppdomXppFactory_initialize();
  
#line 38
  OrgXmlpullV1XmlPullParserFactory *factory = OrgXmlpullV1XmlPullParserFactory_newInstance();
  return [((OrgXmlpullV1XmlPullParserFactory *) nil_chk(factory)) newPullParser];
}


#line 51
ComThoughtworksXstreamIoXmlXppdomXppDom *ComThoughtworksXstreamIoXmlXppdomXppFactory_buildDomWithNSString_(NSString *xml) {
  ComThoughtworksXstreamIoXmlXppdomXppFactory_initialize();
  
#line 52
  return ComThoughtworksXstreamIoXmlXppdomXppFactory_buildDomWithJavaIoReader_(new_JavaIoStringReader_initWithNSString_(xml));
}


#line 64
ComThoughtworksXstreamIoXmlXppdomXppDom *ComThoughtworksXstreamIoXmlXppdomXppFactory_buildDomWithJavaIoReader_(JavaIoReader *r) {
  ComThoughtworksXstreamIoXmlXppdomXppFactory_initialize();
  
#line 65
  id<OrgXmlpullV1XmlPullParser> parser = ComThoughtworksXstreamIoXmlXppdomXppFactory_createDefaultParser();
  [((id<OrgXmlpullV1XmlPullParser>) nil_chk(parser)) setInputWithJavaIoReader:r];
  return ComThoughtworksXstreamIoXmlXppdomXppDom_buildWithOrgXmlpullV1XmlPullParser_(parser);
}


#line 80
ComThoughtworksXstreamIoXmlXppdomXppDom *ComThoughtworksXstreamIoXmlXppdomXppFactory_buildDomWithJavaIoInputStream_withNSString_(JavaIoInputStream *inArg, NSString *encoding) {
  ComThoughtworksXstreamIoXmlXppdomXppFactory_initialize();
  
#line 81
  id<OrgXmlpullV1XmlPullParser> parser = ComThoughtworksXstreamIoXmlXppdomXppFactory_createDefaultParser();
  [((id<OrgXmlpullV1XmlPullParser>) nil_chk(parser)) setInputWithJavaIoInputStream:inArg withNSString:encoding];
  return ComThoughtworksXstreamIoXmlXppdomXppDom_buildWithOrgXmlpullV1XmlPullParser_(parser);
}

void ComThoughtworksXstreamIoXmlXppdomXppFactory_init(ComThoughtworksXstreamIoXmlXppdomXppFactory *self) {
  (void) NSObject_init(self);
}

ComThoughtworksXstreamIoXmlXppdomXppFactory *new_ComThoughtworksXstreamIoXmlXppdomXppFactory_init() {
  ComThoughtworksXstreamIoXmlXppdomXppFactory *self = [ComThoughtworksXstreamIoXmlXppdomXppFactory alloc];
  ComThoughtworksXstreamIoXmlXppdomXppFactory_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoXmlXppdomXppFactory)
