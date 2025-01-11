// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_category_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$cacheSubCategoryInFilterHash() =>
    r'4cfa6453b7d938400810a3e2979a58196468ed9d';

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

/// See also [cacheSubCategoryInFilter].
@ProviderFor(cacheSubCategoryInFilter)
const cacheSubCategoryInFilterProvider = CacheSubCategoryInFilterFamily();

/// See also [cacheSubCategoryInFilter].
class CacheSubCategoryInFilterFamily extends Family<AsyncValue<void>> {
  /// See also [cacheSubCategoryInFilter].
  const CacheSubCategoryInFilterFamily();

  /// See also [cacheSubCategoryInFilter].
  CacheSubCategoryInFilterProvider call(
    int index,
  ) {
    return CacheSubCategoryInFilterProvider(
      index,
    );
  }

  @override
  CacheSubCategoryInFilterProvider getProviderOverride(
    covariant CacheSubCategoryInFilterProvider provider,
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
  String? get name => r'cacheSubCategoryInFilterProvider';
}

/// See also [cacheSubCategoryInFilter].
class CacheSubCategoryInFilterProvider extends AutoDisposeFutureProvider<void> {
  /// See also [cacheSubCategoryInFilter].
  CacheSubCategoryInFilterProvider(
    int index,
  ) : this._internal(
          (ref) => cacheSubCategoryInFilter(
            ref as CacheSubCategoryInFilterRef,
            index,
          ),
          from: cacheSubCategoryInFilterProvider,
          name: r'cacheSubCategoryInFilterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cacheSubCategoryInFilterHash,
          dependencies: CacheSubCategoryInFilterFamily._dependencies,
          allTransitiveDependencies:
              CacheSubCategoryInFilterFamily._allTransitiveDependencies,
          index: index,
        );

  CacheSubCategoryInFilterProvider._internal(
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
    FutureOr<void> Function(CacheSubCategoryInFilterRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CacheSubCategoryInFilterProvider._internal(
        (ref) => create(ref as CacheSubCategoryInFilterRef),
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
    return _CacheSubCategoryInFilterProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CacheSubCategoryInFilterProvider && other.index == index;
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
mixin CacheSubCategoryInFilterRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `index` of this provider.
  int get index;
}

class _CacheSubCategoryInFilterProviderElement
    extends AutoDisposeFutureProviderElement<void>
    with CacheSubCategoryInFilterRef {
  _CacheSubCategoryInFilterProviderElement(super.provider);

  @override
  int get index => (origin as CacheSubCategoryInFilterProvider).index;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
