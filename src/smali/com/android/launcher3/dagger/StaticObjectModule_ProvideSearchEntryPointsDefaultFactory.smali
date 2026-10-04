.class public final Lcom/android/launcher3/dagger/StaticObjectModule_ProvideSearchEntryPointsDefaultFactory;
.super Ljava/lang/Object;
.source "StaticObjectModule_ProvideSearchEntryPointsDefaultFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ctxProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideSearchEntryPointsDefaultFactory;->ctxProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/StaticObjectModule_ProvideSearchEntryPointsDefaultFactory;
    .locals 1

    .line 53
    new-instance v0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideSearchEntryPointsDefaultFactory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideSearchEntryPointsDefaultFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideSearchEntryPointsDefault(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .line 57
    sget-object v0, Lcom/android/launcher3/dagger/StaticObjectModule;->INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/StaticObjectModule;->provideSearchEntryPointsDefault(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideSearchEntryPointsDefaultFactory;->get()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Set;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideSearchEntryPointsDefaultFactory;->ctxProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideSearchEntryPointsDefaultFactory;->provideSearchEntryPointsDefault(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
