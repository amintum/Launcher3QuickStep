.class public final Lcom/android/launcher3/util/WeakCleanupSet$1$1;
.super Ljava/lang/Object;
.source "WeakCleanupSet.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/WeakCleanupSet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/WeakCleanupSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/WeakCleanupSet$1$1;->this$0:Lcom/android/launcher3/util/WeakCleanupSet;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p0, Lcom/android/launcher3/util/WeakCleanupSet$1$1;->this$0:Lcom/android/launcher3/util/WeakCleanupSet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/util/WeakCleanupSet;->access$setDestroyed$p(Lcom/android/launcher3/util/WeakCleanupSet;Z)V

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/util/WeakCleanupSet$1$1;->this$0:Lcom/android/launcher3/util/WeakCleanupSet;

    invoke-static {p0}, Lcom/android/launcher3/util/WeakCleanupSet;->access$getCallbacks$p(Lcom/android/launcher3/util/WeakCleanupSet;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;

    .line 41
    invoke-interface {p1}, Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;->onOwnerDestroyed()V

    goto :goto_0

    :cond_0
    return-void
.end method
