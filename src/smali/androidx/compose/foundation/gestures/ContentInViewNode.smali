.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ContentInViewNode.kt"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public final bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field public bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public childWasMaxVisibleBeforeViewportShrunk:Z

.field public focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public getFocusedRect:Lkotlin/jvm/functions/Function0;

.field public isAnimationRunning:Z

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public reverseDirection:Z

.field public final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final shouldAutoInvalidate:Z

.field public trackingFocusedChild:Z

.field public viewportSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 71
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 72
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 73
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lkotlin/jvm/functions/Function0;

    .line 95
    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 116
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    return-void
.end method

.method public static final synthetic access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    return-object p0
.end method

.method public static final synthetic access$getFocusedChildBounds(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    return p0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object p0
.end method

.method public static final synthetic access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    return p0
.end method

.method public static final synthetic access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    return p0
.end method

.method public static final synthetic access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    return-void
.end method

.method public static final synthetic access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    return-void
.end method

.method public static synthetic isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 474
    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 475
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 473
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw(Landroidx/compose/ui/geometry/Rect;JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic launchAnimation--gyyYBs$default(Landroidx/compose/foundation/gestures/ContentInViewNode;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 268
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    return-void
.end method


# virtual methods
.method public bringChildIntoView(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 136
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 573
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 579
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 139
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 143
    invoke-static {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->enqueue(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    .line 144
    invoke-static {v1, v3, v4, v2, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs$default(Landroidx/compose/foundation/gestures/ContentInViewNode;JILjava/lang/Object;)V

    .line 581
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 572
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 582
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 136
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 122
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 52
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->computeDestination(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .locals 5

    .line 405
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 408
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    .line 409
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 412
    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    .line 413
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p0, p2

    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p3

    sub-float/2addr p2, p3

    const/16 p3, 0x20

    shr-long v0, v1, p3

    long-to-int p3, v0

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 421
    invoke-interface {p1, p0, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result p0

    return p0

    .line 413
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 416
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p0, p2

    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p3

    sub-float/2addr p2, p3

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int p3, v0

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 415
    invoke-interface {p1, p0, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result p0

    return p0
.end method

.method public final compareTo-TemP2vQ(JJ)I
    .locals 2

    .line 524
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long/2addr p1, p0

    long-to-int p1, p1

    shr-long p2, p3, p0

    long-to-int p0, p2

    .line 525
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    .line 524
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    and-long p1, p3, v0

    long-to-int p1, p1

    .line 526
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public final compareTo-iLBOSCw(JJ)I
    .locals 2

    .line 530
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long/2addr p1, p0

    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long p2, p3, p0

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 531
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    .line 530
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p3, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 532
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public final computeDestination(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 462
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 463
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 460
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    move-result-wide p0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p0, v2

    .line 150
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    .line 458
    invoke-virtual {v1, p0, p1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 432
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 108
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 449
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 450
    array-length v2, v0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    :goto_0
    if-ltz v1, :cond_3

    .line 452
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 108
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    if-eqz v2, :cond_2

    .line 435
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-iLBOSCw(JJ)I

    move-result v4

    if-gtz v4, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 258
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isKeepInViewFocusObservationChangeEnabled:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    return-object p0

    .line 262
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 263
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 264
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 265
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->shouldAutoInvalidate:Z

    return p0
.end method

.method public final getViewportSize-YbymL2g$foundation()J
    .locals 2

    .line 116
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    return-wide v0
.end method

.method public final isMaxVisible--EQwtKw(Landroidx/compose/ui/geometry/Rect;JJ)Z
    .locals 0

    .line 477
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 478
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    const-wide p4, 0xffffffffL

    and-long/2addr p0, p4

    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 479
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final launchAnimation--gyyYBs(J)V
    .locals 10

    .line 269
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object v3

    .line 270
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "launchAnimation called when previous animation was running"

    .line 52
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 275
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 276
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlin/coroutines/Continuation;)V

    move-object v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 8

    .line 150
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 152
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->childWasMaxVisibleBeforeViewportShrunk:Z

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 160
    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    .line 161
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs$default(Landroidx/compose/foundation/gestures/ContentInViewNode;JILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 165
    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->childWasMaxVisibleBeforeViewportShrunk:Z

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 13

    .line 169
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isKeepInViewFocusObservationChangeEnabled:Z

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->onRemeasuredLegacy-ozmzZPI(J)V

    return-void

    .line 174
    :cond_0
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 175
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 178
    invoke-virtual {p0, p1, p2, v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-TemP2vQ(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    goto/16 :goto_2

    .line 187
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    if-ne v0, v1, :cond_2

    and-long v0, v3, v6

    long-to-int v0, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    sub-int/2addr v0, p1

    int-to-long p1, v2

    shl-long/2addr p1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p1

    :goto_0
    move-wide v9, p1

    goto :goto_1

    :cond_2
    shr-long v0, v3, v5

    long-to-int v0, v0

    shr-long/2addr p1, v5

    long-to-int p1, p1

    sub-int/2addr v0, p1

    int-to-long p1, v0

    shl-long/2addr p1, v5

    int-to-long v0, v2

    and-long/2addr v0, v6

    or-long/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p1

    goto :goto_0

    .line 194
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    goto :goto_0

    .line 197
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    if-eqz v2, :cond_4

    .line 200
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    if-nez p1, :cond_4

    .line 201
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-nez p1, :cond_4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 213
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v1

    move-object v6, v2

    .line 214
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    .line 222
    iput-boolean p0, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 223
    invoke-virtual {v1, v9, v10}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onRemeasuredLegacy-ozmzZPI(J)V
    .locals 8

    .line 229
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 230
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 233
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-TemP2vQ(JJ)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 252
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 253
    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->childWasMaxVisibleBeforeViewportShrunk:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J
    .locals 6

    .line 496
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide p2

    .line 497
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 512
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object p0

    .line 514
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr v0, p4

    .line 515
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p1

    sub-float/2addr p4, p1

    shr-long p1, p2, v5

    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 513
    invoke-interface {p0, v0, p4, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v5

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 497
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 502
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object p0

    .line 504
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr v0, p4

    .line 505
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    sub-float/2addr p4, p1

    and-long p1, p2, v3

    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 503
    invoke-interface {p0, v0, p4, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result p0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v5

    and-long p2, p3, v3

    or-long/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 540
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 541
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 542
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    return-void
.end method
