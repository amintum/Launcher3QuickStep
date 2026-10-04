.class public final Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideCoroutineDispatcherProviderFactory;
.super Ljava/lang/Object;
.source "LauncherConcurrencyModule_ProvideCoroutineDispatcherProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideCoroutineDispatcherProviderFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideCoroutineDispatcherProviderFactory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideCoroutineDispatcherProviderFactory;

    return-object v0
.end method

.method public static provideCoroutineDispatcherProvider()Lcom/android/launcher3/util/coroutines/DispatcherProvider;
    .locals 1

    .line 38
    sget-object v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->INSTANCE:Lcom/android/launcher3/dagger/LauncherConcurrencyModule;

    invoke-virtual {v0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->provideCoroutineDispatcherProvider()Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/util/coroutines/DispatcherProvider;
    .locals 0

    .line 30
    invoke-static {}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideCoroutineDispatcherProviderFactory;->provideCoroutineDispatcherProvider()Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideCoroutineDispatcherProviderFactory;->get()Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    move-result-object p0

    return-object p0
.end method
