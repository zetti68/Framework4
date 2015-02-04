//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/xml/xppdom/XppDomComparator.java
//

#ifndef _ComThoughtworksXstreamIoXmlXppdomXppDomComparator_H_
#define _ComThoughtworksXstreamIoXmlXppdomXppDomComparator_H_

@class ComThoughtworksXstreamIoXmlXppdomXppDom;
@class JavaLangStringBuffer;
@class JavaLangThreadLocal;

#import "JreEmulation.h"
#include "java/util/Comparator.h"

@interface ComThoughtworksXstreamIoXmlXppdomXppDomComparator : NSObject < JavaUtilComparator > {
 @public
  JavaLangThreadLocal *xpath_;
}

- (instancetype)init;

- (instancetype)initWithJavaLangThreadLocal:(JavaLangThreadLocal *)xpath;

- (jint)compareWithId:(id)dom1
               withId:(id)dom2;

- (jint)compareInternalWithComThoughtworksXstreamIoXmlXppdomXppDom:(ComThoughtworksXstreamIoXmlXppdomXppDom *)dom1
                       withComThoughtworksXstreamIoXmlXppdomXppDom:(ComThoughtworksXstreamIoXmlXppdomXppDom *)dom2
                                          withJavaLangStringBuffer:(JavaLangStringBuffer *)xpath
                                                           withInt:(jint)count;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoXmlXppdomXppDomComparator *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoXmlXppdomXppDomComparator_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXppdomXppDomComparator, xpath_, JavaLangThreadLocal *)

#endif // _ComThoughtworksXstreamIoXmlXppdomXppDomComparator_H_