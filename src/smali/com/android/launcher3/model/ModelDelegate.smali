.class public abstract Lcom/android/launcher3/model/ModelDelegate;
.super Ljava/lang/Object;
.source "ModelDelegate.java"


# instance fields
.field public mAppsList:Lcom/android/launcher3/model/AllAppsList;

.field public final mContext:Landroid/content/Context;

.field public mDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public mModel:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 0
    return-void
.end method

.method public gridMigrationComplete(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)V
    .locals 0

    .line 0
    return-void
.end method

.method public init(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/model/ModelDelegate;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 52
    iput-object p2, p0, Lcom/android/launcher3/model/ModelDelegate;->mAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 53
    iput-object p3, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    return-void
.end method

.method public abstract loadAndAddExtraModelItems(Lcom/android/launcher3/util/IntSparseArrayMap;)V
.end method

.method public markActive()V
    .locals 0

    .line 0
    return-void
.end method

.method public modelLoadComplete()V
    .locals 0

    .line 0
    return-void
.end method

.method public validateData()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->hasShortcutHostPermission()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDelegate;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_0
    return-void
.end method

.method public workspaceLoadComplete()V
    .locals 0

    .line 0
    return-void
.end method
