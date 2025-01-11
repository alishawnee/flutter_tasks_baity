// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getCityViewModelHash() => r'f6faa8e7352a0c25d0c02f4fa95c9d0778952680';

/// See also [getCityViewModel].
@ProviderFor(getCityViewModel)
final getCityViewModelProvider =
    FutureProvider<AsyncValue<List<DetailsCityModel>>>.internal(
  getCityViewModel,
  name: r'getCityViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getCityViewModelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetCityViewModelRef
    = FutureProviderRef<AsyncValue<List<DetailsCityModel>>>;
String _$removeCacheCityHash() => r'6e84be05ab748bb315d2425ee3c99d74bd788d8e';

/// See also [removeCacheCity].
@ProviderFor(removeCacheCity)
final removeCacheCityProvider =
    AutoDisposeFutureProvider<AsyncValue<void>>.internal(
  removeCacheCity,
  name: r'removeCacheCityProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$removeCacheCityHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef RemoveCacheCityRef = AutoDisposeFutureProviderRef<AsyncValue<void>>;
String _$cacheCityInFilterHash() => r'1e0d552efb06fd268bf5501695a486c2e5f3e572';

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

/// See also [cacheCityInFilter].
@ProviderFor(cacheCityInFilter)
const cacheCityInFilterProvider = CacheCityInFilterFamily();

/// See also [cacheCityInFilter].
class CacheCityInFilterFamily extends Family<AsyncValue<void>> {
  /// See also [cacheCityInFilter].
  const CacheCityInFilterFamily();

  /// See also [cacheCityInFilter].
  CacheCityInFilterProvider call(
    int index,
  ) {
    return CacheCityInFilterProvider(
      index,
    );
  }

  @override
  CacheCityInFilterProvider getProviderOverride(
    covariant CacheCityInFilterProvider provider,
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
  String? get name => r'cacheCityInFilterProvider';
}

/// See also [cacheCityInFilter].
class CacheCityInFilterProvider extends AutoDisposeFutureProvider<void> {
  /// See also [cacheCityInFilter].
  CacheCityInFilterProvider(
    int index,
  ) : this._internal(
          (ref) => cacheCityInFilter(
            ref as CacheCityInFilterRef,
            index,
          ),
          from: cacheCityInFilterProvider,
          name: r'cacheCityInFilterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cacheCityInFilterHash,
          dependencies: CacheCityInFilterFamily._dependencies,
          allTransitiveDependencies:
              CacheCityInFilterFamily._allTransitiveDependencies,
          index: index,
        );

  CacheCityInFilterProvider._internal(
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
    FutureOr<void> Function(CacheCityInFilterRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CacheCityInFilterProvider._internal(
        (ref) => create(ref as CacheCityInFilterRef),
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
    return _CacheCityInFilterProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CacheCityInFilterProvider && other.index == index;
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
mixin CacheCityInFilterRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `index` of this provider.
  int get index;
}

class _CacheCityInFilterProviderElement
    extends AutoDisposeFutureProviderElement<void> with CacheCityInFilterRef {
  _CacheCityInFilterProviderElement(super.provider);

  @override
  int get index => (origin as CacheCityInFilterProvider).index;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
