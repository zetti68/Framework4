//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/DataHolder.java
//

#ifndef _ComThoughtworksXstreamConvertersDataHolder_H_
#define _ComThoughtworksXstreamConvertersDataHolder_H_

@protocol JavaUtilIterator;

#import "JreEmulation.h"

@protocol ComThoughtworksXstreamConvertersDataHolder < NSObject, JavaObject >

- (id)getWithId:(id)key;

- (void)putWithId:(id)key
           withId:(id)value;

- (id<JavaUtilIterator>)keys;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamConvertersDataHolder_init() {}

#endif // _ComThoughtworksXstreamConvertersDataHolder_H_
