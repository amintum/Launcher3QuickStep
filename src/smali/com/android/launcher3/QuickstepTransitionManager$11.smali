.class public Lcom/android/launcher3/QuickstepTransitionManager$11;
.super Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;
.source "QuickstepTransitionManager.java"


# instance fields
.field public final synthetic val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

.field public final synthetic val$floatingWidgetAlpha:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/quickstep/views/FloatingWidgetView;F)V
    .locals 0

    .line 1630
    iput-object p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

    iput p8, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$floatingWidgetAlpha:F

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 13

    .line 1633
    sget-object v5, Lcom/android/app/animation/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, p2

    .line 1634
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v11, v6, p2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1636
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v10

    .line 1637
    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

    iget v9, p0, Lcom/android/launcher3/QuickstepTransitionManager$11;->val$floatingWidgetAlpha:F

    sub-float v12, v6, v0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 1640
    invoke-super {p0, v8, v0}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->onUpdate(Landroid/graphics/RectF;F)V

    return-void
.end method
