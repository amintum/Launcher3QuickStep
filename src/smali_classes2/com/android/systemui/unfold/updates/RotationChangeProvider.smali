.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider;
.super Ljava/lang/Object;
.source "RotationChangeProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/util/CallbackController;


# instance fields
.field public final bgHandler:Landroid/os/Handler;

.field public final callbackHandler:Landroid/os/Handler;

.field public final context:Landroid/content/Context;

.field public final displayListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final lastRotation:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->context:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->bgHandler:Landroid/os/Handler;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->callbackHandler:Landroid/os/Handler;

    .line 48
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    new-instance p1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;-><init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->lastRotation:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLastRotation$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->lastRotation:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$subscribeToRotation(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->subscribeToRotation()V

    return-void
.end method

.method public static final synthetic access$unsubscribeToRotation(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->unsubscribeToRotation()V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->bgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;-><init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->bgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;-><init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final subscribeToRotation()V
    .locals 2

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->callbackHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final unsubscribeToRotation()V
    .locals 1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
