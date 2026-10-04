.class public final Lcom/android/launcher3/model/data/AppsListData;
.super Ljava/lang/Object;
.source "AppsListData.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/data/AppsListData$Companion;


# instance fields
.field public final apps:[Lcom/android/launcher3/model/data/AppInfo;

.field public final flags:I

.field public final packageUserKeyToUidMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/model/data/AppsListData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/AppsListData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/data/AppsListData;->Companion:Lcom/android/launcher3/model/data/AppsListData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/model/data/AppsListData;->$stable:I

    return-void
.end method

.method public constructor <init>([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/model/data/AppsListData;->apps:[Lcom/android/launcher3/model/data/AppInfo;

    .line 25
    iput p2, p0, Lcom/android/launcher3/model/data/AppsListData;->flags:I

    .line 8838
    array-length p2, p1

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 8839
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9108
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 30
    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 31
    iget v2, v2, Lcom/android/launcher3/model/data/AppInfo;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9109
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/model/data/AppsListData;->packageUserKeyToUidMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getApps()[Lcom/android/launcher3/model/data/AppInfo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppsListData;->apps:[Lcom/android/launcher3/model/data/AppInfo;

    return-object p0
.end method

.method public final getFlags()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/launcher3/model/data/AppsListData;->flags:I

    return p0
.end method

.method public final getPackageUserKeyToUidMap()Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppsListData;->packageUserKeyToUidMap:Ljava/util/Map;

    return-object p0
.end method
