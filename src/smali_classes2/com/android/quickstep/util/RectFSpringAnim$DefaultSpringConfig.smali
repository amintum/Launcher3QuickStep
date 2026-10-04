.class public Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;
.super Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;
.source "RectFSpringAnim.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 445
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim-IA;)V

    .line 447
    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p1

    .line 448
    invoke-direct {p0, p2}, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->getDefaultTracking(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->tracking:I

    .line 449
    sget v0, Lcom/android/launcher3/R$dimen;->swipe_up_rect_xy_stiffness:I

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->stiffnessX:F

    .line 450
    sget v0, Lcom/android/launcher3/R$dimen;->swipe_up_rect_xy_stiffness:I

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->stiffnessY:F

    .line 451
    sget v0, Lcom/android/launcher3/R$dimen;->swipe_up_rect_xy_damping_ratio:I

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->dampingX:F

    .line 452
    sget v0, Lcom/android/launcher3/R$dimen;->swipe_up_rect_xy_damping_ratio:I

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->dampingY:F

    .line 454
    iput-object p3, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->startRect:Landroid/graphics/RectF;

    .line 455
    iput-object p4, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->targetRect:Landroid/graphics/RectF;

    if-eqz p2, :cond_1

    .line 460
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 462
    :cond_0
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_rect_scale_higher_stiffness:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    goto :goto_0

    .line 463
    :cond_1
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_rect_scale_stiffness:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->rectStiffness:F

    return-void
.end method

.method private getDefaultTracking(Lcom/android/launcher3/DeviceProfile;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 469
    iget-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->startRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->targetRect:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0

    .line 473
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    .line 474
    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v2

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    .line 477
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 479
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->targetRect:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v2, p1

    const/4 v2, 0x1

    if-lez p1, :cond_2

    return v2

    .line 481
    :cond_2
    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method
