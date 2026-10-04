.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;
.super Ljava/lang/Object;
.source "PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final instanceFactoryProvider:Ldagger/internal/Provider;

.field public final repositoryFactoryProvider:Ldagger/internal/Provider;

.field public final windowContextRepositoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;->repositoryFactoryProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;->instanceFactoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;->windowContextRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;
    .locals 1

    .line 64
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideRotationTouchHandlerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/quickstep/RotationTouchHelper$Factory;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideRotationTouchHandlerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/quickstep/RotationTouchHelper$Factory;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;->repositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;

    iget-object v1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;->instanceFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RotationTouchHelper$Factory;

    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;->windowContextRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;->provideRotationTouchHandlerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/quickstep/RotationTouchHelper$Factory;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;->get()Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method
