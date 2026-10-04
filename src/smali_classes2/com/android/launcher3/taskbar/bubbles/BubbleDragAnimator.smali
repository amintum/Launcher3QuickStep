.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;
.super Ljava/lang/Object;
.source "BubbleDragAnimator.java"


# instance fields
.field public final mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public final mBubbleCapturedScale:F

.field public final mBubbleFocusedScale:F

.field public final mDefaultConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public mDismissAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public final mDismissCapturedScale:F

.field public mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

.field public final mTranslationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$PGHKl8jPf6vj6YCAOIErGT-4sQA(Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->lambda$animateToRestingState$0(Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$mOHkqGny_q5Fg7jMGBnnTP3d43w(Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->lambda$animateDismiss$1(Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDefaultConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 49
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-direct {v1, v3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mTranslationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 70
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    .line 71
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 72
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    sget v1, Lcom/android/launcher3/R$dimen;->bubblebar_dismiss_target_small_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 77
    sget v2, Lcom/android/launcher3/R$dimen;->bubblebar_dismiss_target_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissCapturedScale:F

    .line 81
    instance-of p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    if-eqz p1, :cond_0

    const p1, 0x3f8ccccd    # 1.1f

    .line 82
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleFocusedScale:F

    .line 83
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleCapturedScale:F

    return-void

    :cond_0
    const p1, 0x3f99999a    # 1.2f

    .line 85
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleFocusedScale:F

    const p1, 0x3f666666    # 0.9f

    .line 86
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleCapturedScale:F

    return-void
.end method


# virtual methods
.method public animateDismiss(Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 192
    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 193
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 194
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 195
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 196
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public animateDismissCaptured()V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleCapturedScale:F

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleCapturedScale:F

    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissCapturedScale:F

    .line 149
    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissCapturedScale:F

    .line 155
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissCapturedScale:F

    .line 156
    invoke-virtual {v0, v2, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    :cond_0
    return-void
.end method

.method public animateDismissReleased()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 167
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleFocusedScale:F

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleFocusedScale:F

    .line 169
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 175
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 176
    invoke-virtual {p0, v1, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    .line 177
    invoke-virtual {p0, v2, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    :cond_0
    return-void
.end method

.method public animateFocused()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleFocusedScale:F

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleFocusedScale:F

    .line 106
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public animateToRestingState(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->DRAG_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mTranslationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 123
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mTranslationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 125
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public final synthetic lambda$animateDismiss$1(Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    if-nez p6, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    const/4 p3, 0x1

    .line 200
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->resetAnimatedViews(Landroid/graphics/PointF;Z)V

    if-eqz p2, :cond_1

    .line 201
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final synthetic lambda$animateToRestingState$0(Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    if-nez p6, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    const/4 p3, 0x0

    .line 131
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->resetAnimatedViews(Landroid/graphics/PointF;Z)V

    if-eqz p2, :cond_1

    .line 133
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final resetAnimatedViews(Landroid/graphics/PointF;Z)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    if-nez p2, :cond_0

    .line 217
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 219
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 220
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 222
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    if-eqz p1, :cond_1

    .line 223
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 224
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public setDismissView(Lcom/android/wm/shell/shared/bubbles/DismissView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 95
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDefaultConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    return-void
.end method
