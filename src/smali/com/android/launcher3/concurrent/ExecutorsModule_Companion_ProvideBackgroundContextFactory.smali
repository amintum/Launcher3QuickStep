.class public final Lcom/android/launcher3/concurrent/ExecutorsModule_Companion_ProvideBackgroundContextFactory;
.super Ljava/lang/Object;
.source "ExecutorsModule_Companion_ProvideBackgroundContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final executorProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/concurrent/ExecutorsModule_Companion_ProvideBackgroundContextFactory;->executorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/concurrent/ExecutorsModule_Companion_ProvideBackgroundContextFactory;
    .locals 1

    .line 53
    new-instance v0, Lcom/android/launcher3/concurrent/ExecutorsModule_Companion_ProvideBackgroundContextFactory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/concurrent/ExecutorsModule_Companion_ProvideBackgroundContextFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideBackgroundContext(Ljava/util/concurrent/Executor;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 57
    sget-object v0, Lcom/android/launcher3/concurrent/ExecutorsModule;->Companion:Lcom/android/launcher3/concurrent/ExecutorsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/concurrent/ExecutorsModule$Companion;->provideBackgroundContext(Ljava/util/concurrent/Executor;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/concurrent/ExecutorsModule_Companion_ProvideBackgroundContextFactory;->get()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/concurrent/ExecutorsModule_Companion_ProvideBackgroundContextFactory;->executorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/android/launcher3/concurrent/ExecutorsModule_Companion_ProvideBackgroundContextFactory;->provideBackgroundContext(Ljava/util/concurrent/Executor;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
