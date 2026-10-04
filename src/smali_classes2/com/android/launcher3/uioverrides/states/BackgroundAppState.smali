.class public Lcom/android/launcher3/uioverrides/states/BackgroundAppState;
.super Lcom/android/launcher3/uioverrides/states/OverviewState;
.source "BackgroundAppState.java"


# static fields
.field public static final STATE_FLAGS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_RECENTS_VIEW_VISIBLE:I

    or-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    or-int/2addr v0, v1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_SKIP_STATE_ANNOUNCEMENT:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 48
    sget v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->STATE_FLAGS:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(III)V

    return-void
.end method


# virtual methods
.method public allowTaskbarInitialSplitSelection()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public disallowTaskbarGlobalDrag()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    .line 104
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->areDesktopTasksVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x3f333333    # 0.7f

    return p0
.end method

.method public getOverviewFullscreenProgress()F
    .locals 0

    .line 0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    .line 70
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/RecentsState;->getOverviewScaleAndOffset(Lcom/android/quickstep/views/RecentsViewContainer;)[F

    move-result-object p0

    return-object p0
.end method

.method public getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 3

    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result p0

    return p0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    .line 57
    invoke-static {p1, v1, v2, v0}, Lcom/android/quickstep/util/LayoutUtils;->getShelfTrackingDistance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Lcom/android/quickstep/BaseContainerInterface;)I

    move-result v0

    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 65
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I

    move-result p0

    and-int/lit16 p0, p0, -0x11d

    return p0
.end method

.method public getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 114
    new-instance p0, Lcom/android/launcher3/views/ScrimColors;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/android/launcher3/views/ScrimColors;-><init>(II)V

    return-object p0
.end method

.method public showExplodedDesktopView()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public showTaskThumbnailSplash()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
