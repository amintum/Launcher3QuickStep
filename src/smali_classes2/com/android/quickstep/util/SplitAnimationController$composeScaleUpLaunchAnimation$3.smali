.class public final Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitAnimationController.kt"


# instance fields
.field final synthetic $finishCallback:Ljava/lang/Runnable;

.field final synthetic $leafTasks:Ljava/util/List;

.field final synthetic $splitTree:Lkotlin/Pair;

.field final synthetic $t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$finishCallback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$leafTasks:Ljava/util/List;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$splitTree:Lkotlin/Pair;

    .line 1069
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$finishCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$leafTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 1077
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    iget-object v3, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1080
    iget-object v5, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 1081
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    .line 1084
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v9, v1

    .line 1085
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v10, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1080
    invoke-virtual/range {v5 .. v10}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 1087
    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 1090
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$splitTree:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 1091
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    iget-object v3, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1094
    iget-object v5, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 1095
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    .line 1098
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v9, v3

    .line 1099
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v10, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1094
    invoke-virtual/range {v5 .. v10}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 1101
    iget-object v3, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 1102
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 1103
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 1104
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 1101
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 1107
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
