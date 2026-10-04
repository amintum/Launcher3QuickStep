.class public abstract Lcom/android/launcher3/icons/cache/BaseIconCache;
.super Ljava/lang/Object;
.source "BaseIconCache.kt"


# static fields
.field public static final COLUMNS_HIGH_RES:[Ljava/lang/String;

.field public static final COLUMNS_HIGH_RES_NO_THEME:[Ljava/lang/String;

.field public static final COLUMNS_LOW_RES:[Ljava/lang/String;

.field public static final COLUMN_COMPONENT:Ljava/lang/String;

.field public static final COLUMN_FLAGS:Ljava/lang/String;

.field public static final COLUMN_FRESHNESS_ID:Ljava/lang/String;

.field public static final COLUMN_ICON:Ljava/lang/String;

.field public static final COLUMN_ICON_COLOR:Ljava/lang/String;

.field public static final COLUMN_LABEL:Ljava/lang/String;

.field public static final COLUMN_MONO_ICON:Ljava/lang/String;

.field public static final COLUMN_ROWID:Ljava/lang/String;

.field public static final COLUMN_USER:Ljava/lang/String;

.field public static final Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

.field public static final INDEX_COLOR:I

.field public static final INDEX_FLAGS:I

.field public static final INDEX_FRESHNESS_ID:I

.field public static final INDEX_ICON:I

.field public static final INDEX_MONO_ICON:I

.field public static final INDEX_TITLE:I

.field public static final RELEASE_VERSION:I

.field public static final TABLE_NAME:Ljava/lang/String;


# instance fields
.field public final appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

.field public final bgLooper:Landroid/os/Looper;

.field public final cache:Ljava/util/Map;

.field public final context:Landroid/content/Context;

.field public final dbFileName:Ljava/lang/String;

.field public defaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

.field public iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

.field public iconDpi:I

.field public final iconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public final iconUpdateToken:Ljava/lang/Object;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final userFlagOpMap:Landroid/util/SparseArray;

.field public final userFormatString:Landroid/util/SparseArray;

.field public final workerHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$DTOqY7l2qxkZRSJGACv2aZ0w5Ic(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked$lambda$3(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    const/16 v0, 0xe

    .line 664
    sput v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->RELEASE_VERSION:I

    .line 667
    const-string v0, "icons"

    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->TABLE_NAME:Ljava/lang/String;

    .line 668
    const-string v0, "rowid"

    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ROWID:Ljava/lang/String;

    .line 669
    const-string v0, "componentName"

    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    .line 670
    const-string v1, "profileId"

    sput-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    .line 671
    const-string v1, "freshnessId"

    sput-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FRESHNESS_ID:Ljava/lang/String;

    .line 672
    const-string v2, "icon"

    sput-object v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON:Ljava/lang/String;

    .line 673
    const-string v3, "icon_color"

    sput-object v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON_COLOR:Ljava/lang/String;

    .line 674
    const-string v4, "mono_icon"

    sput-object v4, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_MONO_ICON:Ljava/lang/String;

    .line 675
    const-string v5, "flags"

    sput-object v5, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FLAGS:Ljava/lang/String;

    .line 676
    const-string v6, "label"

    sput-object v6, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_LABEL:Ljava/lang/String;

    .line 680
    filled-new-array {v0, v6, v3, v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMNS_LOW_RES:[Ljava/lang/String;

    .line 684
    array-length v7, v0

    add-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 685
    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    aput-object v2, v0, v7

    .line 686
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    aput-object v1, v0, v7

    .line 684
    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMNS_HIGH_RES_NO_THEME:[Ljava/lang/String;

    .line 691
    array-length v7, v0

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 692
    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    aput-object v4, v0, v7

    .line 691
    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMNS_HIGH_RES:[Ljava/lang/String;

    .line 695
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    sput v6, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_TITLE:I

    .line 696
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sput v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_COLOR:I

    .line 697
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sput v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_FLAGS:I

    .line 698
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sput v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_ICON:I

    .line 699
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sput v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_MONO_ICON:I

    .line 700
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_FRESHNESS_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZLcom/android/launcher3/icons/IconProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->dbFileName:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->bgLooper:Landroid/os/Looper;

    .line 66
    iput p4, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDpi:I

    .line 69
    iput-object p7, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz p6, :cond_0

    .line 81
    new-instance p2, Ljava/util/HashMap;

    const/16 p4, 0x32

    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p2, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;

    invoke-direct {p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;-><init>()V

    .line 80
    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 91
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconUpdateToken:Ljava/lang/Object;

    .line 93
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->workerHandler:Landroid/os/Handler;

    .line 95
    invoke-virtual {p0, p5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->createIconDb(I)Lcom/android/launcher3/util/SQLiteCacheHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 98
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFlagOpMap:Landroid/util/SparseArray;

    .line 99
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFormatString:Landroid/util/SparseArray;

    .line 102
    new-instance p2, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p3, Lcom/android/launcher3/icons/cache/BaseIconCache$appInfoCachingLogic$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache$appInfoCachingLogic$1;-><init>(Ljava/lang/Object;)V

    .line 105
    new-instance p4, Lcom/android/launcher3/icons/cache/BaseIconCache$appInfoCachingLogic$2;

    invoke-direct {p4, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache$appInfoCachingLogic$2;-><init>(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p2, p1, p3, p4}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;-><init>(Landroid/content/pm/PackageManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateSystemState()V

    return-void
.end method

.method public static final synthetic access$updateIconParamsBg(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParamsBg(II)V

    return-void
.end method

.method public static final synthetic access$updateTitleAndIconLocked(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Landroid/database/Cursor;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z
    .locals 0

    .line 60
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateTitleAndIconLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Landroid/database/Cursor;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic cacheLocked$default(Lcom/android/launcher3/icons/cache/BaseIconCache;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Landroid/database/Cursor;ILjava/lang/Object;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 277
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Landroid/database/Cursor;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cacheLocked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final cacheLocked$lambda$3(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 298
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final cacheLocked$lambda$4(Lkotlin/Lazy;)Ljava/lang/Object;
    .locals 0

    .line 298
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final downSampleToLookupFlag(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->downSampleToLookupFlag(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final toLookupColumns(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->toLookupColumns(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized addIconToDBAndMemCache(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-interface {p2, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getUser(Ljava/lang/Object;)Landroid/os/UserHandle;

    move-result-object v0

    .line 217
    invoke-interface {p2, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v4

    .line 218
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, v4, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 219
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    invoke-interface {p2, v2, p0, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_3

    .line 228
    :cond_1
    invoke-interface {p2, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    .line 229
    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_4

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_4

    .line 235
    :try_start_3
    new-instance v6, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v6}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    .line 237
    iget-object v5, v5, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/icons/BitmapInfo;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->downSampleToLookupFlag(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    .line 236
    iput-object v5, v6, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 238
    iput-object v3, v6, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 239
    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-interface {p2, p1, v0}, Lcom/android/launcher3/icons/cache/CachingLogic;->getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_5

    move-object v1, p0

    move-wide v5, p3

    .line 245
    :try_start_5
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addOrUpdateCacheDbEntry(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/CharSequence;Landroid/content/ComponentName;JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :cond_5
    move-object v1, p0

    .line 247
    :goto_2
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    .line 225
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final addOrUpdateCacheDbEntry(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/CharSequence;Landroid/content/ComponentName;JLjava/lang/String;)V
    .locals 4

    .line 596
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 597
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->canPersist()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 598
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 599
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_MONO_ICON:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getThemedBitmap()Lcom/android/launcher3/icons/ThemedBitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/android/launcher3/icons/ThemedBitmap;->serialize()[B

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 601
    :cond_1
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 602
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_MONO_ICON:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 605
    :goto_0
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON_COLOR:Ljava/lang/String;

    iget v2, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FLAGS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getFlags()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 607
    sget-object p1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_LABEL:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    sget-object p1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    sget-object p1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 611
    sget-object p1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FRESHNESS_ID:Ljava/lang/String;

    invoke-virtual {v0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->insertOrReplace(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final assertWorkerThread()V
    .locals 2

    .line 616
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->bgLooper:Landroid/os/Looper;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 617
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache accessed on wrong thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked$default(Lcom/android/launcher3/icons/cache/BaseIconCache;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Landroid/database/Cursor;ILjava/lang/Object;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public final cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Landroid/database/Cursor;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->assertWorkerThread()V

    .line 287
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 288
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 289
    move-object v5, v2

    check-cast v5, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    iget-object v5, v5, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/icons/BitmapInfo;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v5

    invoke-virtual {v5, p5}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->isVisuallyLessThan(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_0
    if-nez v2, :cond_2

    .line 290
    invoke-virtual {p5}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->skipAddToMemCache()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 291
    :goto_1
    new-instance v5, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v5}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    if-eqz v2, :cond_3

    .line 292
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez p6, :cond_4

    .line 295
    invoke-virtual {p0, v1, v5, p5, p4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryFromDBLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z

    move-result v1

    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v4, p5

    move-object v3, p6

    move-object v2, v5

    move-object v5, p4

    .line 296
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateTitleAndIconLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Landroid/database/Cursor;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z

    move-result v1

    .line 298
    :goto_2
    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    if-nez v1, :cond_5

    .line 301
    invoke-static {v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked$lambda$4(Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p4

    move-object v4, p5

    .line 300
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackIcon(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZLandroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 311
    :cond_5
    iget-object v1, v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 312
    invoke-static {v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked$lambda$4(Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1, v2, p4, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackTitle(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/os/UserHandle;)V

    .line 315
    :cond_6
    check-cast v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    return-object v2
.end method

.method public final declared-synchronized cachePackageInstallInfo(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeFromMemCacheLocked(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 380
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    .line 383
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    .line 384
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 385
    :cond_1
    iput-object p4, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 389
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :try_start_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 393
    new-instance p3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {p3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-virtual {p3, p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->assumeFullBleedIcon(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p2

    .line 391
    invoke-virtual {v1, v2, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    .line 390
    iput-object p2, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 395
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    .line 389
    :try_start_2
    invoke-static {v1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    .line 397
    :cond_3
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    .line 398
    iget-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized clearMemoryCache()V
    .locals 1

    monitor-enter p0

    .line 364
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->assertWorkerThread()V

    .line 365
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final createIconDb(I)Lcom/android/launcher3/util/SQLiteCacheHelper;
    .locals 6

    .line 628
    new-instance v0, Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 629
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    .line 630
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->dbFileName:Ljava/lang/String;

    .line 631
    sget p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->RELEASE_VERSION:I

    shl-int/lit8 p0, p0, 0x10

    add-int v3, p0, p1

    .line 632
    sget-object v4, Lcom/android/launcher3/icons/cache/BaseIconCache;->TABLE_NAME:Ljava/lang/String;

    .line 633
    sget-object v5, Lcom/android/launcher3/icons/cache/BaseIconCache$createIconDb$1;->INSTANCE:Lcom/android/launcher3/icons/cache/BaseIconCache$createIconDb$1;

    .line 628
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/SQLiteCacheHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public final declared-synchronized getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->defaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->makeDefaultIcon(Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->defaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    .line 254
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->defaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserFlagOpLocked(Landroid/os/UserHandle;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final getEntryForPackageLocked(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->assertWorkerThread()V

    .line 425
    sget-object v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v8

    .line 426
    iget-object v3, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 428
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    iget-object v4, v4, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/icons/BitmapInfo;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->isVisuallyLessThan(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 429
    :cond_0
    new-instance v9, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v9}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    .line 433
    iget-object v3, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    invoke-virtual {v0, v8, v9, v7, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryFromDBLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_3

    .line 436
    :try_start_0
    iget-object v3, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    .line 437
    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/content/pm/LauncherApps;

    const/16 v4, 0x2000

    .line 438
    invoke-virtual {v3, v1, v4, v2}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 454
    iget-object v1, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    iget-object v4, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    invoke-virtual {v1, v4, v0, v3}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 456
    invoke-virtual {v7}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v11, Lcom/android/launcher3/icons/BitmapInfo;->Companion:Lcom/android/launcher3/icons/BitmapInfo$Companion;

    sget-object v12, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    iget v13, v1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->of$default(Lcom/android/launcher3/icons/BitmapInfo$Companion;Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 455
    :goto_0
    iput-object v4, v9, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 459
    iget-object v4, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    invoke-virtual {v0, v3, v9, v4, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackTitle(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/os/UserHandle;)V

    .line 463
    iget-object v4, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    iget-object v5, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->getFreshnessIdentifier(Landroid/content/pm/ApplicationInfo;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 467
    iget-object v3, v9, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    move-object v4, v3

    .line 468
    iget-object v3, v8, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v11

    move-object v2, v4

    move-wide v4, v11

    .line 465
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addOrUpdateCacheDbEntry(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/CharSequence;Landroid/content/ComponentName;JLjava/lang/String;)V

    goto :goto_1

    .line 444
    :cond_2
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v3, "ApplicationInfo is null"

    invoke-direct {v2, v3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 446
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "ApplicationInfo is null for %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->logPersistently(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 444
    throw v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    .line 480
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->skipAddToMemCache()Z

    move-result v1

    if-eqz v10, :cond_4

    if-nez v1, :cond_4

    .line 483
    iget-object v0, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v3, v9

    .line 486
    :cond_5
    check-cast v3, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    return-object v3
.end method

.method public final getEntryFromDBLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    const-string v0, "loadIconIndividually"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 497
    :try_start_0
    iget-object v6, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 498
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->toLookupColumns(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)[Ljava/lang/String;

    move-result-object v7

    .line 499
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    sget-object v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 501
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v3, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v9

    .line 504
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;-><init>(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)V

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/SQLiteCacheHelper;->querySingleEntry([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final getFullResIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDpi:I

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public abstract getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
.end method

.method public final getIconProvider()Lcom/android/launcher3/icons/IconProvider;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    return-object p0
.end method

.method public final getIconUpdateToken()Ljava/lang/Object;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconUpdateToken:Ljava/lang/Object;

    return-object p0
.end method

.method public final getInMemoryEntryLocked(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->assertWorkerThread()V

    .line 411
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    return-object p0
.end method

.method public final getInMemoryPackageEntryLocked(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getInMemoryEntryLocked(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSerialNumberForUser(Landroid/os/UserHandle;)J
.end method

.method public final getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateSystemState()V

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->workerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconUpdateToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    new-instance v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->workerHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;-><init>(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/SQLiteCacheHelper;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "%1$s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {p2}, Landroid/os/UserHandle;->hashCode()I

    move-result v1

    .line 189
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFormatString:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    .line 193
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v0, p2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 200
    const-string v0, "BaseIconCache"

    const-string v3, "failed to access private profile data"

    invoke-static {v0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFormatString:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 205
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFormatString:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 207
    :cond_2
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getUserFlagOpLocked(Landroid/os/UserHandle;)Lcom/android/launcher3/util/FlagOp;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFlagOpMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 261
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFlagOpMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/util/FlagOp;

    return-object p0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v1

    .line 264
    :try_start_0
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-virtual {v2, p1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    .line 265
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFlagOpMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 266
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
.end method

.method public final loadFallbackIcon(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZLandroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 329
    iget-object p4, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    invoke-interface {p3, p4, p0, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-void

    .line 331
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->usePackageIcon()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 333
    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p7, p4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryForPackageLocked(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    .line 337
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object p1, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 338
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    iput-object p1, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    if-eqz p5, :cond_1

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 344
    :cond_1
    iget-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {p0, p4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->downSampleToLookupFlag(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method

.method public final loadFallbackTitle(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/os/UserHandle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-interface {p3, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p3, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    :cond_1
    iput-object v0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 359
    invoke-virtual {p0, v0, p4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public abstract logPersistently(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public final declared-synchronized remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final removeFromMemCacheLocked(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$removeFromMemCacheLocked$1;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$removeFromMemCacheLocked$1;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeFromMemCacheLocked(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 165
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    sget-object v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIKE ? AND "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->delete(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateIconParams(II)Z
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->workerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/icons/cache/BaseIconCache$updateIconParams$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$updateIconParams$1;-><init>(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized updateIconParamsBg(II)V
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iput p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDpi:I

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->defaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

    .line 132
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFlagOpMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 133
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->clear()V

    .line 134
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->close()V

    .line 135
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->createIconDb(I)Lcom/android/launcher3/util/SQLiteCacheHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 136
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 145
    :try_start_1
    const-string p2, "BaseIconCache"

    const-string v0, "failed to clear the launcher\'s icon db or cache."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final updateSystemState()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/IconProvider;->updateSystemState()V

    .line 184
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFormatString:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final updateTitleAndIconLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Landroid/database/Cursor;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 522
    sget-object v10, Lcom/android/launcher3/icons/BitmapInfo;->Companion:Lcom/android/launcher3/icons/BitmapInfo$Companion;

    .line 523
    sget-object v11, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 524
    sget v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_COLOR:I

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v3, 0xff

    invoke-static {v1, v3}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 522
    invoke-static/range {v10 .. v15}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->of$default(Lcom/android/launcher3/icons/BitmapInfo$Companion;Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 521
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 526
    sget v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_TITLE:I

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 527
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 532
    iget-object v3, v2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_1

    .line 528
    :cond_1
    :goto_0
    const-string v1, ""

    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 529
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 536
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 538
    :try_start_0
    sget v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_ICON:I

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 544
    :cond_2
    array-length v4, v3

    .line 545
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 541
    invoke-static {v3, v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    iget-object v4, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v4, v4, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 548
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Lcom/android/launcher3/icons/BaseIconFactory;->getDefaultIconShape()Lcom/android/launcher3/icons/IconShape;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, 0x0

    :try_start_2
    invoke-static {v5, v11}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 540
    invoke-virtual {v10, v3, v4, v6}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->of(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v12

    .line 539
    iput-object v12, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 556
    sget-object v17, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;

    const/16 v20, 0x6f

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 558
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v10

    .line 559
    :try_start_3
    invoke-virtual {v10}, Lcom/android/launcher3/icons/BaseIconFactory;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    move-result-object v12

    .line 560
    sget v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_MONO_ICON:I

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    if-eqz v12, :cond_3

    if-eqz v13, :cond_3

    .line 563
    iget-object v14, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 570
    new-instance v1, Lcom/android/launcher3/icons/SourceHint;

    .line 573
    sget v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_FRESHNESS_ID:I

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p5

    .line 570
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/icons/SourceHint;-><init>(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    invoke-interface {v12, v13, v14, v10, v1}, Lcom/android/launcher3/icons/IconThemeController;->decode([BLcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/ThemedBitmap;

    move-result-object v19

    const/16 v22, 0x6f

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 563
    invoke-static/range {v14 .. v23}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 562
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 558
    :cond_3
    :goto_2
    invoke-static {v10, v11}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 548
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return v1

    .line 582
    :cond_4
    :goto_4
    iget-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 583
    iget-object v3, v2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserFlagOpLocked(Landroid/os/UserHandle;)Lcom/android/launcher3/util/FlagOp;

    move-result-object v3

    sget v4, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_FLAGS:I

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v3, v4}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v12

    const/16 v17, 0x7b

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    .line 582
    invoke-static/range {v9 .. v18}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 581
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 585
    iget-object v0, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/icons/IconProvider;->notifyIconLoaded(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;)V

    const/4 v0, 0x1

    return v0
.end method
