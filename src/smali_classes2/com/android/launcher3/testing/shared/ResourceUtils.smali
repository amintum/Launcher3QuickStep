.class public abstract Lcom/android/launcher3/testing/shared/ResourceUtils;
.super Ljava/lang/Object;
.source "ResourceUtils.java"


# direct methods
.method public static getBoolByName(Ljava/lang/String;Landroid/content/res/Resources;Z)Z
    .locals 2

    .line 58
    const-string v0, "bool"

    const-string v1, "android"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I
    .locals 2

    .line 47
    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    int-to-float p0, p2

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I
    .locals 2

    .line 68
    const-string v0, "integer"

    const-string v1, "android"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I
    .locals 1

    const/16 v0, 0x30

    .line 42
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static pxFromDp(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p0

    return p0
.end method

.method public static pxFromDp(FLandroid/util/DisplayMetrics;F)I
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    mul-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 78
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result p0

    return p0
.end method

.method public static roundPxValueFromFloat(F)I
    .locals 4

    float-to-double v0, p0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    .line 96
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
