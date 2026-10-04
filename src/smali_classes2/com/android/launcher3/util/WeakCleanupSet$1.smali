.class public final Lcom/android/launcher3/util/WeakCleanupSet$1;
.super Ljava/lang/Object;
.source "WeakCleanupSet.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic this$0:Lcom/android/launcher3/util/WeakCleanupSet;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/launcher3/util/WeakCleanupSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/WeakCleanupSet$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/android/launcher3/util/WeakCleanupSet$1;->this$0:Lcom/android/launcher3/util/WeakCleanupSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/util/WeakCleanupSet$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/android/launcher3/util/WeakCleanupSet$1$1;

    iget-object p0, p0, Lcom/android/launcher3/util/WeakCleanupSet$1;->this$0:Lcom/android/launcher3/util/WeakCleanupSet;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/WeakCleanupSet$1$1;-><init>(Lcom/android/launcher3/util/WeakCleanupSet;)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
