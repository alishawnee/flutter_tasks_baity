// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getDistrictViewModelHash() =>
    r'd10adf3ce4f7bf5ca4b8f93d7d3cd303a9d2324a';

/// See also [getDistrictViewModel].
@ProviderFor(getDistrictViewModel)
final getDistrictViewModelProvider =
    FutureProvider<AsyncValue<List<DetailsDistrictModel>>>.internal(
  getDistrictViewModel,
  name: r'getDistrictViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getDistrictViewModelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetDistrictViewModelRef
    = FutureProviderRef<AsyncValue<List<DetailsDistrictModel>>>;
String _$cacheDistrictInFilterHash() =>
    r'f93b91125decb674128493eca1af288f3a6e426b';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [cacheDistrictInFilter].
@ProviderFor(cacheDistrictInFilter)
const cacheDistrictInFilterProvider = CacheDistrictInFilterFamily();

/// See also [cacheDistrictInFilter].
class CacheDistrictInFilterFamily extends Family<AsyncValue<void>> {
  /// See also [cacheDistrictInFilter].
  const CacheDistrictInFilterFamily();

  /// See also [cacheDistrictInFilter].
  CacheDistrictInFilterProvider call(
    int index,
  ) {
    return CacheDistrictInFilterProvider(
      index,
    );
  }

  @override
  CacheDistrictInFilterProvider getProviderOverride(
    covariant CacheDistrictInFilterProvider provider,
  ) {
    return call(
      provider.index,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'cacheDistrictInFilterProvider';
}

/// See also [cacheDistrictInFilter].
class CacheDistrictInFilterProvider extends AutoDisposeFutureProvider<void> {
  /// See also [cacheDistrictInFilter].
  CacheDistrictInFilterProvider(
    int index,
  ) : this._internal(
          (ref) => cacheDistrictInFilter(
            ref as CacheDistrictInFilterRef,
            index,
          ),
          from: cacheDistrictInFilterProvider,
          name: r'cacheDistrictInFilterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cacheDistrictInFilterHash,
          dependencies: CacheDistrictInFilterFamily._dependencies,
          allTransitiveDependencies:
              CacheDistrictInFilterFamily._allTransitiveDependencies,
          index: index,
        );

  CacheDistrictInFilterProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.index,
  }) : super.internal();

  final int index;

  @override
  Override overrideWith(
    FutureOr<void> Function(CacheDistrictInFilterRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CacheDistrictInFilterProvider._internal(
        (ref) => create(ref as CacheDistrictInFilterRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        index: index,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _CacheDistrictInFilterProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CacheDistrictInFilterProvider && other.index == index;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, index.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CacheDistrictInFilterRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `index` of this provider.
  int get index;
}

class _CacheDistrictInFilterProviderElement
    extends AutoDisposeFutureProviderElement<void>
    with CacheDistrictInFilterRef {
  _CacheDistrictInFilterProviderElement(super.provider);

  @override
  int get index => (origin as CacheDistrictInFilterProvider).index;
}

String _$reomveCachedDistrictFromFilterHash() =>
    r'2cdffdedafbbb70d850550d9ce512c88cbf4dfac';

/// See also [reomveCachedDistrictFromFilter].
@ProviderFor(reomveCachedDistrictFromFilter)
const reomveCachedDistrictFromFilterProvider =
    ReomveCachedDistrictFromFilterFamily();

/// See also [reomveCachedDistrictFromFilter].
class ReomveCachedDistrictFromFilterFamily extends Family<AsyncValue<void>> {
  /// See also [reomveCachedDistrictFromFilter].
  const ReomveCachedDistrictFromFilterFamily();

  /// See also [reomveCachedDistrictFromFilter].
  ReomveCachedDistrictFromFilterProvider call(
    String id,
  ) {
    return ReomveCachedDistrictFromFilterProvider(
      id,
    );
  }

  @override
  ReomveCachedDistrictFromFilterProvider getProviderOverride(
    covariant ReomveCachedDistrictFromFilterProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'reomveCachedDistrictFromFilterProvider';
}

/// See also [reomveCachedDistrictFromFilter].
class ReomveCachedDistrictFromFilterProvider
    extends AutoDisposeFutureProvider<void> {
  /// See also [reomveCachedDistrictFromFilter].
  ReomveCachedDistrictFromFilterProvider(
    String id,
  ) : this._internal(
          (ref) => reomveCachedDistrictFromFilter(
            ref as ReomveCachedDistrictFromFilterRef,
            id,
          ),
          from: reomveCachedDistrictFromFilterProvider,
          name: r'reomveCachedDistrictFromFilterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$reomveCachedDistrictFromFilterHash,
          dependencies: ReomveCachedDistrictFromFilterFamily._dependencies,
          allTransitiveDependencies:
              ReomveCachedDistrictFromFilterFamily._allTransitiveDependencies,
          id: id,
        );

  ReomveCachedDistrictFromFilterProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<void> Function(ReomveCachedDistrictFromFilterRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ReomveCachedDistrictFromFilterProvider._internal(
        (ref) => create(ref as ReomveCachedDistrictFromFilterRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _ReomveCachedDistrictFromFilterProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ReomveCachedDistrictFromFilterProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin ReomveCachedDistrictFromFilterRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ReomveCachedDistrictFromFilterProviderElement
    extends AutoDisposeFutureProviderElement<void>
    with ReomveCachedDistrictFromFilterRef {
  _ReomveCachedDistrictFromFilterProviderElement(super.provider);

  @override
  String get id => (origin as ReomveCachedDistrictFromFilterProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
