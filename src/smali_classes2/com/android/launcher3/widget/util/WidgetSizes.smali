.class public abstract Lcom/android/launcher3/widget/util/WidgetSizes;
.super Ljava/lang/Object;
.source "WidgetSizes.java"


# direct methods
.method public static getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;
    .locals 1

    .line 55
    invoke-virtual {p2}, Lcom/android/launcher3/model/WidgetItem;->isShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    .line 57
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    .line 58
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 60
    :cond_0
    iget p0, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget p2, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;
    .locals 5

    add-int/lit8 v0, p1, -0x1

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, p2, -0x1

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v2

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 40
    new-instance v3, Landroid/util/Size;

    iget v4, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v4

    add-int/2addr p1, v0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr p2, v0

    add-int/2addr p2, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p0

    invoke-direct {v3, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v3
.end method
