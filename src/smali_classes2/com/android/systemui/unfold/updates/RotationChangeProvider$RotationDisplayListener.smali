.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;
.super Ljava/lang/Object;
.source "RotationChangeProvider.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 100
    const-string v0, "RotationChangeProvider.RotationDisplayListener#onDisplayChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getContext$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getLastRotation$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 107
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getListeners$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    .line 107
    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;->onRotationChanged(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method
