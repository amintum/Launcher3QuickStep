.class public final Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgCoroutineScopeFactory;
.super Ljava/lang/Object;
.source "LauncherConcurrencyModule_ProvideBgCoroutineScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dispatcherProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgCoroutineScopeFactory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgCoroutineScopeFactory;
    .locals 1

    .line 50
    new-instance v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgCoroutineScopeFactory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgCoroutineScopeFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideBgCoroutineScope(Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->INSTANCE:Lcom/android/launcher3/dagger/LauncherConcurrencyModule;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->provideBgCoroutineScope(Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgCoroutineScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgCoroutineScopeFactory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgCoroutineScopeFactory;->provideBgCoroutineScope(Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
