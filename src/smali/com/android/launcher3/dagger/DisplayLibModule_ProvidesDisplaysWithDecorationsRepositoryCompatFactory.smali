.class public final Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryCompatFactory;
.super Ljava/lang/Object;
.source "DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryCompatFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final displayLibComponentProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryCompatFactory;->displayLibComponentProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryCompatFactory;
    .locals 1

    .line 50
    new-instance v0, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryCompatFactory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryCompatFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesDisplaysWithDecorationsRepositoryCompat(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
    .locals 1

    .line 55
    sget-object v0, Lcom/android/launcher3/dagger/DisplayLibModule;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/DisplayLibModule;->providesDisplaysWithDecorationsRepositoryCompat(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryCompatFactory;->displayLibComponentProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplayLibComponent;

    invoke-static {p0}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryCompatFactory;->providesDisplaysWithDecorationsRepositoryCompat(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryCompatFactory;->get()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    move-result-object p0

    return-object p0
.end method
