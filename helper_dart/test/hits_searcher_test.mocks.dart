// Mocks generated by Mockito 5.4.2 from annotations
// in algolia_helper/test/hits_searcher_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:algolia_helper/src/model/multi_search_response.dart' as _i4;
import 'package:algolia_helper/src/model/multi_search_state.dart' as _i3;
import 'package:algolia_helper/src/searcher/hits_searcher.dart' as _i5;
import 'package:algolia_helper/src/service/hits_search_service.dart' as _i7;
import 'package:algolia_insights/algolia_insights.dart' as _i2;
import 'package:algolia_insights/src/event_service.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeHitsEventTracker_0 extends _i1.SmartFake
    implements _i2.HitsEventTracker {
  _FakeHitsEventTracker_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSearchState_1 extends _i1.SmartFake implements _i3.SearchState {
  _FakeSearchState_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSearchResponse_2 extends _i1.SmartFake
    implements _i4.SearchResponse {
  _FakeSearchResponse_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [HitsSearcher].
///
/// See the documentation for Mockito's code generation for more information.
class MockHitsSearcher extends _i1.Mock implements _i5.HitsSearcher {
  MockHitsSearcher() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.HitsEventTracker get eventTracker => (super.noSuchMethod(
        Invocation.getter(#eventTracker),
        returnValue: _FakeHitsEventTracker_0(
          this,
          Invocation.getter(#eventTracker),
        ),
      ) as _i2.HitsEventTracker);
  @override
  _i6.Stream<_i3.SearchState> get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _i6.Stream<_i3.SearchState>.empty(),
      ) as _i6.Stream<_i3.SearchState>);
  @override
  _i6.Stream<_i4.SearchResponse> get responses => (super.noSuchMethod(
        Invocation.getter(#responses),
        returnValue: _i6.Stream<_i4.SearchResponse>.empty(),
      ) as _i6.Stream<_i4.SearchResponse>);
  @override
  bool get isDisposed => (super.noSuchMethod(
        Invocation.getter(#isDisposed),
        returnValue: false,
      ) as bool);
  @override
  String get indexName => (super.noSuchMethod(
        Invocation.getter(#indexName),
        returnValue: '',
      ) as String);
  @override
  _i6.Stream<_i3.MultiSearchState> get multiSearchState => (super.noSuchMethod(
        Invocation.getter(#multiSearchState),
        returnValue: _i6.Stream<_i3.MultiSearchState>.empty(),
      ) as _i6.Stream<_i3.MultiSearchState>);
  @override
  void query(String? query) => super.noSuchMethod(
        Invocation.method(
          #query,
          [query],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.SearchState snapshot() => (super.noSuchMethod(
        Invocation.method(
          #snapshot,
          [],
        ),
        returnValue: _FakeSearchState_1(
          this,
          Invocation.method(
            #snapshot,
            [],
          ),
        ),
      ) as _i3.SearchState);
  @override
  void applyState(_i3.SearchState Function(_i3.SearchState)? config) =>
      super.noSuchMethod(
        Invocation.method(
          #applyState,
          [config],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void rerun() => super.noSuchMethod(
        Invocation.method(
          #rerun,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [HitsSearchService].
///
/// See the documentation for Mockito's code generation for more information.
class MockHitsSearchService extends _i1.Mock implements _i7.HitsSearchService {
  MockHitsSearchService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i4.SearchResponse> search(_i3.SearchState? state) =>
      (super.noSuchMethod(
        Invocation.method(
          #search,
          [state],
        ),
        returnValue: _i6.Future<_i4.SearchResponse>.value(_FakeSearchResponse_2(
          this,
          Invocation.method(
            #search,
            [state],
          ),
        )),
      ) as _i6.Future<_i4.SearchResponse>);
}

/// A class which mocks [EventTracker].
///
/// See the documentation for Mockito's code generation for more information.
class MockEventTracker extends _i1.Mock implements _i2.EventTracker {
  MockEventTracker() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isEnabled => (super.noSuchMethod(
        Invocation.getter(#isEnabled),
        returnValue: false,
      ) as bool);
  @override
  void clickedFilters({
    required String? indexName,
    required String? eventName,
    required String? attribute,
    required List<String>? values,
    DateTime? timestamp,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #clickedFilters,
          [],
          {
            #indexName: indexName,
            #eventName: eventName,
            #attribute: attribute,
            #values: values,
            #timestamp: timestamp,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  void viewedFilters({
    required String? indexName,
    required String? eventName,
    required String? attribute,
    required List<String>? values,
    DateTime? timestamp,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #viewedFilters,
          [],
          {
            #indexName: indexName,
            #eventName: eventName,
            #attribute: attribute,
            #values: values,
            #timestamp: timestamp,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  void convertedFilters({
    required String? indexName,
    required String? eventName,
    required String? attribute,
    required List<String>? values,
    DateTime? timestamp,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #convertedFilters,
          [],
          {
            #indexName: indexName,
            #eventName: eventName,
            #attribute: attribute,
            #values: values,
            #timestamp: timestamp,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  void clickedObjects({
    required String? indexName,
    required String? eventName,
    required Iterable<String>? objectIDs,
    DateTime? timestamp,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #clickedObjects,
          [],
          {
            #indexName: indexName,
            #eventName: eventName,
            #objectIDs: objectIDs,
            #timestamp: timestamp,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  void clickedObjectsAfterSearch({
    required String? indexName,
    required String? eventName,
    required String? queryID,
    required Iterable<String>? objectIDs,
    required Iterable<int>? positions,
    DateTime? timestamp,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #clickedObjectsAfterSearch,
          [],
          {
            #indexName: indexName,
            #eventName: eventName,
            #queryID: queryID,
            #objectIDs: objectIDs,
            #positions: positions,
            #timestamp: timestamp,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  void viewedObjects({
    required String? indexName,
    required String? eventName,
    required List<String>? objectIDs,
    DateTime? timestamp,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #viewedObjects,
          [],
          {
            #indexName: indexName,
            #eventName: eventName,
            #objectIDs: objectIDs,
            #timestamp: timestamp,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  void convertedObjects({
    required String? indexName,
    required String? eventName,
    required Iterable<String>? objectIDs,
    DateTime? timestamp,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #convertedObjects,
          [],
          {
            #indexName: indexName,
            #eventName: eventName,
            #objectIDs: objectIDs,
            #timestamp: timestamp,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  void convertedObjectsAfterSearch({
    required String? indexName,
    required String? eventName,
    required String? queryID,
    required Iterable<String>? objectIDs,
    DateTime? timestamp,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #convertedObjectsAfterSearch,
          [],
          {
            #indexName: indexName,
            #eventName: eventName,
            #queryID: queryID,
            #objectIDs: objectIDs,
            #timestamp: timestamp,
          },
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [EventService].
///
/// See the documentation for Mockito's code generation for more information.
class MockEventService extends _i1.Mock implements _i8.EventService {
  MockEventService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void send(List<_i2.Event>? events) => super.noSuchMethod(
        Invocation.method(
          #send,
          [events],
        ),
        returnValueForMissingStub: null,
      );
}
