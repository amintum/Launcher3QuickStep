.class public final Lcom/android/launcher3/dagger/HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory;
.super Ljava/lang/Object;
.source "HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final executorServiceProvider:Ldagger/internal/Provider;

.field public final trackerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/dagger/HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory;->contextProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/launcher3/dagger/HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory;->executorServiceProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/launcher3/dagger/HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory;->trackerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory;
    .locals 1

    .line 65
    new-instance v0, Lcom/android/launcher3/dagger/HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/dagger/HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideHomeScreenFilesProvider(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;
    .locals 1

    .line 70
    sget-object v0, Lcom/android/launcher3/dagger/HomeScreenFilesModule;->INSTANCE:Lcom/android/launcher3/dagger/HomeScreenFilesModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/dagger/HomeScreenFilesModule;->provideHomeScreenFilesProvider(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/dagger/HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/dagger/HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory;->executorServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/android/launcher3/dagger/HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory;->trackerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/dagger/HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory;->provideHomeScreenFilesProvider(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/HomeScreenFilesModule_ProvideHomeScreenFilesProviderFactory;->get()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    move-result-object p0

    return-object p0
.end method
