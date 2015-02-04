//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/XStream11XmlFriendlyMapper.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/XStream11XmlFriendlyMapper.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/mapper/XStream11XmlFriendlyMapper.h"


#line 31
@implementation ComThoughtworksXstreamMapperXStream11XmlFriendlyMapper

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  return
#line 34
  [super initWithComThoughtworksXstreamMapperMapper:wrapped];
}


#line 37
- (IOSClass *)realClassWithNSString:(NSString *)elementName {
  
#line 38
  return [super realClassWithNSString:[self unescapeClassNameWithNSString:elementName]];
}


#line 41
- (NSString *)realMemberWithIOSClass:(IOSClass *)type
                        withNSString:(NSString *)serialized {
  
#line 42
  return [self unescapeFieldNameWithNSString:[super realMemberWithIOSClass:type withNSString:serialized]];
}


#line 45
- (NSString *)mapNameFromXMLWithNSString:(NSString *)xmlName {
  
#line 46
  return [self unescapeFieldNameWithNSString:xmlName];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "XStream11XmlFriendlyMapper", NULL, 0x1, NULL },
    { "realClassWithNSString:", "realClass", "Ljava.lang.Class;", 0x1, NULL },
    { "realMemberWithIOSClass:withNSString:", "realMember", "Ljava.lang.String;", 0x1, NULL },
    { "mapNameFromXMLWithNSString:", "mapNameFromXML", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperXStream11XmlFriendlyMapper = { "XStream11XmlFriendlyMapper", "com.thoughtworks.xstream.mapper", NULL, 0x1, 4, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamMapperXStream11XmlFriendlyMapper;
}

@end