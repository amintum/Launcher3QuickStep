.class public final Lcom/android/launcher3/util/AsyncView;
.super Ljava/lang/Object;
.source "AsyncView.kt"


# instance fields
.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final matchingViewFuture:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/AsyncView;->executor:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v0, Lcom/android/launcher3/util/AsyncView$matchingViewFuture$1;

    invoke-direct {v0, p2}, Lcom/android/launcher3/util/AsyncView$matchingViewFuture$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/util/AsyncView;->matchingViewFuture:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final postAlpha(F)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/util/AsyncView;->matchingViewFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/android/launcher3/util/AsyncView$postAlpha$1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/util/AsyncView$postAlpha$1;-><init>(F)V

    iget-object p0, p0, Lcom/android/launcher3/util/AsyncView;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final postForceHideDotRingAsFloatingIconViewCompanion(Z)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/util/AsyncView;->matchingViewFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/android/launcher3/util/AsyncView$postForceHideDotRingAsFloatingIconViewCompanion$1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/util/AsyncView$postForceHideDotRingAsFloatingIconViewCompanion$1;-><init>(Z)V

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/util/AsyncView;->executor:Ljava/util/concurrent/ExecutorService;

    .line 53
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final postVisibilityAsFloatingIconViewCompanion(Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/util/AsyncView;->matchingViewFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/android/launcher3/util/AsyncView$postVisibilityAsFloatingIconViewCompanion$1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/util/AsyncView$postVisibilityAsFloatingIconViewCompanion$1;-><init>(Z)V

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/util/AsyncView;->executor:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
