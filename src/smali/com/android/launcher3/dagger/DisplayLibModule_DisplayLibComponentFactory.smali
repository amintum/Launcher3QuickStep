.class public final Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;
.super Ljava/lang/Object;
.source "DisplayLibModule_DisplayLibComponentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bgApplicationScopeProvider:Ldagger/internal/Provider;

.field public final bgHandlerProvider:Ldagger/internal/Provider;

.field public final contextProvider:Ldagger/internal/Provider;

.field public final coroutineDispatcherProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->contextProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p2, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->bgHandlerProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p3, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p4, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->coroutineDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;
    .locals 1

    .line 71
    new-instance v0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static displayLibComponent(Landroid/content/Context;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lcom/android/app/displaylib/DisplayLibComponent;
    .locals 1

    .line 76
    sget-object v0, Lcom/android/launcher3/dagger/DisplayLibModule;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DisplayLibModule;->displayLibComponent(Landroid/content/Context;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lcom/android/app/displaylib/DisplayLibComponent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/DisplayLibComponent;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->bgHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->coroutineDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->displayLibComponent(Landroid/content/Context;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lcom/android/app/displaylib/DisplayLibComponent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->get()Lcom/android/app/displaylib/DisplayLibComponent;

    move-result-object p0

    return-object p0
.end method
