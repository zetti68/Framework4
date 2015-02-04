//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/xml/xppdom/XppDom.java
//

#ifndef _ComThoughtworksXstreamIoXmlXppdomXppDom_H_
#define _ComThoughtworksXstreamIoXmlXppdomXppDom_H_

@class IOSObjectArray;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgXmlpullV1XmlPullParser;

#import "JreEmulation.h"
#include "java/io/Serializable.h"

#define ComThoughtworksXstreamIoXmlXppdomXppDom_serialVersionUID 1LL

@interface ComThoughtworksXstreamIoXmlXppdomXppDom : NSObject < JavaIoSerializable > {
 @public
  NSString *name_;
  NSString *value_;
  id<JavaUtilMap> attributes_;
  id<JavaUtilList> childList_;
  id<JavaUtilMap> childMap_;
  ComThoughtworksXstreamIoXmlXppdomXppDom *parent_;
}

- (instancetype)initWithNSString:(NSString *)name;

- (NSString *)getName;

- (NSString *)getValue;

- (void)setValueWithNSString:(NSString *)value;

- (IOSObjectArray *)getAttributeNames;

- (NSString *)getAttributeWithNSString:(NSString *)name;

- (void)setAttributeWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

- (ComThoughtworksXstreamIoXmlXppdomXppDom *)getChildWithInt:(jint)i;

- (ComThoughtworksXstreamIoXmlXppdomXppDom *)getChildWithNSString:(NSString *)name;

- (void)addChildWithComThoughtworksXstreamIoXmlXppdomXppDom:(ComThoughtworksXstreamIoXmlXppdomXppDom *)xpp3Dom;

- (IOSObjectArray *)getChildren;

- (IOSObjectArray *)getChildrenWithNSString:(NSString *)name;

- (jint)getChildCount;

- (ComThoughtworksXstreamIoXmlXppdomXppDom *)getParent;

- (void)setParentWithComThoughtworksXstreamIoXmlXppdomXppDom:(ComThoughtworksXstreamIoXmlXppdomXppDom *)parent;

- (id)readResolve;

+ (ComThoughtworksXstreamIoXmlXppdomXppDom *)buildWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoXmlXppdomXppDom *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoXmlXppdomXppDom_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXppdomXppDom, name_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXppdomXppDom, value_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXppdomXppDom, attributes_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXppdomXppDom, childList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXppdomXppDom, childMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXppdomXppDom, parent_, ComThoughtworksXstreamIoXmlXppdomXppDom *)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamIoXmlXppdomXppDom, serialVersionUID, jlong)

#endif // _ComThoughtworksXstreamIoXmlXppdomXppDom_H_
