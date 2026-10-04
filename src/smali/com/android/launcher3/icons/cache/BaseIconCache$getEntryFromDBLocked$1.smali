.class public final Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;
.super Ljava/lang/Object;
.source "BaseIconCache.kt"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $cacheKey:Lcom/android/launcher3/util/ComponentKey;

.field public final synthetic $cachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

.field public final synthetic $entry:Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

.field public final synthetic $lookupFlags:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

.field public final synthetic this$0:Lcom/android/launcher3/icons/cache/BaseIconCache;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;->this$0:Lcom/android/launcher3/icons/cache/BaseIconCache;

    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;->$cacheKey:Lcom/android/launcher3/util/ComponentKey;

    iput-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;->$entry:Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    iput-object p4, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;->$lookupFlags:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    iput-object p5, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;->$cachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 6

    .line 506
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;->this$0:Lcom/android/launcher3/icons/cache/BaseIconCache;

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;->$cacheKey:Lcom/android/launcher3/util/ComponentKey;

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;->$entry:Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;->$lookupFlags:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    iget-object v5, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;->$cachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->access$updateTitleAndIconLocked(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Landroid/database/Cursor;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 497
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$getEntryFromDBLocked$1;->apply(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
