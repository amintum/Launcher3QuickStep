.class public Lcom/android/quickstep/util/SystemWindowManagerProxy;
.super Lcom/android/launcher3/util/window/WindowManagerProxy;
.source "SystemWindowManagerProxy.java"


# instance fields
.field private final mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field private final mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;-><init>(Z)V

    .line 63
    iput-object p1, p0, Lcom/android/quickstep/util/SystemWindowManagerProxy;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 64
    iput-object p2, p0, Lcom/android/quickstep/util/SystemWindowManagerProxy;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 65
    iput-object p3, p0, Lcom/android/quickstep/util/SystemWindowManagerProxy;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    return-void
.end method


# virtual methods
.method public enableOverviewOnConnectedDisplays()Z
    .locals 0

    .line 168
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result p0

    return p0
.end method

.method public estimateInternalDisplayBounds(Landroid/content/Context;)Landroid/util/ArrayMap;
    .locals 5

    .line 148
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 149
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/4 v2, 0x0

    .line 151
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->getPossibleMaximumWindowMetrics(I)Ljava/util/Set;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowMetrics;

    .line 153
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/view/WindowMetrics;I)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v3

    .line 154
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateWindowBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Ljava/util/List;

    move-result-object v4

    .line 155
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCurrentBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 71
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getRotation(Landroid/content/Context;)I
    .locals 0

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 135
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p0

    return p0
.end method

.method public getStatusBarHeight(Landroid/content/Context;ZI)I
    .locals 0

    .line 142
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public isDisplayDesktopFirst(Landroid/content/Context;)Z
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/android/quickstep/util/SystemWindowManagerProxy;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 95
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isHomeVisible()Z
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/quickstep/util/SystemWindowManagerProxy;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible()Z

    move-result p0

    return p0
.end method

.method public isInDesktopMode(I)Z
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/quickstep/util/SystemWindowManagerProxy;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    move-result p0

    return p0
.end method

.method public rotateCutout(Landroid/view/DisplayCutout;IIII)Landroid/view/DisplayCutout;
    .locals 0

    .line 163
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/DisplayCutout;->getRotated(IIII)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z
    .locals 2

    .line 112
    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enterDesktopByDefaultOnFreeformDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 120
    :cond_1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_TASKBAR_ON_FREEFORM_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 124
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SystemWindowManagerProxy;->isDisplayDesktopFirst(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public showLockedTaskbarOnHome(Landroid/content/Context;)Z
    .locals 2

    .line 100
    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enterDesktopByDefaultOnFreeformDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 107
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SystemWindowManagerProxy;->isDisplayDesktopFirst(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
