.class public Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;
.super Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;
.source "PinShortcutRequestActivityInfo.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mInfo:Landroid/content/pm/ShortcutInfo;

.field public final mRequestSupplier:Ljava/util/function/Supplier;


# direct methods
.method public static synthetic $r8$lambda$gKu9pniAfM-C9xVkH-ngKoSotck(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/content/pm/LauncherApps$PinItemRequest;
    .locals 0

    .line 0
    return-object p0
.end method

.method public constructor <init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;-><init>(Landroid/content/pm/ShortcutInfo;Ljava/util/function/Supplier;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ShortcutInfo;Ljava/util/function/Supplier;Landroid/content/Context;)V
    .locals 3

    .line 71
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pinned-shortcut"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 71
    invoke-direct {p0, v0, v1, p3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)V

    .line 73
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mRequestSupplier:Ljava/util/function/Supplier;

    .line 74
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mInfo:Landroid/content/pm/ShortcutInfo;

    .line 75
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 4

    .line 100
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->MULTI_SELECT_EDIT_MODE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mContext:Landroid/content/Context;

    .line 101
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result v0

    int-to-long v0, v0

    .line 103
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mRequestSupplier:Ljava/util/function/Supplier;

    .line 107
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 106
    invoke-static {v0, p0, v2, v3}, Lcom/android/launcher3/pm/PinRequestHelper;->createWorkspaceItemFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mInfo:Landroid/content/pm/ShortcutInfo;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mContext:Landroid/content/Context;

    .line 91
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getItemType()I
    .locals 0

    .line 0
    const/4 p0, 0x6

    return p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public isPersistable()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public startConfigActivity(Landroid/app/Activity;I)Z
    .locals 2

    .line 112
    new-instance v0, Lcom/android/launcher3/util/StartActivityParams;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/Activity;I)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mRequestSupplier:Ljava/util/function/Supplier;

    .line 115
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string v1, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 p2, -0x1

    .line 112
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher3/util/StartActivityParams;->deliverResult(Landroid/content/Context;ILandroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
