.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;
.super Ljava/lang/Object;
.source "RotationChangeProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iput-object p2, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->$listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getListeners$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->$listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getListeners$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$unsubscribeToRotation(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    .line 67
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getLastRotation$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method
