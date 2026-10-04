.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideFallbackWindowInterfaceRepoFactory;
.super Ljava/lang/Object;
.source "PerDisplayRepositoriesModule_ProvideFallbackWindowInterfaceRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final recentsWindowTrackerRepositoryProvider:Ldagger/internal/Provider;

.field public final repositoryFactoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideFallbackWindowInterfaceRepoFactory;->repositoryFactoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideFallbackWindowInterfaceRepoFactory;->recentsWindowTrackerRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideFallbackWindowInterfaceRepoFactory;
    .locals 1

    .line 58
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideFallbackWindowInterfaceRepoFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideFallbackWindowInterfaceRepoFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideFallbackWindowInterfaceRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1

    .line 64
    sget-object v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideFallbackWindowInterfaceRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideFallbackWindowInterfaceRepoFactory;->repositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;

    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideFallbackWindowInterfaceRepoFactory;->recentsWindowTrackerRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-static {v0, p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideFallbackWindowInterfaceRepoFactory;->provideFallbackWindowInterfaceRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideFallbackWindowInterfaceRepoFactory;->get()Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method
