// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getCachedFilterViewModelHash() =>
    r'5e5427911bd11cedc38f77859f640f3e988d749b';

/// See also [getCachedFilterViewModel].
@ProviderFor(getCachedFilterViewModel)
final getCachedFilterViewModelProvider =
    FutureProvider<AsyncValue<FilterModel?>>.internal(
  getCachedFilterViewModel,
  name: r'getCachedFilterViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getCachedFilterViewModelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetCachedFilterViewModelRef
    = FutureProviderRef<AsyncValue<FilterModel?>>;
String _$cacheFilterViewModelHash() =>
    r'48b12ea6861371f85844f63e3ed4dd4bf7f2ccc3';

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

/// See also [cacheFilterViewModel].
@ProviderFor(cacheFilterViewModel)
const cacheFilterViewModelProvider = CacheFilterViewModelFamily();

/// See also [cacheFilterViewModel].
class CacheFilterViewModelFamily extends Family<AsyncValue<AsyncValue<void>>> {
  /// See also [cacheFilterViewModel].
  const CacheFilterViewModelFamily();

  /// See also [cacheFilterViewModel].
  CacheFilterViewModelProvider call({
    required FilterModel filter,
  }) {
    return CacheFilterViewModelProvider(
      filter: filter,
    );
  }

  @override
  CacheFilterViewModelProvider getProviderOverride(
    covariant CacheFilterViewModelProvider provider,
  ) {
    return call(
      filter: provider.filter,
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
  String? get name => r'cacheFilterViewModelProvider';
}

/// See also [cacheFilterViewModel].
class CacheFilterViewModelProvider
    extends AutoDisposeFutureProvider<AsyncValue<void>> {
  /// See also [cacheFilterViewModel].
  CacheFilterViewModelProvider({
    required FilterModel filter,
  }) : this._internal(
          (ref) => cacheFilterViewModel(
            ref as CacheFilterViewModelRef,
            filter: filter,
          ),
          from: cacheFilterViewModelProvider,
          name: r'cacheFilterViewModelProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cacheFilterViewModelHash,
          dependencies: CacheFilterViewModelFamily._dependencies,
          allTransitiveDependencies:
              CacheFilterViewModelFamily._allTransitiveDependencies,
          filter: filter,
        );

  CacheFilterViewModelProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.filter,
  }) : super.internal();

  final FilterModel filter;

  @override
  Override overrideWith(
    FutureOr<AsyncValue<void>> Function(CacheFilterViewModelRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CacheFilterViewModelProvider._internal(
        (ref) => create(ref as CacheFilterViewModelRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        filter: filter,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<AsyncValue<void>> createElement() {
    return _CacheFilterViewModelProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CacheFilterViewModelProvider && other.filter == filter;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, filter.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CacheFilterViewModelRef
    on AutoDisposeFutureProviderRef<AsyncValue<void>> {
  /// The parameter `filter` of this provider.
  FilterModel get filter;
}

class _CacheFilterViewModelProviderElement
    extends AutoDisposeFutureProviderElement<AsyncValue<void>>
    with CacheFilterViewModelRef {
  _CacheFilterViewModelProviderElement(super.provider);

  @override
  FilterModel get filter => (origin as CacheFilterViewModelProvider).filter;
}

String _$reomveCachedFilterViewModelHash() =>
    r'33c5152d6fac3775ce7870df073ac5cd4f5e3f5b';

/// See also [reomveCachedFilterViewModel].
@ProviderFor(reomveCachedFilterViewModel)
final reomveCachedFilterViewModelProvider =
    AutoDisposeFutureProvider<AsyncValue<void>>.internal(
  reomveCachedFilterViewModel,
  name: r'reomveCachedFilterViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$reomveCachedFilterViewModelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ReomveCachedFilterViewModelRef
    = AutoDisposeFutureProviderRef<AsyncValue<void>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
