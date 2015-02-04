//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/ReferenceByXPathUnmarshaller.java
//

#ifndef _ComThoughtworksXstreamCoreReferenceByXPathUnmarshaller_H_
#define _ComThoughtworksXstreamCoreReferenceByXPathUnmarshaller_H_

@class ComThoughtworksXstreamIoPathPathTracker;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamMapperMapper;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/core/AbstractReferenceUnmarshaller.h"

@interface ComThoughtworksXstreamCoreReferenceByXPathUnmarshaller : ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller {
 @public
  ComThoughtworksXstreamIoPathPathTracker *pathTracker_;
  jboolean isNameEncoding_;
}

- (instancetype)initWithId:(id)root
withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (id)getReferenceKeyWithNSString:(NSString *)reference;

- (id)getCurrentReferenceKey;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreReferenceByXPathUnmarshaller *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreReferenceByXPathUnmarshaller_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreReferenceByXPathUnmarshaller, pathTracker_, ComThoughtworksXstreamIoPathPathTracker *)

#endif // _ComThoughtworksXstreamCoreReferenceByXPathUnmarshaller_H_