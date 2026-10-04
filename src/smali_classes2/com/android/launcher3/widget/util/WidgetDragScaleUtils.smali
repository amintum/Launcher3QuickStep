.class public abstract Lcom/android/launcher3/widget/util/WidgetDragScaleUtils;
.super Ljava/lang/Object;
.source "WidgetDragScaleUtils.java"


# direct methods
.method public static getWidgetDragScalePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;FFLcom/android/launcher3/model/data/ItemInfo;)F
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->widget_drag_view_min_scale_down_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    iget v1, p4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p1, v1, p4}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object p4

    .line 51
    invoke-virtual {p1, p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadScale(Landroid/content/Context;)F

    move-result p0

    const p1, 0x3d4ccccd    # 0.05f

    sub-float/2addr p0, p1

    int-to-float p1, v0

    .line 54
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 56
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p0, p4

    .line 55
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float p1, p2, p3

    div-float p4, v0, p0

    cmpl-float p1, p1, p4

    if-ltz p1, :cond_0

    div-float/2addr v0, p2

    goto :goto_0

    :cond_0
    div-float v0, p0, p3

    :goto_0
    mul-float/2addr v0, p2

    sub-float/2addr v0, p2

    return v0
.end method
