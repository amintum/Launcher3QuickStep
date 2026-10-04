.class public Lcom/android/launcher3/uioverrides/states/OverviewModalTaskState;
.super Lcom/android/launcher3/uioverrides/states/OverviewState;
.source "OverviewModalTaskState.java"


# static fields
.field public static final STATE_FLAGS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_RECENTS_VIEW_VISIBLE:I

    or-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/uioverrides/states/OverviewModalTaskState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    .line 38
    sget v1, Lcom/android/launcher3/uioverrides/states/OverviewModalTaskState;->STATE_FLAGS:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getOverviewModalness()F
    .locals 0

    .line 0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    .line 53
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/RecentsState;->getOverviewScaleAndOffset(Lcom/android/quickstep/views/RecentsViewContainer;)[F

    move-result-object p0

    return-object p0
.end method

.method public getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I
    .locals 0

    .line 0
    const/16 p0, 0x12c

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I
    .locals 0

    .line 0
    const/16 p0, 0x8

    return p0
.end method

.method public isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 1

    .line 63
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    return p0
.end method
