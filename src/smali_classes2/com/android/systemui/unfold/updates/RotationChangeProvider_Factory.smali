.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;
.super Ljava/lang/Object;
.source "RotationChangeProvider_Factory.java"


# instance fields
.field public final bgHandlerProvider:Ldagger/internal/Provider;

.field public final contextProvider:Ldagger/internal/Provider;

.field public final displayManagerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;->displayManagerProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;->bgHandlerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;
    .locals 1

    .line 53
    new-instance v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 1

    .line 58
    new-instance v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;->displayManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;->bgHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;->newInstance(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object p0

    return-object p0
.end method
