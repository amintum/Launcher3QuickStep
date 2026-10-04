.class public Lcom/android/launcher3/uioverrides/states/HintState;
.super Lcom/android/launcher3/LauncherState;
.source "HintState.java"


# static fields
.field public static final STATE_FLAGS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    or-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_HAS_SYS_UI_SCRIM:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/uioverrides/states/HintState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/HintState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 45
    sget v0, Lcom/android/launcher3/uioverrides/states/HintState;->STATE_FLAGS:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    .line 0
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method public getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I
    .locals 0

    .line 0
    const/16 p0, 0x50

    return p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 71
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const p1, 0x3f6b851f    # 0.92f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/ScrimColors;
    .locals 2

    .line 60
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    .line 61
    new-instance p1, Lcom/android/launcher3/views/ScrimColors;

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimColors;->getBackgroundColor()I

    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimColors;->getBackgroundColor()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 63
    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/views/ScrimColors;-><init>(II)V

    return-object p1
.end method
