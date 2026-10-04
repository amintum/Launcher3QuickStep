.class public Lcom/android/launcher3/taskbar/bubbles/BubbleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BubbleView.java"


# instance fields
.field public mAnimatingToDotScale:F

.field public final mAppIcon:Landroid/widget/ImageView;

.field public mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

.field public final mBubbleIcon:Landroid/widget/ImageView;

.field public mBubbleSize:I

.field public mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

.field public mDotColor:I

.field public mDotIsAnimating:Z

.field public mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field public mDotScale:F

.field public mDotSuppressedForBubbleUpdate:Z

.field public mDragTranslationX:F

.field public final mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field public mIcon:Landroid/graphics/Bitmap;

.field public mIsOverflow:Z

.field public mOffsetX:F

.field public mTempBounds:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$2pApQNRxJJ6CAi83JswlFzebiB0(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->lambda$animateDotScale$0(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7cDfioR3Bgcw3ZOfnKAt42C-gVU(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->lambda$animateDotScale$1(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotSuppressedForBubbleUpdate:Z

    .line 97
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$layout;->bubble_view:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    sget p1, Lcom/android/launcher3/R$id;->icon_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 101
    sget p1, Lcom/android/launcher3/R$id;->app_icon_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    .line 103
    new-instance p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p1}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 106
    iput-boolean p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 107
    sget-object p3, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT_NORMALIZED:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    iput-object p3, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 113
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    .line 114
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    return-void
.end method


# virtual methods
.method public final animateBadgeScale(F)V
    .locals 2

    .line 323
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 328
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 329
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 330
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 331
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 332
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final animateDotScale(F)V
    .locals 4

    .line 414
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotScale:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 418
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotIsAnimating:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAnimatingToDotScale:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_2

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 421
    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotIsAnimating:Z

    .line 422
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAnimatingToDotScale:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    move v1, v2

    .line 426
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 427
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    .line 428
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 429
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 430
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 434
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final applyDragTranslation()V
    .locals 2

    .line 155
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDragTranslationX:F

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mOffsetX:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 166
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->shouldDrawDot()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 174
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotScale:F

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 176
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    return-void
.end method

.method public getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    return-object p0
.end method

.method public getDotCenter()Landroid/graphics/PointF;
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->getDotPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 446
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    .line 447
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, v0

    .line 448
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getDotColor()I
    .locals 0

    .line 453
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotColor:I

    return p0
.end method

.method public getDragTranslationX()F
    .locals 0

    .line 139
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDragTranslationX:F

    return p0
.end method

.method public final hasBadge()Z
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUnseenContent()Z
    .locals 1

    .line 352
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 354
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->isNotificationSuppressed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hideBadge()V
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->animateBadgeScale(F)V

    return-void
.end method

.method public hideDot()V
    .locals 1

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->animateDotScale(F)V

    return-void
.end method

.method public isOverflow()Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mIsOverflow:Z

    return p0
.end method

.method public final synthetic lambda$animateDotScale$0(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 431
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    .line 433
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDotScale(F)V

    return-void
.end method

.method public final synthetic lambda$animateDotScale$1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 435
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDotScale(F)V

    const/4 p1, 0x0

    .line 436
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotIsAnimating:Z

    return-void
.end method

.method public markSeen()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 405
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 406
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->setFlags(I)V

    .line 408
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hideDot()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 181
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/high16 v0, 0x80000

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v0, :cond_0

    const/high16 v0, 0x100000

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    if-eqz v0, :cond_2

    .line 187
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/launcher3/R$id;->action_move_right:I

    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$string;->bubble_bar_action_move_right:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    .line 191
    :cond_1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/launcher3/R$id;->action_move_left:I

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$string;->bubble_bar_action_move_left:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 160
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateBubbleSizeAndDotRender()V

    return-void
.end method

.method public performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 2

    .line 199
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/high16 p2, 0x80000

    if-ne p1, p2, :cond_2

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    if-eqz p0, :cond_1

    .line 204
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;->collapse()V

    :cond_1
    return v0

    :cond_2
    const/high16 p2, 0x100000

    if-ne p1, p2, :cond_4

    .line 209
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    if-eqz p1, :cond_3

    .line 210
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;->dismiss(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    :cond_3
    return v0

    .line 214
    :cond_4
    sget p2, Lcom/android/launcher3/R$id;->action_move_left:I

    const/4 v0, 0x5

    if-ne p1, p2, :cond_5

    .line 215
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    if-eqz p2, :cond_5

    .line 216
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-interface {p2, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    .line 220
    :cond_5
    sget p2, Lcom/android/launcher3/R$id;->action_move_right:I

    if-ne p1, p2, :cond_6

    .line 221
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    if-eqz p0, :cond_6

    .line 222
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public setBadgeScale(F)V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 306
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 3

    .line 235
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 236
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mIcon:Landroid/graphics/Bitmap;

    .line 237
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateBubbleIcon()V

    .line 238
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->showAppBadge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getBadge()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getDotColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotColor:I

    .line 244
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->setDotColor(I)V

    .line 245
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->bubble_bar_bubble_fallback_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->bubble_bar_bubble_description:I

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    return-void
.end method

.method public final setDotScale(F)V
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->shouldDrawDot()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotScale:F

    .line 376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDragTranslationX(F)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDragTranslationX:F

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->applyDragTranslation()V

    return-void
.end method

.method public setOffsetX(F)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mOffsetX:F

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->applyDragTranslation()V

    return-void
.end method

.method public setOverflow(Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mIsOverflow:Z

    .line 270
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mIcon:Landroid/graphics/Bitmap;

    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateBubbleIcon()V

    .line 272
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->bubble_bar_overflow_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final shouldDrawDot()Z
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasUnseenContent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotIsAnimating:Z

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

.method public showBadge()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 311
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->animateBadgeScale(F)V

    return-void
.end method

.method public showDotIfNeeded(F)V
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasUnseenContent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDotScale(F)V

    return-void
.end method

.method public showDotIfNeeded(Z)V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasUnseenContent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotSuppressedForBubbleUpdate:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 392
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->animateDotScale(F)V

    return-void

    .line 394
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDotScale(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public suppressDotForBubbleUpdate()V
    .locals 1

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotSuppressedForBubbleUpdate:Z

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDotScale(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 458
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    .line 459
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BubbleView{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unsuppressDotForBubbleUpdate(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotSuppressedForBubbleUpdate:Z

    .line 348
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->showDotIfNeeded(Z)V

    return-void
.end method

.method public final updateBubbleIcon()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final updateBubbleSizeAndDotRender()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 119
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleSize:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleSize:I

    .line 121
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    if-eqz v1, :cond_2

    instance-of v1, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Lcom/android/launcher3/icons/DotRenderer;

    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/DotRenderer;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    :cond_2
    :goto_0
    return-void
.end method

.method public updateDotVisibility(Z)V
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotSuppressedForBubbleUpdate:Z

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasUnseenContent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->animateDotScale(F)V

    return-void

    .line 297
    :cond_2
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotScale:F

    .line 298
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAnimatingToDotScale:F

    .line 299
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
