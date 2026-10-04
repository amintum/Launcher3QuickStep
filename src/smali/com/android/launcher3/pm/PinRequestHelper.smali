.class public abstract Lcom/android/launcher3/pm/PinRequestHelper;
.super Ljava/lang/Object;
.source "PinRequestHelper.java"


# direct methods
.method public static synthetic $r8$lambda$C2lJjvFsHZcOexgqTsa6qXXTR0c(JLandroid/content/pm/LauncherApps$PinItemRequest;)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    .line 71
    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    :cond_0
    return-void
.end method

.method public static createRequestForShortcut(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/LauncherApps$PinItemRequest;
    .locals 2

    .line 101
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 103
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object p0

    return-object p0
.end method

.method public static createWorkspaceItemFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/pm/PinRequestHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p3, p1}, Lcom/android/launcher3/pm/PinRequestHelper$$ExternalSyntheticLambda0;-><init>(JLandroid/content/pm/LauncherApps$PinItemRequest;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 81
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p3

    .line 82
    sget-object v0, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;

    .line 83
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-direct {v2, p1, p0}, Lcom/android/launcher3/icons/CacheableShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/icons/CacheableShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 84
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/LauncherModel;->updateAndBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method public static getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;
    .locals 1

    .line 93
    const-string v0, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 94
    instance-of v0, p0, Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/pm/LauncherApps$PinItemRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
