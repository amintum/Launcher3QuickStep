.class public final Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;
.super Ljava/lang/Object;
.source "DaggerDisplayLibComponent.java"

# interfaces
.implements Lcom/android/app/displaylib/DisplayLibComponent;


# instance fields
.field public backgroundCoroutineDispatcherProvider:Ldagger/internal/Provider;

.field public bgApplicationScopeProvider:Ldagger/internal/Provider;

.field public bgHandlerProvider:Ldagger/internal/Provider;

.field public final displayLibComponentImpl:Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;

.field public displayManagerProvider:Ldagger/internal/Provider;

.field public displayRepositoryImplProvider:Ldagger/internal/Provider;

.field public displaysWithDecorationsRepositoryCompatProvider:Ldagger/internal/Provider;

.field public displaysWithDecorationsRepositoryImplProvider:Ldagger/internal/Provider;

.field public windowManagerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p0, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayLibComponentImpl:Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;

    .line 75
    invoke-virtual/range {p0 .. p5}, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->initialize(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/app/displaylib/DaggerDisplayLibComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public getDisplayRepository()Lcom/android/app/displaylib/DisplayRepository;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplayRepository;

    return-object p0
.end method

.method public getDisplaysWithDecorationsRepositoryCompat()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displaysWithDecorationsRepositoryCompatProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    return-object p0
.end method

.method public final initialize(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 84
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayManagerProvider:Ldagger/internal/Provider;

    .line 85
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgHandlerProvider:Ldagger/internal/Provider;

    .line 86
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 87
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->backgroundCoroutineDispatcherProvider:Ldagger/internal/Provider;

    .line 88
    iget-object p3, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayManagerProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgHandlerProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    invoke-static {p3, p4, p5, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayRepositoryImplProvider:Ldagger/internal/Provider;

    .line 89
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->windowManagerProvider:Ldagger/internal/Provider;

    .line 90
    iget-object p2, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displaysWithDecorationsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 91
    iget-object p2, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displaysWithDecorationsRepositoryCompatProvider:Ldagger/internal/Provider;

    return-void
.end method
