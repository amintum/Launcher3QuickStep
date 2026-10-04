.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;
.super Ljava/lang/Object;
.source "DisplaysWithDecorationsRepositoryCompat_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bgApplicationScopeProvider:Ldagger/internal/Provider;

.field public final displayRepositoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;->displayRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;
    .locals 1

    .line 54
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
    .locals 1

    .line 59
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    invoke-direct {v0, p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;->displayRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    invoke-static {v0, p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;->get()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    move-result-object p0

    return-object p0
.end method
