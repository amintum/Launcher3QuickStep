.class public final Lcom/android/launcher3/icons/cache/BaseIconCache$removeFromMemCacheLocked$1;
.super Ljava/lang/Object;
.source "BaseIconCache.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$removeFromMemCacheLocked$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$removeFromMemCacheLocked$1;->$user:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$removeFromMemCacheLocked$1;->$packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$removeFromMemCacheLocked$1;->$user:Landroid/os/UserHandle;

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

    .line 158
    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$removeFromMemCacheLocked$1;->test(Lcom/android/launcher3/util/ComponentKey;)Z

    move-result p0

    return p0
.end method
