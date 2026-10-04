.class public Lcom/android/launcher3/uioverrides/states/QuickSwitchState;
.super Lcom/android/launcher3/uioverrides/states/BackgroundAppState;
.source "QuickSwitchState.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;-><init>(II)V

    return-void
.end method


# virtual methods
.method public detachDesktopCarousel()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 2

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result v0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/QuickSwitchState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result p0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result p1

    sub-float/2addr p0, p1

    mul-float/2addr p0, v0

    .line 40
    new-instance p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const v0, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p1
.end method

.method public isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 56
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresentInApps:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
