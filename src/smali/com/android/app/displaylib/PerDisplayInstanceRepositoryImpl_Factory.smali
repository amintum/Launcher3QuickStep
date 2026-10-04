.class public final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "PerDisplayInstanceRepositoryImpl_Factory.java"


# instance fields
.field public final bgApplicationScopeProvider:Ldagger/internal/Provider;

.field public final displayRepositoryProvider:Ldagger/internal/Provider;

.field public final initCallbackProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->displayRepositoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->initCallbackProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;
    .locals 1

    .line 61
    new-instance v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;Z)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .locals 8

    .line 69
    new-instance v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;-><init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;Z)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Z)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .locals 8

    .line 47
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->displayRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/app/displaylib/DisplayRepository;

    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->initCallbackProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->newInstance(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;Z)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
