.class public Lcom/android/launcher3/model/SdCardAvailableReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SdCardAvailableReceiver.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mModel:Lcom/android/launcher3/LauncherModel;

.field public final mPackages:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Ljava/util/Set;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/model/SdCardAvailableReceiver;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/android/launcher3/model/SdCardAvailableReceiver;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 49
    iput-object p3, p0, Lcom/android/launcher3/model/SdCardAvailableReceiver;->mPackages:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 54
    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/model/SdCardAvailableReceiver;->mPackages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/PackageUserKey;

    .line 56
    iget-object v2, v1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v5, v1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v5, v2}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 62
    new-instance v5, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    iget-object v6, v1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-direct {v5, p1, v6, v2}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v5}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isOnSdCard()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    iget-object v1, v1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, v1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/model/SdCardAvailableReceiver;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackagesRemoved(Landroid/os/UserHandle;Ljava/util/List;)V

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/android/launcher3/model/SdCardAvailableReceiver;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object v1

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v3, v2, v4}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/model/SdCardAvailableReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
