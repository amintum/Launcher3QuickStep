.class public final Lcom/android/launcher3/util/WeakCleanupSet;
.super Ljava/lang/Object;
.source "WeakCleanupSet.kt"


# instance fields
.field public final callbacks:Ljava/util/Set;

.field public destroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/WeakCleanupSet;->callbacks:Ljava/util/Set;

    .line 35
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/WeakCleanupSet$1;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/util/WeakCleanupSet$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/launcher3/util/WeakCleanupSet;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/launcher3/util/WeakCleanupSet;)Ljava/util/Set;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/util/WeakCleanupSet;->callbacks:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$setDestroyed$p(Lcom/android/launcher3/util/WeakCleanupSet;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/android/launcher3/util/WeakCleanupSet;->destroyed:Z

    return-void
.end method


# virtual methods
.method public final addOnOwnerDestroyedCallback(Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-boolean v0, p0, Lcom/android/launcher3/util/WeakCleanupSet;->destroyed:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;->onOwnerDestroyed()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/WeakCleanupSet;->callbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
