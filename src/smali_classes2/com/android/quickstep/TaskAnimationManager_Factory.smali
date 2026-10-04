.class public final Lcom/android/quickstep/TaskAnimationManager_Factory;
.super Ljava/lang/Object;
.source "TaskAnimationManager_Factory.java"


# instance fields
.field private final ctxProvider:Ldagger/internal/Provider;

.field private final displayControllerProvider:Ldagger/internal/Provider;

.field private final perDisplayRepositoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->ctxProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->perDisplayRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/TaskAnimationManager_Factory;
    .locals 1

    .line 57
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/TaskAnimationManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;ILcom/android/launcher3/util/DisplayController;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/quickstep/TaskAnimationManager;
    .locals 1

    .line 63
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/TaskAnimationManager;-><init>(Landroid/content/Context;ILcom/android/launcher3/util/DisplayController;Lcom/android/app/displaylib/PerDisplayRepository;)V

    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/android/quickstep/TaskAnimationManager;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->ctxProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->perDisplayRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-static {v0, p1, v1, p0}, Lcom/android/quickstep/TaskAnimationManager_Factory;->newInstance(Landroid/content/Context;ILcom/android/launcher3/util/DisplayController;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p0

    return-object p0
.end method
