//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/UnmarshallingContext.java
//

#ifndef _ComThoughtworksXstreamConvertersUnmarshallingContext_H_
#define _ComThoughtworksXstreamConvertersUnmarshallingContext_H_

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersConverter;
@protocol JavaLangRunnable;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/converters/DataHolder.h"

@protocol ComThoughtworksXstreamConvertersUnmarshallingContext < ComThoughtworksXstreamConvertersDataHolder, NSObject, JavaObject >
- (id)convertAnotherWithId:(id)current
              withIOSClass:(IOSClass *)type;

- (id)convertAnotherWithId:(id)current
              withIOSClass:(IOSClass *)type
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter;

- (id)currentObject;

- (IOSClass *)getRequiredType;

- (void)addCompletionCallbackWithJavaLangRunnable:(id<JavaLangRunnable>)work
                                          withInt:(jint)priority;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamConvertersUnmarshallingContext_init() {}

#endif // _ComThoughtworksXstreamConvertersUnmarshallingContext_H_
