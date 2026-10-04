.class public abstract Lcom/android/launcher3/dragndrop/DragController;
.super Ljava/lang/Object;
.source "DragController.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragDriver$EventListener;
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field public final DRAG_VIEW_SCALE_DURATION_MS:I

.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public final mCoordinatesTemp:[I

.field public mDistanceSinceScroll:I

.field public mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

.field public mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final mDropTargets:Ljava/util/ArrayList;

.field public mIsInPreDrag:Z

.field public mLastDropTarget:Lcom/android/launcher3/DropTarget;

.field public final mLastTouch:Landroid/graphics/Point;

.field public mLastTouchClassification:I

.field public final mListeners:Ljava/util/ArrayList;

.field public final mMotionDown:Landroid/graphics/Point;

.field public mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

.field public final mRectTemp:Landroid/graphics/Rect;

.field public final mSystemDragHandlers:Ljava/util/ArrayList;

.field public final mTmpPoint:Landroid/graphics/Point;


# direct methods
.method public static synthetic $r8$lambda$iLf_hifPoCSukwONG_083LGEGCQ(Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/logging/InstanceId;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mRectTemp:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    .line 80
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    .line 82
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    .line 84
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDropTargets:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mListeners:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mSystemDragHandlers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    const/16 v0, 0x1f4

    .line 108
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragController;->DRAG_VIEW_SCALE_DURATION_MS:I

    .line 146
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method


# virtual methods
.method public addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    .line 659
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDropTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateDragViewToOriginalPosition(Ljava/lang/Runnable;Landroid/view/View;I)V
    .locals 1

    .line 346
    new-instance v0, Lcom/android/launcher3/dragndrop/DragController$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/dragndrop/DragController$1;-><init>(Lcom/android/launcher3/dragndrop/DragController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 357
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p0, v0, p3}, Lcom/android/launcher3/dragndrop/DragView;->animateTo(IILjava/lang/Runnable;I)V

    return-void
.end method

.method public callOnDragEnd()V
    .locals 3

    .line 361
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v0, :cond_0

    .line 362
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 364
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/launcher3/dragndrop/DragController$DragListener;

    .line 367
    invoke-interface {v2}, Lcom/android/launcher3/dragndrop/DragController$DragListener;->onDragEnd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public callOnDragStart()V
    .locals 6

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 237
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragEndScale:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 239
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragEndScale:F

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragEndScale:F

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 243
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->onDragStart()V

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/android/launcher3/dragndrop/DragController$DragListener;

    .line 248
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-interface {v3, v4, v5}, Lcom/android/launcher3/dragndrop/DragController$DragListener;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public cancelDrag()V
    .locals 3

    .line 285
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    const/4 v2, 0x1

    .line 290
    iput-boolean v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 291
    iput-boolean v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 292
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->dispatchDropComplete(Landroid/view/View;Z)V

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    return-void
.end method

.method public final checkTouchMove(II)Lcom/android/launcher3/DropTarget;
    .locals 1

    .line 535
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz v0, :cond_0

    .line 536
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    return-object p0

    .line 538
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->findDropTarget(II)Lcom/android/launcher3/DropTarget;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 540
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    .line 542
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {p2, v0}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 544
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {p1, p2}, Lcom/android/launcher3/DropTarget;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 546
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {p1, p2}, Lcom/android/launcher3/DropTarget;->onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_0

    .line 547
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz p2, :cond_4

    .line 548
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {p2, v0}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 550
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    return-object p1
.end method

.method public completeAccessibleDrag([I)V
    .locals 2

    const/4 v0, 0x0

    .line 560
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->checkTouchMove(II)Lcom/android/launcher3/DropTarget;

    move-result-object p1

    .line 562
    invoke-interface {p1}, Lcom/android/launcher3/DropTarget;->prepareAccessibilityDrop()V

    const/4 v0, 0x0

    .line 564
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V

    .line 565
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    return-void
.end method

.method public final dispatchDropComplete(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->exitDrag()V

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 307
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-interface {v0, p1, p0, p2}, Lcom/android/launcher3/DragSource;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 572
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 574
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz p1, :cond_1

    .line 576
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {p1, v0}, Lcom/android/launcher3/DropTarget;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 581
    iget-boolean v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz v2, :cond_2

    .line 583
    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    :cond_2
    if-eqz p1, :cond_5

    .line 595
    invoke-interface {p1, v0}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 596
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {p1, v0}, Lcom/android/launcher3/DropTarget;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 598
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 600
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/DropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 605
    :goto_0
    invoke-interface {p1}, Lcom/android/launcher3/DropTarget;->getDropView()Landroid/view/View;

    move-result-object p1

    .line 606
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->dispatchDropComplete(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public endDrag()V
    .locals 3

    .line 324
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    .line 327
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_2

    .line 328
    iget-boolean v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    if-nez v1, :cond_0

    .line 330
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    goto :goto_0

    .line 331
    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 332
    invoke-virtual {p0, v0, v0, v2}, Lcom/android/launcher3/dragndrop/DragController;->animateDragViewToOriginalPosition(Ljava/lang/Runnable;Landroid/view/View;I)V

    .line 334
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 335
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 339
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    :cond_3
    return-void
.end method

.method public endWithFlingAnimation()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract exitDrag()V
.end method

.method public final findDropTarget(II)Lcom/android/launcher3/DropTarget;
    .locals 7

    .line 611
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    .line 612
    aput p2, v0, v2

    .line 613
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mRectTemp:Landroid/graphics/Rect;

    .line 614
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDropTargets:Ljava/util/ArrayList;

    .line 615
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_3

    .line 617
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/DropTarget;

    .line 618
    invoke-interface {v5}, Lcom/android/launcher3/DropTarget;->isDropEnabled()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 621
    :cond_0
    invoke-interface {v5, v0}, Lcom/android/launcher3/DropTarget;->getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 622
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 623
    invoke-interface {v5}, Lcom/android/launcher3/DropTarget;->getDropView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 625
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    .line 628
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    aget p2, p0, v1

    iput p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 629
    aget p0, p0, v2

    iput p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    return-object v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 633
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;

    move-result-object p1

    .line 634
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    aget v0, p0, v1

    iput v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 635
    aget p0, p0, v2

    iput p0, p2, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    return-object p1
.end method

.method public forceTouchMove()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/dragndrop/DragController;->checkTouchMove(II)Lcom/android/launcher3/DropTarget;

    return-void
.end method

.method public getClampedDragLayerPos(FF)Landroid/graphics/Point;
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mRectTemp:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mRectTemp:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 389
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mRectTemp:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 390
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public abstract getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
.end method

.method public getDistanceDragged()F
    .locals 0

    .line 526
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    int-to-float p0, p0

    return p0
.end method

.method public getLogInstanceId()Ljava/util/Optional;
    .locals 1

    .line 259
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/dragndrop/DragController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragController$$ExternalSyntheticLambda0;-><init>()V

    .line 260
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getX(Landroid/view/MotionEvent;)F
    .locals 0

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    return p0
.end method

.method public getY(Landroid/view/MotionEvent;)F
    .locals 0

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    return p0
.end method

.method public handleMoveEvent(II)V
    .locals 7

    .line 506
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->move(II)V

    .line 509
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, p1

    int-to-double v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p2

    int-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 510
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 512
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 513
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouchClassification:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 514
    div-int/lit8 v0, v0, 0x3

    .line 516
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_1

    int-to-double v2, v0

    .line 517
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    .line 522
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->checkTouchMove(II)Lcom/android/launcher3/DropTarget;

    return-void
.end method

.method public isDragging()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

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

.method public isItemPinnable()Z
    .locals 1

    .line 254
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x2000

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAppsRemoved(Ljava/util/function/Predicate;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 316
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v1, :cond_2

    .line 317
    check-cast v0, Lcom/android/launcher3/model/data/AppPairInfo;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/CollectionInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    :cond_2
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz v0, :cond_0

    return v1

    .line 433
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->getX(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->getY(Landroid/view/MotionEvent;)F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/dragndrop/DragController;->getClampedDragLayerPos(FF)Landroid/graphics/Point;

    move-result-object v0

    .line 434
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 437
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 440
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouchClassification:I

    .line 441
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragDriver;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragDriver;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    .line 375
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 377
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    :cond_0
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragDriver;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDriverDragCancel()V
    .locals 0

    .line 421
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    return-void
.end method

.method public onDriverDragEnd(FF)V
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->endWithFlingAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->findDropTarget(II)Lcom/android/launcher3/DropTarget;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    return-void
.end method

.method public onDriverDragExitWindow()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_0

    .line 402
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    :cond_0
    return-void
.end method

.method public onDriverDragMove(FF)V
    .locals 0

    .line 395
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->getClampedDragLayerPos(FF)Landroid/graphics/Point;

    move-result-object p1

    .line 396
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    return-void
.end method

.method public removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V
    .locals 0

    .line 652
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    .line 666
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDropTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
.end method

.method public startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 12

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 180
    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p0

    return-object p0
.end method

.method public startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 215
    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p0

    return-object p0
.end method
