//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/basic/UUIDConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersBasicUUIDConverter_H_
#define _ComThoughtworksXstreamConvertersBasicUUIDConverter_H_

@class IOSClass;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@interface ComThoughtworksXstreamConvertersBasicUUIDConverter : ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter {
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)fromStringWithNSString:(NSString *)str;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamConvertersBasicUUIDConverter_init() {}

#endif // _ComThoughtworksXstreamConvertersBasicUUIDConverter_H_
