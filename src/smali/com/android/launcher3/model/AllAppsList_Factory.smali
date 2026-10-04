.class public final Lcom/android/launcher3/model/AllAppsList_Factory;
.super Ljava/lang/Object;
.source "AllAppsList_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final appFilterProvider:Ldagger/internal/Provider;

.field public final iconCacheProvider:Ldagger/internal/Provider;

.field public final repositoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/model/AllAppsList_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/launcher3/model/AllAppsList_Factory;->appFilterProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/launcher3/model/AllAppsList_Factory;->repositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/model/AllAppsList_Factory;
    .locals 1

    .line 57
    new-instance v0, Lcom/android/launcher3/model/AllAppsList_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/model/AllAppsList_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;Ljavax/inject/Provider;)Lcom/android/launcher3/model/AllAppsList;
    .locals 1

    .line 62
    new-instance v0, Lcom/android/launcher3/model/AllAppsList;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/model/AllAppsList;-><init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/AllAppsList;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/IconCache;

    iget-object v1, p0, Lcom/android/launcher3/model/AllAppsList_Factory;->appFilterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/AppFilter;

    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/model/AllAppsList_Factory;->newInstance(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;Ljavax/inject/Provider;)Lcom/android/launcher3/model/AllAppsList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/model/AllAppsList_Factory;->get()Lcom/android/launcher3/model/AllAppsList;

    move-result-object p0

    return-object p0
.end method
