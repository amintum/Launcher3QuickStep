.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;
.super Ljava/lang/Object;
.source "PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final repositoryFactoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;->repositoryFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;
    .locals 1

    .line 51
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideRecentsWindowTrackerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1

    .line 56
    sget-object v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideRecentsWindowTrackerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;->repositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;

    invoke-static {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;->provideRecentsWindowTrackerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;->get()Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method
