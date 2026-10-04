.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "DisplayRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final backgroundCoroutineDispatcherProvider:Ldagger/internal/Provider;

.field public final backgroundHandlerProvider:Ldagger/internal/Provider;

.field public final bgApplicationScopeProvider:Ldagger/internal/Provider;

.field public final displayManagerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->displayManagerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->backgroundHandlerProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->backgroundCoroutineDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;
    .locals 1

    .line 67
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/app/displaylib/DisplayRepositoryImpl;
    .locals 1

    .line 73
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/app/displaylib/DisplayRepositoryImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/DisplayRepositoryImpl;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->displayManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->backgroundHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->backgroundCoroutineDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->newInstance(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/app/displaylib/DisplayRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->get()Lcom/android/app/displaylib/DisplayRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
