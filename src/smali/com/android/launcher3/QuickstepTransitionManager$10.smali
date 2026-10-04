.class public Lcom/android/launcher3/QuickstepTransitionManager$10;
.super Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;
.source "QuickstepTransitionManager.java"


# instance fields
.field public final synthetic val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/launcher3/views/FloatingIconView;)V
    .locals 0

    .line 1607
    iput-object p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 9

    const/4 v0, 0x0

    const v1, 0x3f666666    # 0.9f

    .line 1614
    invoke-static {p2, v0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result v3

    .line 1615
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$10;->val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 1616
    invoke-virtual {p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->getCornerRadius(F)F

    move-result v7

    const/4 v8, 0x0

    const v6, 0x3f666666    # 0.9f

    move-object v4, p1

    move v5, p2

    .line 1615
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZ)V

    .line 1618
    invoke-super {p0, v4, v5}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->onUpdate(Landroid/graphics/RectF;F)V

    return-void
.end method
