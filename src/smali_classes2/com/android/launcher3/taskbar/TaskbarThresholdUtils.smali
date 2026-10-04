.class public abstract Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;
.super Ljava/lang/Object;
.source "TaskbarThresholdUtils.java"


# direct methods
.method public static getAppWindowThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 63
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_app_window_threshold:I

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_app_window_threshold_mult:I

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    return p0
.end method

.method public static getCatchUpThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 79
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_catch_up_threshold:I

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_catch_up_threshold_mult:I

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    return p0
.end method

.method public static getFromNavThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 55
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_from_nav_threshold:I

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_nav_threshold_mult:I

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    return p0
.end method

.method public static getHomeOverviewThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 71
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_home_overview_threshold:I

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_home_overview_threshold_mult:I

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    return p0
.end method

.method public static getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I
    .locals 0

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p1

    goto :goto_0

    :goto_1
    const p2, 0x3c4ccccd    # 0.0125f

    mul-float/2addr p1, p2

    .line 43
    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p1

    .line 44
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    .line 45
    invoke-static {p0, p3}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result p0

    mul-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
