//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/XmlFriendlyMapper.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/XmlFriendlyMapper.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/mapper/XmlFriendlyMapper.h"


#line 28
@implementation ComThoughtworksXstreamMapperXmlFriendlyMapper


#line 33
- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  ComThoughtworksXstreamMapperXmlFriendlyMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}


#line 37
- (NSString *)serializedClassWithIOSClass:(IOSClass *)type {
  return [self escapeClassNameWithNSString:[super serializedClassWithIOSClass:type]];
}

- (IOSClass *)realClassWithNSString:(NSString *)elementName {
  return [super realClassWithNSString:[self unescapeClassNameWithNSString:elementName]];
}

- (NSString *)serializedMemberWithIOSClass:(IOSClass *)type
                              withNSString:(NSString *)memberName {
  return [self escapeFieldNameWithNSString:[super serializedMemberWithIOSClass:type withNSString:memberName]];
}


#line 49
- (NSString *)realMemberWithIOSClass:(IOSClass *)type
                        withNSString:(NSString *)serialized {
  return [self unescapeFieldNameWithNSString:[super realMemberWithIOSClass:type withNSString:serialized]];
}


#line 53
- (NSString *)mapNameToXMLWithNSString:(NSString *)javaName {
  return [self escapeFieldNameWithNSString:javaName];
}

- (NSString *)mapNameFromXMLWithNSString:(NSString *)xmlName {
  return [self unescapeFieldNameWithNSString:xmlName];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "XmlFriendlyMapper", NULL, 0x1, NULL, NULL },
    { "serializedClassWithIOSClass:", "serializedClass", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "realClassWithNSString:", "realClass", "Ljava.lang.Class;", 0x1, NULL, NULL },
    { "serializedMemberWithIOSClass:withNSString:", "serializedMember", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "realMemberWithIOSClass:withNSString:", "realMember", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "mapNameToXMLWithNSString:", "mapNameToXML", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "mapNameFromXMLWithNSString:", "mapNameFromXML", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperXmlFriendlyMapper = { 2, "XmlFriendlyMapper", "com.thoughtworks.xstream.mapper", NULL, 0x1, 7, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamMapperXmlFriendlyMapper;
}

@end


#line 33
void ComThoughtworksXstreamMapperXmlFriendlyMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperXmlFriendlyMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped) {
  (void) ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
}


#line 33
ComThoughtworksXstreamMapperXmlFriendlyMapper *new_ComThoughtworksXstreamMapperXmlFriendlyMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) {
  ComThoughtworksXstreamMapperXmlFriendlyMapper *self = [ComThoughtworksXstreamMapperXmlFriendlyMapper alloc];
  ComThoughtworksXstreamMapperXmlFriendlyMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMapperXmlFriendlyMapper)
