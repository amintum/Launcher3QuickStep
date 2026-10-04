.class public abstract Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;
.super Ljava/lang/Object;
.source "BubbleDragController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

.field public mLongClickRunnable:Ljava/lang/Runnable;

.field public final mPressToDragTimeout:J

.field public mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

.field public final mTouchDownLocation:Landroid/graphics/PointF;

.field public mTouchSlop:I

.field public final mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewInitialPosition:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;


# direct methods
.method public static synthetic $r8$lambda$HV85qyMkHuGxvBbr8yDdHJfxM54(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->lambda$setupLongClickHandler$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kmeJZ84Pn0G9yPHHC83Id3Hix58(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->lambda$stopDragging$0(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V
    .locals 2

    .line 314
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchDownLocation:Landroid/graphics/PointF;

    .line 345
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    .line 346
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 347
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mPressToDragTimeout:J

    .line 348
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->IDLE:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    const/4 p1, -0x1

    .line 349
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchSlop:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V

    return-void
.end method


# virtual methods
.method public final cleanUp(Landroid/view/View;)V
    .locals 0

    .line 562
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUpLongClickHandler(Landroid/view/View;)V

    .line 563
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 564
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->IDLE:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    return-void
.end method

.method public final cleanUpLongClickHandler(Landroid/view/View;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 558
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final drag(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 2

    .line 511
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmDropTargetManager(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object p1

    float-to-int v0, p5

    float-to-int v1, p6

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 512
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDismissController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p3

    .line 518
    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p4

    .line 519
    invoke-virtual {p0, p5, p6, p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragUpdate(FFFF)V

    return-void
.end method

.method public final getCurrentVelocity()Landroid/graphics/PointF;
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 577
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getInitialPosition()Landroid/graphics/PointF;
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method public abstract getRestingPosition()Landroid/graphics/PointF;
.end method

.method public final synthetic lambda$setupLongClickHandler$1(Landroid/view/View;)V
    .locals 1

    .line 549
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->DRAGGING:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 550
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->startDragging(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic lambda$stopDragging$0(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 526
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUp(Landroid/view/View;)V

    .line 527
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragEnd(FF)V

    return-void
.end method

.method public abstract onDragDismiss()V
.end method

.method public abstract onDragEnd(FF)V
.end method

.method public abstract onDragRelease()V
.end method

.method public abstract onDragStart()V
.end method

.method public abstract onDragUpdate(FFFF)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 401
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->updateVelocity(Landroid/view/MotionEvent;)V

    .line 402
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchMove(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V

    :goto_0
    return v1

    .line 404
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->DRAGGING:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    if-ne v0, v1, :cond_0

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->stopDragging(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void

    .line 492
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUp(Landroid/view/View;)V

    return-void
.end method

.method public onTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 427
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->TOUCHED:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchSlop:I

    .line 429
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchDownLocation:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 430
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 431
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->setupLongClickHandler(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchMove(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .line 442
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 444
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchDownLocation:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v3, v5, v1

    .line 445
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v4, v6, v0

    .line 446
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 456
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->drag(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    float-to-double p0, v3

    float-to-double v2, v4

    .line 448
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    iget p2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchSlop:I

    int-to-double v2, p2

    cmpl-double p0, p0, v2

    if-lez p0, :cond_2

    .line 451
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->CANCELLED:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    iput-object p0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 452
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUpLongClickHandler(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 477
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUp(Landroid/view/View;)V

    return-void

    .line 474
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->stopDragging(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void

    .line 470
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 471
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUp(Landroid/view/View;)V

    return-void
.end method

.method public final setupLongClickHandler(Landroid/view/View;)V
    .locals 3

    .line 546
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUpLongClickHandler(Landroid/view/View;)V

    .line 547
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mPressToDragTimeout:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final startDragging(Landroid/view/View;)V
    .locals 2

    .line 497
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragStart()V

    .line 498
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setIsDragging(Z)V

    .line 499
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 500
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    .line 501
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateFocused()V

    .line 502
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDismissController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->setupDismissView(Landroid/view/View;Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;)V

    .line 503
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDismissController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->showDismissView()V

    return-void
.end method

.method public final stopDragging(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setIsDragging(Z)V

    .line 524
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 530
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDismissController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragDismiss()V

    .line 532
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateDismiss(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragRelease()V

    .line 535
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDragZoneChangedListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->isDraggedToFullscreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 536
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 538
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->getRestingPosition()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->getCurrentVelocity()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateToRestingState(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 542
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDismissController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->hideDismissView()V

    return-void
.end method

.method public final updateVelocity(Landroid/view/MotionEvent;)V
    .locals 3

    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 570
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 571
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p0, v0

    neg-float v0, v1

    .line 572
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method
