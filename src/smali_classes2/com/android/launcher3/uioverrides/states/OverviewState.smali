.class public Lcom/android/launcher3/uioverrides/states/OverviewState;
.super Lcom/android/launcher3/LauncherState;
.source "OverviewState.java"


# static fields
.field public static final STATE_FLAGS:I

.field public static final sTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/OverviewState;->sTempRect:Landroid/graphics/Rect;

    .line 55
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    or-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_RECENTS_VIEW_VISIBLE:I

    or-int/2addr v0, v1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    or-int/2addr v0, v1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/uioverrides/states/OverviewState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 60
    sget v0, Lcom/android/launcher3/uioverrides/states/OverviewState;->STATE_FLAGS:I

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    .line 64
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method

.method public static getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/quickstep/util/LayoutUtils;->getDefaultSwipeHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    return p0
.end method

.method public static newBackgroundState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;
    .locals 1

    .line 242
    new-instance v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;-><init>(I)V

    return-object v0
.end method

.method public static newModalTaskState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;
    .locals 1

    .line 253
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OverviewModalTaskState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/OverviewModalTaskState;-><init>(I)V

    return-object v0
.end method

.method public static newSplitSelectState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;
    .locals 1

    .line 261
    new-instance v0, Lcom/android/launcher3/uioverrides/states/SplitScreenSelectState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/SplitScreenSelectState;-><init>(I)V

    return-object v0
.end method

.method public static newSwitchState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;
    .locals 1

    .line 246
    new-instance v0, Lcom/android/launcher3/uioverrides/states/QuickSwitchState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/QuickSwitchState;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public allowTaskbarInitialSplitSelection()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public disallowTaskbarGlobalDrag()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 175
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    return p0
.end method

.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    .line 212
    const-string p0, "ro.launcher.depth.overview"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f333333    # 0.7f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    .line 197
    sget p0, Lcom/android/launcher3/R$string;->accessibility_recent_apps:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    const/4 p0, 0x2

    .line 104
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getSplitSelectTranslation(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 140
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isSplitSelectionActive()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 144
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectTranslation()F

    move-result p0

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 202
    sget p0, Lcom/android/launcher3/R$string;->accessibility_recent_apps:I

    return p0
.end method

.method public getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I
    .locals 0

    const/16 p0, 0xfa

    if-eqz p2, :cond_0

    .line 75
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-eqz p1, :cond_0

    const/16 p0, 0x17c

    :cond_0
    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I
    .locals 3

    .line 121
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->getDeviceProfileRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DeviceProfile;

    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    xor-int/2addr p0, v2

    goto :goto_1

    .line 127
    :cond_0
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    const/16 p0, 0x198

    goto :goto_2

    :cond_3
    const/16 p0, 0x118

    .line 132
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->isSplitSelectActiveRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    and-int/lit16 p0, p0, -0x111

    :cond_4
    return p0
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 1

    .line 109
    new-instance p1, Lcom/android/launcher3/uioverrides/states/OverviewState$1;

    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/uioverrides/states/OverviewState$1;-><init>(Lcom/android/launcher3/uioverrides/states/OverviewState;Landroid/view/animation/Interpolator;)V

    return-object p1
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 2

    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 87
    sget-object v0, Lcom/android/launcher3/uioverrides/states/OverviewState;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr v0, p0

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutWidth()I

    move-result p0

    goto :goto_0

    .line 99
    :goto_1
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F

    move-result p1

    neg-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/ScrimColors;
    .locals 3

    .line 166
    new-instance p0, Lcom/android/launcher3/views/ScrimColors;

    sget v0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    .line 167
    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/android/launcher3/R$attr;->overviewScrimForegroundPrimary:I

    .line 169
    invoke-static {p1, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/android/launcher3/R$attr;->overviewScrimForegroundSecondary:I

    .line 170
    invoke-static {p1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 168
    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/views/ScrimColors;-><init>(II)V

    return-object p0
.end method

.method public isTaskbarAlignedWithHotseat()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onBackInvoked(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 238
    invoke-static {p0}, Lcom/android/quickstep/fallback/RecentsStateUtilsKt;->toRecentsState(Lcom/android/launcher3/LauncherState;)Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p0

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/RecentsState;->onBackInvoked(Lcom/android/quickstep/views/RecentsViewContainer;)V

    return-void
.end method

.method public onBackProgressed(Lcom/android/launcher3/Launcher;F)V
    .locals 0

    .line 232
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/LauncherState;->onBackProgressed(Lcom/android/launcher3/Launcher;F)V

    return-void
.end method

.method public onBackStarted(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 222
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackStarted(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public showExplodedDesktopView()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
