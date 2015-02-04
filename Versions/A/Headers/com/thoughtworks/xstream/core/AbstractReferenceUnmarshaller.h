//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/AbstractReferenceUnmarshaller.java
//

#ifndef _ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller_H_
#define _ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller_H_

@class ComThoughtworksXstreamCoreUtilFastStack;
@class IOSClass;
@protocol ComThoughtworksXstreamConvertersConverter;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamMapperMapper;
@protocol JavaUtilMap;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/core/TreeUnmarshaller.h"

@interface ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller : ComThoughtworksXstreamCoreTreeUnmarshaller {
 @public
  id<JavaUtilMap> values_;
  ComThoughtworksXstreamCoreUtilFastStack *parentStack_;
}

- (instancetype)initWithId:(id)root
withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (id)convertWithId:(id)parent
       withIOSClass:(IOSClass *)type
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter;

- (id)getReferenceKeyWithNSString:(NSString *)reference;

- (id)getCurrentReferenceKey;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller *)other;

@end

FOUNDATION_EXPORT BOOL ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller_initialized;
J2OBJC_STATIC_INIT(ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller, values_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller, parentStack_, ComThoughtworksXstreamCoreUtilFastStack *)

FOUNDATION_EXPORT id ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller_NULL__;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller, NULL__, id)

#endif // _ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller_H_
