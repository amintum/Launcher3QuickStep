.class public abstract Lcom/android/quickstep/util/TaskCornerRadius;
.super Ljava/lang/Object;
.source "TaskCornerRadius.java"


# direct methods
.method public static get(Landroid/content/Context;)F
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    sget p0, Lcom/android/launcher3/R$dimen;->task_corner_radius_small:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    .line 34
    :cond_0
    sget v1, Lcom/android/launcher3/R$dimen;->task_corner_radius_override:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return v0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0
.end method
