.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideWindowContextFactory;
.super Ljava/lang/Object;
.source "PerDisplayRepositoriesModule_ProvideWindowContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final displayRepositoryProvider:Ldagger/internal/Provider;

.field public final repositoryFactoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideWindowContextFactory;->repositoryFactoryProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideWindowContextFactory;->displayRepositoryProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideWindowContextFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideWindowContextFactory;
    .locals 1

    .line 65
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideWindowContextFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideWindowContextFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideWindowContext(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/DisplayRepository;Landroid/content/Context;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideWindowContext(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/DisplayRepository;Landroid/content/Context;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideWindowContextFactory;->repositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;

    iget-object v1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideWindowContextFactory;->displayRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/app/displaylib/DisplayRepository;

    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideWindowContextFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideWindowContextFactory;->provideWindowContext(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/DisplayRepository;Landroid/content/Context;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideWindowContextFactory;->get()Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    return-object p0
.end method
