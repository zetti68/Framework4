//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/naming/StaticNameCoder.java
//

#ifndef _ComThoughtworksXstreamIoNamingStaticNameCoder_H_
#define _ComThoughtworksXstreamIoNamingStaticNameCoder_H_

@protocol JavaUtilMap;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"

@interface ComThoughtworksXstreamIoNamingStaticNameCoder : NSObject < ComThoughtworksXstreamIoNamingNameCoder > {
 @public
  id<JavaUtilMap> java2Node_;
  id<JavaUtilMap> java2Attribute_;
  id<JavaUtilMap> node2Java_;
  id<JavaUtilMap> attribute2Java_;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)java2Node
                    withJavaUtilMap:(id<JavaUtilMap>)java2Attribute;

- (NSString *)decodeAttributeWithNSString:(NSString *)attributeName;

- (NSString *)decodeNodeWithNSString:(NSString *)nodeName;

- (NSString *)encodeAttributeWithNSString:(NSString *)name;

- (NSString *)encodeNodeWithNSString:(NSString *)name;

- (id)readResolve;

- (id<JavaUtilMap>)invertMapWithJavaUtilMap:(id<JavaUtilMap>)map;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoNamingStaticNameCoder *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoNamingStaticNameCoder_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoNamingStaticNameCoder, java2Node_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoNamingStaticNameCoder, java2Attribute_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoNamingStaticNameCoder, node2Java_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoNamingStaticNameCoder, attribute2Java_, id<JavaUtilMap>)

#endif // _ComThoughtworksXstreamIoNamingStaticNameCoder_H_