.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory;
.super Ljava/lang/Object;
.source "PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final instanceFactoryProvider:Ldagger/internal/Provider;

.field public final repositoryFactoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory;->repositoryFactoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory;->instanceFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory;
    .locals 1

    .line 57
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideTaskAnimationManagerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/quickstep/TaskAnimationManager$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1

    .line 63
    sget-object v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideTaskAnimationManagerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/quickstep/TaskAnimationManager$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory;->repositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;

    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory;->instanceFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TaskAnimationManager$Factory;

    invoke-static {v0, p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory;->provideTaskAnimationManagerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/quickstep/TaskAnimationManager$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory;->get()Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method
