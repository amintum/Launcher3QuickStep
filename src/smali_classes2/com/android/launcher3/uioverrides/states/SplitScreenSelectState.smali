.class public Lcom/android/launcher3/uioverrides/states/SplitScreenSelectState;
.super Lcom/android/launcher3/uioverrides/states/OverviewState;
.source "SplitScreenSelectState.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getSplitSelectTranslation(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 42
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectTranslation()F

    move-result p0

    return p0
.end method

.method public getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 47
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x362

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p0, 0x205

    return p0

    :cond_1
    const/16 p0, 0x1f4

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I
    .locals 0

    .line 0
    const/16 p0, 0x40

    return p0
.end method

.method public shouldPreserveDataStateOnReapply()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
