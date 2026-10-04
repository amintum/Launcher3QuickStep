.class public Lcom/android/launcher3/dragndrop/DragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "DragLayer.java"

# interfaces
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;


# instance fields
.field public mChildCountOnLastUpdate:I

.field public mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field public mDropAnim:Landroid/animation/Animator;

.field public mDropView:Lcom/android/launcher3/dragndrop/DragView;

.field public final mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field public mHoverPointClosesFolder:Z

.field public final mIsRtl:Z

.field public mTopViewIndex:I

.field public mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;


# direct methods
.method public static synthetic $r8$lambda$BlrcmSIr9fA6MdmKPo5kUj-Bd9k(Landroid/view/View;IFLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 374
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p2, p3, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p3, p0

    add-float/2addr p2, p3

    .line 374
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PQgfcx73E3OJeS462mG1tCChGRA(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->lambda$playDropAnimation$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$zsN0Yo_Qrs0oGLOpdEuy2oGaB2s(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    const/4 p2, -0x1

    .line 92
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMotionEventSplittingEnabled(Z)V

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 111
    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsRtl:Z

    return-void
.end method

.method private isInAccessibleDrag()Z
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const v1, 0x32afc97

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 221
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_0
    return-void

    .line 225
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 9

    move-object/from16 v0, p10

    .line 341
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->cancelAnimation()V

    .line 342
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 344
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewLocationRelativeToSelf(Landroid/view/View;)[I

    move-result-object v1

    .line 347
    iget v2, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aget v4, v1, v3

    sub-int/2addr v2, v4

    int-to-double v4, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v1, v1, v6

    sub-int/2addr v2, v1

    int-to-double v1, v2

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 348
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 349
    sget v4, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDist:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    if-gez p6, :cond_1

    .line 353
    sget v5, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    cmpg-float v7, v1, v4

    if-gez v7, :cond_0

    int-to-float v5, v5

    .line 355
    sget-object v7, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    div-float/2addr v1, v4

    invoke-interface {v7, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 357
    :cond_0
    sget v1, Lcom/android/launcher3/R$integer;->config_dropAnimMinDuration:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p6

    :goto_0
    if-nez p7, :cond_2

    .line 362
    sget-object v2, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_2
    move-object/from16 v2, p7

    .line 365
    :goto_1
    new-instance v4, Lcom/android/launcher3/anim/PendingAnimation;

    int-to-long v7, v1

    invoke-direct {v4, v7, v8}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 366
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v6, [F

    aput p4, v5, v3

    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    sget-object v1, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {v4, p4, v2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 367
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v6, [F

    aput p5, v5, v3

    invoke-static {p1, p4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    invoke-virtual {v4, p4, v2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 368
    invoke-virtual {v4, p1, p3, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 369
    sget-object p3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {v4, p1, p3, p4, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 371
    sget-object p3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    new-array p4, v6, [F

    aput p2, p4, v3

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p3

    .line 374
    new-instance p4, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda0;

    invoke-direct {p4, v0, p3}, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;I)V

    .line 376
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 378
    :cond_3
    invoke-virtual {v4, p2, v2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    if-eqz p8, :cond_4

    .line 380
    invoke-static/range {p8 .. p8}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p2

    move/from16 p3, p9

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragLayer;->playDropAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/Animator;I)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;)V
    .locals 3

    move v0, p2

    .line 315
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {p2, v0, p3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p9

    move p9, p8

    move-object p8, p7

    const/4 p7, 0x0

    .line 316
    invoke-virtual/range {p0 .. p10}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V
    .locals 21

    move-object/from16 v0, p2

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 255
    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 256
    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 258
    new-array v3, v3, [F

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 261
    iget v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v4

    mul-float/2addr v6, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    add-float/2addr v5, v6

    const/4 v6, 0x0

    aput v5, v3, v6

    .line 262
    iget v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v8

    div-float/2addr v10, v9

    add-float/2addr v5, v10

    const/4 v8, 0x1

    aput v5, v3, v8

    .line 263
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getTranslationProvider()Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    aget v5, v3, v6

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;->getTranslationX(I)F

    move-result v1

    add-float/2addr v5, v1

    aput v5, v3, v6

    .line 270
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v10, p0

    invoke-virtual {v10, v1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v1

    mul-float/2addr v1, v4

    .line 275
    aget v2, v3, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 276
    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 280
    instance-of v4, v0, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v4, :cond_1

    .line 284
    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 285
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 286
    invoke-interface {v4, v5}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 290
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float/2addr v4, v1

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v7, v4

    mul-float/2addr v6, v7

    div-float/2addr v6, v9

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    div-float/2addr v8, v9

    int-to-float v2, v2

    .line 298
    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v4

    div-float/2addr v11, v9

    sub-float/2addr v7, v11

    sub-float/2addr v7, v6

    add-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v3, v3

    .line 299
    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    div-float/2addr v5, v9

    sub-float/2addr v1, v5

    sub-float/2addr v1, v8

    add-float/2addr v3, v1

    float-to-int v3, v3

    move v15, v4

    :goto_0
    move v12, v2

    move v13, v3

    goto :goto_1

    :cond_1
    move v15, v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x4

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    new-instance v1, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move/from16 v16, v15

    move-object/from16 v11, p1

    move/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v17, v1

    .line 304
    invoke-virtual/range {v10 .. v20}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 247
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V
    .locals 12

    const/4 v0, 0x0

    .line 242
    aget v3, p2, v0

    const/4 v0, 0x1

    aget v4, p2, v0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 443
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 444
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    return-void
.end method

.method public clearAnimatedView()Lcom/android/launcher3/dragndrop/DragView;
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 414
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v1, :cond_1

    .line 415
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 418
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-object v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/Scrim;->draw(Landroid/graphics/Canvas;)V

    .line 488
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    .line 489
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0, p1}, Lcom/android/launcher3/util/BestGSISleepHelper;->handleTouch(Landroid/content/Context;Landroid/view/MotionEvent;)V

    .line 231
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 233
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 236
    throw v0
.end method

.method public getAnimatedView()Landroid/view/View;
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    return-object p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 460
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    if-eq v0, p1, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 469
    :cond_0
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    return p0

    :cond_2
    if-ge p2, p0, :cond_3

    :goto_0
    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-object p0
.end method

.method public getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

    return-object p0
.end method

.method public final isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$playDropAnimation$2()V
    .locals 1

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 150
    instance-of v2, v0, Lcom/android/launcher3/folder/Folder;

    if-nez v2, :cond_1

    return v1

    .line 154
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 155
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 156
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/folder/Folder;

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    goto :goto_3

    .line 161
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getIsEditingName()Z

    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->sendTapOutsideFolderAccessibilityEvent(Z)V

    .line 166
    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    return v5

    .line 169
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 173
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v1

    goto :goto_2

    :cond_7
    :goto_1
    move p1, v5

    :goto_2
    if-nez p1, :cond_8

    .line 174
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    if-nez v0, :cond_8

    .line 176
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getIsEditingName()Z

    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->sendTapOutsideFolderAccessibilityEvent(Z)V

    .line 177
    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    return v5

    :cond_8
    if-nez p1, :cond_9

    return v5

    .line 182
    :cond_9
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    :cond_a
    :goto_3
    return v1
.end method

.method public onOverlayScrollChanged(F)V
    .locals 2

    .line 498
    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_3:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 501
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsRtl:Z

    if-eqz p1, :cond_0

    neg-float v0, v0

    .line 504
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    const/4 p1, 0x0

    .line 505
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getAlphaProperty(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/DropTargetBar;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 212
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 429
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 430
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 431
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onDragLayerHierarchyChanged()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 436
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewRemoved(Landroid/view/View;)V

    .line 437
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 438
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onDragLayerHierarchyChanged()V

    return-void
.end method

.method public playDropAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/Animator;I)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 393
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 395
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 396
    new-instance p1, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;)V

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p3, :cond_1

    .line 398
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    new-instance p2, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public recreateControllers()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->createTouchControllers()[Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method

.method public final sendTapOutsideFolderAccessibilityEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    sget p1, Lcom/android/launcher3/R$string;->folder_tap_to_rename:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->folder_tap_to_close:I

    .line 192
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    .line 191
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 121
    new-instance p1, Lcom/android/launcher3/graphics/Scrim;

    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/Scrim;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

    .line 122
    invoke-virtual {p2, p0}, Lcom/android/launcher3/Workspace;->addOverlayCallback(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V

    return-void
.end method

.method public final updateChildIndices()V
    .locals 3

    const/4 v0, -0x1

    .line 448
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    .line 449
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 451
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_0

    .line 452
    iput v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 455
    :cond_1
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    return-void
.end method
