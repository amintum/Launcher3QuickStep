.class public Lcom/android/launcher3/model/ReloadStringCacheTask;
.super Ljava/lang/Object;
.source "ReloadStringCacheTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# direct methods
.method public static synthetic $r8$lambda$XK9xtxW7EfEXunT6p_K2T-2xHUU(Lcom/android/launcher3/model/StringCache;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 33
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindStringCache(Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/BgDataModel;->updateStringCache(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p2}, Lcom/android/launcher3/model/BgDataModel;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    .line 33
    new-instance p2, Lcom/android/launcher3/model/ReloadStringCacheTask$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/model/ReloadStringCacheTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/StringCache;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method
