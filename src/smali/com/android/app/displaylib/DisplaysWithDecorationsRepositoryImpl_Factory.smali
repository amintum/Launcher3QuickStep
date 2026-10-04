.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "DisplaysWithDecorationsRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bgApplicationScopeProvider:Ldagger/internal/Provider;

.field public final displayRepositoryProvider:Ldagger/internal/Provider;

.field public final windowManagerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->windowManagerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->displayRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;
    .locals 1

    .line 61
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/IWindowManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;
    .locals 1

    .line 66
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;-><init>(Landroid/view/IWindowManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->windowManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->displayRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplayRepository;

    invoke-static {v0, v1, p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->newInstance(Landroid/view/IWindowManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->get()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
