.class public final Lcom/android/quickstep/SystemUiProxy_Factory;
.super Ljava/lang/Object;
.source "SystemUiProxy_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;

.field private final lightweightBackgroundExecutorProvider:Ldagger/internal/Provider;

.field private final uiExecutorProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy_Factory;->uiExecutorProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/quickstep/SystemUiProxy_Factory;->lightweightBackgroundExecutorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/SystemUiProxy_Factory;
    .locals 1

    .line 63
    new-instance v0, Lcom/android/quickstep/SystemUiProxy_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/quickstep/SystemUiProxy;
    .locals 1

    .line 68
    new-instance v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/LooperExecutor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/SystemUiProxy;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy_Factory;->uiExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy_Factory;->lightweightBackgroundExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/SystemUiProxy_Factory;->newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/quickstep/SystemUiProxy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy_Factory;->get()Lcom/android/quickstep/SystemUiProxy;

    move-result-object p0

    return-object p0
.end method
