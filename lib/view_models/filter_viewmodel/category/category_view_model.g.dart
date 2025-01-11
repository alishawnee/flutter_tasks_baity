// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getCategoryViewModelHash() =>
    r'a76ccb73296b8064ca0b1136ce0a676c10ab2b63';

/// See also [getCategoryViewModel].
@ProviderFor(getCategoryViewModel)
final getCategoryViewModelProvider =
    FutureProvider<AsyncValue<List<DetailsCategoryModel>>>.internal(
  getCategoryViewModel,
  name: r'getCategoryViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getCategoryViewModelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetCategoryViewModelRef
    = FutureProviderRef<AsyncValue<List<DetailsCategoryModel>>>;
String _$removeCacheCategoryHash() =>
    r'0ee6d14bb00c78ad649f93b2e193dab5a0006099';

/// See also [removeCacheCategory].
@ProviderFor(removeCacheCategory)
final removeCacheCategoryProvider =
    AutoDisposeFutureProvider<AsyncValue<void>>.internal(
  removeCacheCategory,
  name: r'removeCacheCategoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$removeCacheCategoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef RemoveCacheCategoryRef = AutoDisposeFutureProviderRef<AsyncValue<void>>;
String _$cacheCategoryInFilterHash() =>
    r'05723c8a6d1818adb593266f3876bfa02779e013';

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

/// See also [cacheCategoryInFilter].
@ProviderFor(cacheCategoryInFilter)
const cacheCategoryInFilterProvider = CacheCategoryInFilterFamily();

/// See also [cacheCategoryInFilter].
class CacheCategoryInFilterFamily extends Family<AsyncValue<void>> {
  /// See also [cacheCategoryInFilter].
  const CacheCategoryInFilterFamily();

  /// See also [cacheCategoryInFilter].
  CacheCategoryInFilterProvider call(
    int index,
  ) {
    return CacheCategoryInFilterProvider(
      index,
    );
  }

  @override
  CacheCategoryInFilterProvider getProviderOverride(
    covariant CacheCategoryInFilterProvider provider,
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
  String? get name => r'cacheCategoryInFilterProvider';
}

/// See also [cacheCategoryInFilter].
class CacheCategoryInFilterProvider extends AutoDisposeFutureProvider<void> {
  /// See also [cacheCategoryInFilter].
  CacheCategoryInFilterProvider(
    int index,
  ) : this._internal(
          (ref) => cacheCategoryInFilter(
            ref as CacheCategoryInFilterRef,
            index,
          ),
          from: cacheCategoryInFilterProvider,
          name: r'cacheCategoryInFilterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cacheCategoryInFilterHash,
          dependencies: CacheCategoryInFilterFamily._dependencies,
          allTransitiveDependencies:
              CacheCategoryInFilterFamily._allTransitiveDependencies,
          index: index,
        );

  CacheCategoryInFilterProvider._internal(
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
    FutureOr<void> Function(CacheCategoryInFilterRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CacheCategoryInFilterProvider._internal(
        (ref) => create(ref as CacheCategoryInFilterRef),
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
    return _CacheCategoryInFilterProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CacheCategoryInFilterProvider && other.index == index;
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
mixin CacheCategoryInFilterRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `index` of this provider.
  int get index;
}

class _CacheCategoryInFilterProviderElement
    extends AutoDisposeFutureProviderElement<void>
    with CacheCategoryInFilterRef {
  _CacheCategoryInFilterProviderElement(super.provider);

  @override
  int get index => (origin as CacheCategoryInFilterProvider).index;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
