.class public Lcom/android/launcher3/uioverrides/states/AllAppsState;
.super Lcom/android/launcher3/LauncherState;
.source "AllAppsState.java"


# static fields
.field public static final BACK_CUJ_TIMEOUT_MS:J

.field public static final STATE_FLAGS:I


# direct methods
.method public static bridge synthetic -$$Nest$smisWorkspaceVisible(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/AllAppsState;->isWorkspaceVisible(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    or-int/2addr v0, v1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_HOTSEAT_INACCESSIBLE:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->STATE_FLAGS:I

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->BACK_CUJ_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x4

    .line 50
    sget v1, Lcom/android/launcher3/uioverrides/states/AllAppsState;->STATE_FLAGS:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method

.method public static isWorkspaceVisible(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    .line 139
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 140
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetDepth()F

    move-result p0

    return p0

    :cond_0
    const p0, 0x3f19999a    # 0.6f

    return p0
.end method

.method public getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 2

    .line 124
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/AllAppsState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    .line 129
    new-instance v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 130
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceContentScale()F

    move-result p1

    iget v1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    iget p0, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-direct {v0, p1, v1, p0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object v0
.end method

.method public getTitle()I
    .locals 0

    .line 107
    sget p0, Lcom/android/launcher3/R$string;->all_apps_list_label:I

    return p0
.end method

.method public getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsOpenDuration:I

    return p0

    .line 57
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCloseDuration:I

    return p0
.end method

.method public getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I
    .locals 0

    .line 170
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->getDeviceProfileRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/DeviceProfile;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/AllAppsState;->isWorkspaceVisible(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x83

    return p0

    :cond_0
    const/16 p0, 0x82

    return p0
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 3

    .line 156
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;

    sget-object v2, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;-><init>(Lcom/android/launcher3/uioverrides/states/AllAppsState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState$PageAlphaProvider;)V

    return-object v1
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 117
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceContentScale()F

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/ScrimColors;
    .locals 1

    .line 206
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result p0

    if-nez p0, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$color;->materialColorSurfaceDim:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 213
    :cond_0
    sget p0, Lcom/android/launcher3/R$attr;->allAppsScrimColor:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 215
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    new-instance p1, Lcom/android/launcher3/views/ScrimColors;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/views/ScrimColors;-><init>(II)V

    return-object p1
.end method

.method public onBackAnimationCompleted(Z)V
    .locals 0

    const/16 p0, 0x59

    if-eqz p1, :cond_0

    .line 93
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method

.method public onBackCancelled(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackCancelled(Lcom/android/launcher3/Launcher;)V

    const/16 p0, 0x59

    .line 86
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method

.method public onBackInvoked(Lcom/android/launcher3/Launcher;)V
    .locals 2

    const/16 v0, 0x59

    .line 75
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->isInstrumenting(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackInvoked(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onBackStarted(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    const/16 v1, 0x59

    sget-wide v2, Lcom/android/launcher3/uioverrides/states/AllAppsState;->BACK_CUJ_TIMEOUT_MS:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;IJ)V

    .line 66
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackStarted(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public shouldBlurWorkspace(Lcom/android/launcher3/LauncherState;)Z
    .locals 0

    .line 151
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
