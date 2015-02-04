//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/xml/xppdom/XppFactory.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/xml/xppdom/XppFactory.java"

#include "IOSClass.h"
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
  
#line 38
  OrgXmlpullV1XmlPullParserFactory *factory = [OrgXmlpullV1XmlPullParserFactory newInstance];
  return [((OrgXmlpullV1XmlPullParserFactory *) nil_chk(factory)) newPullParser];
}


#line 51
+ (ComThoughtworksXstreamIoXmlXppdomXppDom *)buildDomWithNSString:(NSString *)xml {
  
#line 52
  return [ComThoughtworksXstreamIoXmlXppdomXppFactory buildDomWithJavaIoReader:[[JavaIoStringReader alloc] initWithNSString:xml]];
}


#line 64
+ (ComThoughtworksXstreamIoXmlXppdomXppDom *)buildDomWithJavaIoReader:(JavaIoReader *)r {
  
#line 65
  id<OrgXmlpullV1XmlPullParser> parser = [ComThoughtworksXstreamIoXmlXppdomXppFactory createDefaultParser];
  [((id<OrgXmlpullV1XmlPullParser>) nil_chk(parser)) setInputWithJavaIoReader:r];
  return [ComThoughtworksXstreamIoXmlXppdomXppDom buildWithOrgXmlpullV1XmlPullParser:parser];
}


#line 80
+ (ComThoughtworksXstreamIoXmlXppdomXppDom *)buildDomWithJavaIoInputStream:(JavaIoInputStream *)inArg
                                                              withNSString:(NSString *)encoding {
  
#line 81
  id<OrgXmlpullV1XmlPullParser> parser = [ComThoughtworksXstreamIoXmlXppdomXppFactory createDefaultParser];
  [((id<OrgXmlpullV1XmlPullParser>) nil_chk(parser)) setInputWithJavaIoInputStream:inArg withNSString:encoding];
  return [ComThoughtworksXstreamIoXmlXppdomXppDom buildWithOrgXmlpullV1XmlPullParser:parser];
}

- (instancetype)init {
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createDefaultParser", NULL, "Lorg.xmlpull.v1.XmlPullParser;", 0x9, "Lorg.xmlpull.v1.XmlPullParserException;" },
    { "buildDomWithNSString:", "buildDom", "Lcom.thoughtworks.xstream.io.xml.xppdom.XppDom;", 0x9, "Lorg.xmlpull.v1.XmlPullParserException;Ljava.io.IOException;" },
    { "buildDomWithJavaIoReader:", "buildDom", "Lcom.thoughtworks.xstream.io.xml.xppdom.XppDom;", 0x9, "Lorg.xmlpull.v1.XmlPullParserException;Ljava.io.IOException;" },
    { "buildDomWithJavaIoInputStream:withNSString:", "buildDom", "Lcom.thoughtworks.xstream.io.xml.xppdom.XppDom;", 0x9, "Lorg.xmlpull.v1.XmlPullParserException;Ljava.io.IOException;" },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoXmlXppdomXppFactory = { "XppFactory", "com.thoughtworks.xstream.io.xml.xppdom", NULL, 0x1, 5, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamIoXmlXppdomXppFactory;
}

@end
