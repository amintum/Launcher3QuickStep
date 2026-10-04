.class final Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;
.super Ljava/lang/Object;
.source "SlideInRemoteTransition.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic $anim:Landroid/animation/ValueAnimator;

.field final synthetic $closingStartBounds:Ljava/util/HashMap;

.field final synthetic $openingEndBounds:Ljava/util/HashMap;

.field final synthetic this$0:Lcom/android/quickstep/util/SlideInRemoteTransition;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/quickstep/util/SlideInRemoteTransition;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;->$closingStartBounds:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;->$openingEndBounds:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;->this$0:Lcom/android/quickstep/util/SlideInRemoteTransition;

    iput-object p4, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;->$anim:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;->$closingStartBounds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;->$closingStartBounds:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;->this$0:Lcom/android/quickstep/util/SlideInRemoteTransition;

    iget-object v3, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;->$anim:Landroid/animation/ValueAnimator;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl;

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 79
    invoke-static {v2}, Lcom/android/quickstep/util/SlideInRemoteTransition;->access$isRtl$p(Lcom/android/quickstep/util/SlideInRemoteTransition;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v6, v7

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Lcom/android/quickstep/util/SlideInRemoteTransition;->access$getPageSpacing$p(Lcom/android/quickstep/util/SlideInRemoteTransition;)I

    move-result v8

    add-int/2addr v7, v8

    mul-int/2addr v6, v7

    .line 80
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    int-to-float v6, v6

    mul-float/2addr v7, v6

    invoke-virtual {p1, v4, v7, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;->$openingEndBounds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;->$openingEndBounds:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;->this$0:Lcom/android/quickstep/util/SlideInRemoteTransition;

    iget-object p0, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;->$anim:Landroid/animation/ValueAnimator;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    invoke-virtual {p1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 89
    invoke-static {v2}, Lcom/android/quickstep/util/SlideInRemoteTransition;->access$isRtl$p(Lcom/android/quickstep/util/SlideInRemoteTransition;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Lcom/android/quickstep/util/SlideInRemoteTransition;->access$getPageSpacing$p(Lcom/android/quickstep/util/SlideInRemoteTransition;)I

    move-result v10

    add-int/2addr v8, v10

    mul-int/2addr v9, v8

    .line 90
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v4, v8

    neg-int v8, v9

    int-to-float v8, v8

    mul-float/2addr v4, v8

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
