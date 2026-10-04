.class public abstract Lcom/android/launcher3/util/Themes;
.super Ljava/lang/Object;
.source "Themes.java"


# direct methods
.method public static getActivityThemeRes(Landroid/content/Context;)I
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/android/launcher3/util/WallpaperColorHints;->get(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperColorHints;->getHints()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getActivityThemeRes(Landroid/content/Context;I)I
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_2

    .line 54
    sget p0, Lcom/android/launcher3/R$style;->AppTheme_Dark_DarkText:I

    return p0

    :cond_2
    if-eqz v1, :cond_3

    .line 55
    sget p0, Lcom/android/launcher3/R$style;->AppTheme_Dark_DarkMainColor:I

    return p0

    :cond_3
    sget p0, Lcom/android/launcher3/R$style;->AppTheme_Dark:I

    return p0

    :cond_4
    if-eqz v0, :cond_5

    .line 57
    sget p0, Lcom/android/launcher3/R$style;->AppTheme_DarkText:I

    return p0

    :cond_5
    if-eqz v1, :cond_6

    .line 58
    sget p0, Lcom/android/launcher3/R$style;->AppTheme_DarkMainColor:I

    return p0

    :cond_6
    sget p0, Lcom/android/launcher3/R$style;->AppTheme:I

    return p0
.end method

.method public static getAttrBoolean(Landroid/content/Context;I)Z
    .locals 0

    .line 101
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static getAttrColor(Landroid/content/Context;I)I
    .locals 0

    .line 97
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColorAccent(Landroid/content/Context;)I
    .locals 1

    const v0, 0x1010435

    .line 83
    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColorBackground(Landroid/content/Context;)I
    .locals 1

    const v0, 0x1010031

    .line 88
    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getDialogCornerRadius(Landroid/content/Context;)F
    .locals 2

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->default_dialog_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x1010571

    .line 71
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/util/Themes;->getDimension(Landroid/content/Context;IF)F

    move-result p0

    return p0
.end method

.method public static getDimension(Landroid/content/Context;IF)F
    .locals 0

    .line 76
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static getNavBarScrimColor(Landroid/content/Context;)I
    .locals 1

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_0

    .line 186
    sget v0, Lcom/android/launcher3/R$color;->taskbar_background:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 187
    :cond_0
    sget v0, Lcom/android/launcher3/R$attr;->allAppsNavBarScrimColor:I

    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
