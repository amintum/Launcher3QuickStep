.class public final Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;
.super Ljava/lang/Object;
.source "BaseIconCache.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final downSampleToLookupFlag(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    new-instance p0, Lcom/android/launcher3/util/ComponentKey;

    new-instance v0, Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public final toLookupColumns(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMNS_LOW_RES:[Ljava/lang/String;

    return-object p0

    .line 707
    :cond_0
    sget-object p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMNS_HIGH_RES:[Ljava/lang/String;

    return-object p0
.end method
