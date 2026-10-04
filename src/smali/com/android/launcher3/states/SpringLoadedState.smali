.class public Lcom/android/launcher3/states/SpringLoadedState;
.super Lcom/android/launcher3/LauncherState;
.source "SpringLoadedState.java"


# static fields
.field public static final STATE_FLAGS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    or-int/2addr v0, v1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_HAS_BACKGROUNDS:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/states/SpringLoadedState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    .line 40
    sget v1, Lcom/android/launcher3/states/SpringLoadedState;->STATE_FLAGS:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    .line 0
    const p0, 0x3e19999a    # 0.15f

    return p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 73
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I
    .locals 0

    .line 0
    const/16 p0, 0x96

    return p0
.end method

.method public getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 0
    const p0, 0x3e4ccccd    # 0.2f

    return p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 4

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkTop()F

    move-result p0

    .line 57
    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadScale(Landroid/content/Context;)F

    move-result p1

    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    .line 63
    new-instance v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/4 v1, 0x0

    sub-float/2addr p0, v2

    invoke-direct {v0, p1, v1, p0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object v0
.end method
