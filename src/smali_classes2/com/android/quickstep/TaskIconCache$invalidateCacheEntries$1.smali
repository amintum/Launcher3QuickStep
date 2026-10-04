.class final Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1;
.super Ljava/lang/Object;
.source "TaskIconCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $handle:Landroid/os/UserHandle;

.field final synthetic $pkg:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/quickstep/TaskIconCache;


# direct methods
.method public static synthetic $r8$lambda$Y2ajItecClgqoVAkMGQIwmYWtAo(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1;->run$lambda$0(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/quickstep/TaskIconCache;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1;->this$0:Lcom/android/quickstep/TaskIconCache;

    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1;->$pkg:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1;->$handle:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final run$lambda$0(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    iget p1, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1;->$pkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1;->$handle:Landroid/os/UserHandle;

    new-instance v2, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 239
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1;->this$0:Lcom/android/quickstep/TaskIconCache;

    invoke-static {v0}, Lcom/android/quickstep/TaskIconCache;->access$getBitmapInfoCache$p(Lcom/android/quickstep/TaskIconCache;)Lcom/android/quickstep/util/TaskKeyLruCache;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/quickstep/TaskIconCache$sam$java_util_function_Predicate$0;

    invoke-direct {v1, v2}, Lcom/android/quickstep/TaskIconCache$sam$java_util_function_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->removeAll(Ljava/util/function/Predicate;)V

    .line 240
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1;->this$0:Lcom/android/quickstep/TaskIconCache;

    invoke-static {p0}, Lcom/android/quickstep/TaskIconCache;->access$getIconCache$p(Lcom/android/quickstep/TaskIconCache;)Lcom/android/quickstep/util/TaskKeyLruCache;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/android/quickstep/TaskIconCache$sam$java_util_function_Predicate$0;

    invoke-direct {v0, v2}, Lcom/android/quickstep/TaskIconCache$sam$java_util_function_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskKeyLruCache;->removeAll(Ljava/util/function/Predicate;)V

    :cond_1
    return-void
.end method
