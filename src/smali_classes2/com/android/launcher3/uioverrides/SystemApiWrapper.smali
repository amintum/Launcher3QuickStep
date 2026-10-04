.class public Lcom/android/launcher3/uioverrides/SystemApiWrapper;
.super Lcom/android/launcher3/util/ApiWrapper;
.source "SystemApiWrapper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/ApiWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public assignDefaultHomeRole(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-class p0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/role/RoleManager;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.app.role.HOME"

    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v0, Landroid/app/PendingIntent;

    .line 136
    new-instance v1, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-direct {v0, v1}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    .line 162
    new-instance v1, Lcom/android/launcher3/util/StartActivityParams;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/PendingIntent;I)V

    .line 163
    iput-object p0, v1, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    .line 164
    invoke-static {p1, v1}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public captureSnapshot(Landroid/view/SurfaceControlViewHost;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 181
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setProtectedContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 183
    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setPreserveDisplayColors(Z)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 184
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;

    move-result-object p0

    .line 179
    invoke-static {p0}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 187
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public createFadeOutAnimOptions()Landroid/app/ActivityOptions;
    .locals 3

    .line 66
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    .line 67
    new-instance v0, Landroid/window/RemoteTransition;

    new-instance v1, Lcom/android/quickstep/util/FadeOutRemoteTransition;

    invoke-direct {v1}, Lcom/android/quickstep/util/FadeOutRemoteTransition;-><init>()V

    const-string v2, "FadeOut"

    invoke-direct {v0, v1, v2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    return-object p0
.end method

.method public createStatusBarTouchController(Lcom/android/launcher3/BaseActivity;Ljava/util/function/Supplier;)Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;-><init>(Lcom/android/launcher3/BaseActivity;Ljava/util/function/Supplier;)V

    return-object p0
.end method

.method public bridge synthetic createStatusBarTouchController(Lcom/android/launcher3/BaseActivity;Ljava/util/function/Supplier;)Lcom/android/launcher3/util/TouchController;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/SystemApiWrapper;->createStatusBarTouchController(Lcom/android/launcher3/BaseActivity;Ljava/util/function/Supplier;)Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;

    move-result-object p0

    return-object p0
.end method

.method public getActivityOverrides()Ljava/util/Map;
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/util/ApiWrapper;->mContext:Landroid/content/Context;

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0}, Landroid/content/pm/LauncherApps;->getActivityOverrides()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/util/ApiWrapper;->mContext:Landroid/content/Context;

    .line 74
    new-instance v1, Lcom/android/launcher3/util/StartActivityParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/PendingIntent;I)V

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/util/ApiWrapper;->mContext:Landroid/content/Context;

    .line 77
    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/IntentSender;

    move-result-object p0

    .line 75
    iput-object p0, v1, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 80
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 79
    iput-object p0, v1, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 85
    iput-boolean v3, v1, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    .line 72
    invoke-static {v0, v1}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getPersons(Landroid/content/pm/ShortcutInfo;)[Landroid/app/Person;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/Utilities;->EMPTY_PERSON_ARRAY:[Landroid/app/Person;

    :cond_0
    return-object p0
.end method

.method public getPrivateSpaceSettingsIntent()Landroid/content/Intent;
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/util/ApiWrapper;->mContext:Landroid/content/Context;

    .line 95
    new-instance v1, Lcom/android/launcher3/util/StartActivityParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/PendingIntent;I)V

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/util/ApiWrapper;->mContext:Landroid/content/Context;

    .line 98
    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/content/pm/LauncherApps;->getPrivateSpaceSettingsIntent()Landroid/content/IntentSender;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    iput-object p0, v1, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 101
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v2, 0x1

    .line 102
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 100
    iput-object p0, v1, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 106
    iput-boolean v3, v1, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    .line 93
    invoke-static {v0, v1}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public isFileDrawable(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasIconUri()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isNonResizeableActivity(Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportsMultiInstance(Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/launcher3/util/ApiWrapper;->supportsMultiInstance(Landroid/content/pm/LauncherActivityInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->supportsMultiInstance()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
