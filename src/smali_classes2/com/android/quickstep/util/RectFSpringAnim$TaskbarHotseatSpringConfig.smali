.class public Lcom/android/quickstep/util/RectFSpringAnim$TaskbarHotseatSpringConfig;
.super Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;
.source "RectFSpringAnim.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 497
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim-IA;)V

    .line 499
    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p1

    const/4 p2, 0x1

    .line 500
    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->tracking:I

    .line 501
    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_swipe_up_rect_x_stiffness:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->stiffnessX:F

    .line 502
    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_swipe_up_rect_y_stiffness:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->stiffnessY:F

    .line 503
    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_swipe_up_rect_x_damping:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->dampingX:F

    .line 504
    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_swipe_up_rect_y_damping:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->dampingY:F

    .line 505
    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_swipe_up_rect_scale_stiffness:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->rectStiffness:F

    return-void
.end method
