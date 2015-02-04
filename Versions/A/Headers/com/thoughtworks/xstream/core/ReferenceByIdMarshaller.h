//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/ReferenceByIdMarshaller.java
//

#ifndef _ComThoughtworksXstreamCoreReferenceByIdMarshaller_H_
#define _ComThoughtworksXstreamCoreReferenceByIdMarshaller_H_

@class ComThoughtworksXstreamIoPathPath;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/core/AbstractReferenceMarshaller.h"

@interface ComThoughtworksXstreamCoreReferenceByIdMarshaller : ComThoughtworksXstreamCoreAbstractReferenceMarshaller {
 @public
  id<ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator> idGenerator_;
}

- (instancetype)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                     withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                  withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
       withComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator:(id<ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator>)idGenerator;

- (instancetype)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                     withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                  withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (NSString *)createReferenceWithComThoughtworksXstreamIoPathPath:(ComThoughtworksXstreamIoPathPath *)currentPath
                                                           withId:(id)existingReferenceKey;

- (id)createReferenceKeyWithComThoughtworksXstreamIoPathPath:(ComThoughtworksXstreamIoPathPath *)currentPath
                                                      withId:(id)item;

- (void)fireValidReferenceWithId:(id)referenceKey;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreReferenceByIdMarshaller *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreReferenceByIdMarshaller_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreReferenceByIdMarshaller, idGenerator_, id<ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator>)

@protocol ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator < NSObject, JavaObject >

- (NSString *)nextWithId:(id)item;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator_init() {}

#endif // _ComThoughtworksXstreamCoreReferenceByIdMarshaller_H_
