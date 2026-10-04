.class public final Landroid/os/BinderUtils$LifecycleBinderWrapper$1;
.super Ljava/lang/Object;
.source "BinderUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

.field public final synthetic this$0:Landroid/os/BinderUtils$LifecycleBinderWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/WeakCleanupSet;Landroid/os/BinderUtils$LifecycleBinderWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroid/os/BinderUtils$LifecycleBinderWrapper$1;->$cleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

    iput-object p2, p0, Landroid/os/BinderUtils$LifecycleBinderWrapper$1;->this$0:Landroid/os/BinderUtils$LifecycleBinderWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/os/BinderUtils$LifecycleBinderWrapper$1;->$cleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

    iget-object p0, p0, Landroid/os/BinderUtils$LifecycleBinderWrapper$1;->this$0:Landroid/os/BinderUtils$LifecycleBinderWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/WeakCleanupSet;->addOnOwnerDestroyedCallback(Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;)V

    return-void
.end method
