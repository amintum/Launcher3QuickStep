.class public final Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$finish$1;
.super Ljava/lang/Object;
.source "IconCacheUpdateHandler.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$finish$1;->this$0:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;)Z
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$finish$1;->this$0:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    invoke-static {v0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->access$getPackageAppInfoMap$p(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getFreshnessId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$finish$1;->this$0:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    invoke-static {p0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->access$getIconCache$p(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Lcom/android/launcher3/icons/cache/BaseIconCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/IconProvider;->getStateForApp(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 226
    check-cast p1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$finish$1;->test(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;)Z

    move-result p0

    return p0
.end method
