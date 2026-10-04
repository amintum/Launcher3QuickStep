.class public final Lcom/android/launcher3/model/PredictedItemFactory_Factory;
.super Ljava/lang/Object;
.source "PredictedItemFactory_Factory.java"


# instance fields
.field public final apiWrapperProvider:Ldagger/internal/Provider;

.field public final contextProvider:Ldagger/internal/Provider;

.field public final iconCacheProvider:Ldagger/internal/Provider;

.field public final pmHelperProvider:Ldagger/internal/Provider;

.field public final userCacheProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->pmHelperProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->userCacheProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->apiWrapperProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p5, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/model/PredictedItemFactory_Factory;
    .locals 6

    .line 67
    new-instance v0, Lcom/android/launcher3/model/PredictedItemFactory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/PredictedItemFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/icons/IconCache;ILcom/android/launcher3/model/PredictorState;)Lcom/android/launcher3/model/PredictedItemFactory;
    .locals 8

    .line 73
    new-instance v0, Lcom/android/launcher3/model/PredictedItemFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/model/PredictedItemFactory;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/icons/IconCache;ILcom/android/launcher3/model/PredictorState;)V

    return-object v0
.end method


# virtual methods
.method public get(ILcom/android/launcher3/model/PredictorState;)Lcom/android/launcher3/model/PredictedItemFactory;
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->pmHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v0, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->userCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/pm/UserCache;

    iget-object v0, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->apiWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/util/ApiWrapper;

    iget-object p0, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/android/launcher3/icons/IconCache;

    move v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/icons/IconCache;ILcom/android/launcher3/model/PredictorState;)Lcom/android/launcher3/model/PredictedItemFactory;

    move-result-object p0

    return-object p0
.end method
