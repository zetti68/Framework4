//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/TreeMarshaller.java
//

#ifndef _ComThoughtworksXstreamCoreTreeMarshaller_H_
#define _ComThoughtworksXstreamCoreTreeMarshaller_H_

@class ComThoughtworksXstreamCoreUtilObjectIdDictionary;
@protocol ComThoughtworksXstreamConvertersConverter;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamConvertersDataHolder;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;
@protocol JavaUtilIterator;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"

@interface ComThoughtworksXstreamCoreTreeMarshaller : NSObject < ComThoughtworksXstreamConvertersMarshallingContext > {
 @public
  id<ComThoughtworksXstreamIoHierarchicalStreamWriter> writer_;
  id<ComThoughtworksXstreamConvertersConverterLookup> converterLookup_;
  id<ComThoughtworksXstreamMapperMapper> mapper_;
  ComThoughtworksXstreamCoreUtilObjectIdDictionary *parentObjects_;
  id<ComThoughtworksXstreamConvertersDataHolder> dataHolder_;
}

- (instancetype)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                     withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                  withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (void)convertAnotherWithId:(id)item;

- (void)convertAnotherWithId:(id)item
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter;

- (void)convertWithId:(id)item
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter;

- (void)startWithId:(id)item
withComThoughtworksXstreamConvertersDataHolder:(id<ComThoughtworksXstreamConvertersDataHolder>)dataHolder;

- (id)getWithId:(id)key;

- (void)putWithId:(id)key
           withId:(id)value;

- (id<JavaUtilIterator>)keys;

- (void)lazilyCreateDataHolder;

- (id<ComThoughtworksXstreamMapperMapper>)getMapper;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreTreeMarshaller *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreTreeMarshaller_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeMarshaller, writer_, id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeMarshaller, converterLookup_, id<ComThoughtworksXstreamConvertersConverterLookup>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeMarshaller, mapper_, id<ComThoughtworksXstreamMapperMapper>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeMarshaller, parentObjects_, ComThoughtworksXstreamCoreUtilObjectIdDictionary *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeMarshaller, dataHolder_, id<ComThoughtworksXstreamConvertersDataHolder>)

@interface ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException : ComThoughtworksXstreamConvertersConversionException {
}

- (instancetype)initWithNSString:(NSString *)msg;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException_init() {}

#endif // _ComThoughtworksXstreamCoreTreeMarshaller_H_