.class public final Lcom/android/quickstep/RotationTouchHelper_Factory;
.super Ljava/lang/Object;
.source "RotationTouchHelper_Factory.java"


# instance fields
.field private final displayControllerProvider:Ldagger/internal/Provider;

.field private final lifeCycleProvider:Ldagger/internal/Provider;

.field private final lightweightBackgroundExecutorProvider:Ldagger/internal/Provider;

.field private final systemUiProxyProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->lifeCycleProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->lightweightBackgroundExecutorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/RotationTouchHelper_Factory;
    .locals 1

    .line 66
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/RotationTouchHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/DaggerSingletonTracker;Ljava/util/concurrent/Executor;)Lcom/android/quickstep/RotationTouchHelper;
    .locals 6

    .line 72
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/RotationTouchHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/DaggerSingletonTracker;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;)Lcom/android/quickstep/RotationTouchHelper;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    iget-object v2, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->lifeCycleProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper_Factory;->lightweightBackgroundExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/quickstep/RotationTouchHelper_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/DaggerSingletonTracker;Ljava/util/concurrent/Executor;)Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    return-object p0
.end method
