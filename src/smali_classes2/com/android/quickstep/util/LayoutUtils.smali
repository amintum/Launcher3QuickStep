.class public abstract Lcom/android/quickstep/util/LayoutUtils;
.super Ljava/lang/Object;
.source "LayoutUtils.java"


# direct methods
.method public static getDefaultSwipeHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F
    .locals 2

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    move-result v0

    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    move-result v1

    sub-float/2addr v0, v1

    .line 39
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne p0, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static getShelfTrackingDistance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Lcom/android/quickstep/BaseContainerInterface;)I
    .locals 1

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 54
    invoke-interface {p2, p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static isAspectRatioSquare(F)Z
    .locals 1

    const v0, 0x3f733333    # 0.95f

    .line 76
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const v0, 0x3f866666    # 1.05f

    .line 77
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setViewEnabled(Landroid/view/View;Z)V
    .locals 3

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 65
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/quickstep/util/LayoutUtils;->setViewEnabled(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
