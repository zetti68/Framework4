//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/annotations/XStreamConverters.java
//

#ifndef _ComThoughtworksXstreamAnnotationsXStreamConverters_H_
#define _ComThoughtworksXstreamAnnotationsXStreamConverters_H_

@class IOSObjectArray;

#import "JreEmulation.h"
#include "java/lang/annotation/Annotation.h"

@protocol ComThoughtworksXstreamAnnotationsXStreamConverters < JavaLangAnnotationAnnotation >

@property (readonly) IOSObjectArray *value;


@end

@interface ComThoughtworksXstreamAnnotationsXStreamConverters : NSObject < ComThoughtworksXstreamAnnotationsXStreamConverters > {
 @private
  IOSObjectArray *value;
}

- (instancetype)initWithValue:(IOSObjectArray *)value_;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamAnnotationsXStreamConverters_init() {}

#endif // _ComThoughtworksXstreamAnnotationsXStreamConverters_H_
