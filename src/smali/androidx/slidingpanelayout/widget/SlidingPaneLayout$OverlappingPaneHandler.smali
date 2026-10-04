.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SlidingPaneLayout.kt"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;


# instance fields
.field public final dragHelper:Landroidx/customview/widget/ViewDragHelper;

.field public initialMotionX:F

.field public initialMotionY:F

.field public isUnableToDrag:Z

.field public final panelSlideListeners:Ljava/util/List;

.field public final slideableStateListeners:Ljava/util/List;

.field public final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 2

    .line 1923
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 1933
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->slideableStateListeners:Ljava/util/List;

    .line 1934
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->panelSlideListeners:Ljava/util/List;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1937
    invoke-static {p1, v0, p0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/16 v1, 0x190

    int-to-float v1, v1

    .line 1938
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 1937
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 0

    .line 1944
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    return-void
.end method

.method public final addPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->panelSlideListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideableView$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 197
    instance-of v0, p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2076
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$isLayoutRtl(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 2078
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideRange$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result p0

    sub-int p0, v0, p0

    .line 2079
    invoke-static {p2, p0, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p0

    return p0

    .line 2081
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p3

    .line 2082
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideRange$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result p0

    add-int/2addr p0, p1

    .line 2083
    invoke-static {p2, p1, p0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p0

    return p0

    .line 198
    :cond_1
    invoke-static {p1, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 2073
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final disableEdgeTracking()V
    .locals 1

    .line 2122
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    return-void
.end method

.method public final dispatchOnPanelClosed(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->panelSlideListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 2006
    invoke-interface {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelClosed(Landroid/view/View;)V

    goto :goto_0

    .line 2008
    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final dispatchOnPanelOpened(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->panelSlideListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 1999
    invoke-interface {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelOpened(Landroid/view/View;)V

    goto :goto_0

    .line 2001
    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final dispatchOnPanelSlide(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->panelSlideListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 1993
    invoke-interface {v0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchSlideableState(Z)V
    .locals 0

    .line 1978
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->slideableStateListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 1979
    throw p0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideRange$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result p0

    return p0
.end method

.method public final isDraggable()Z
    .locals 3

    .line 2110
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->isUnableToDrag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2111
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v1

    .line 2112
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v1

    .line 2113
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public final isIdle()Z
    .locals 0

    .line 1942
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onComputeScroll()V
    .locals 2

    .line 1947
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1948
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1949
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    return-void

    .line 1952
    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public onEdgeDragStarted(II)V
    .locals 0

    .line 2102
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->isDraggable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2105
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideableView$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return-void
.end method

.method public onEdgeTouched(II)V
    .locals 0

    .line 2095
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->isDraggable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2098
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideableView$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2129
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 2131
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2133
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2134
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v1, v5, v6}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v1

    .line 2133
    invoke-static {v3, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$setPreservedOpenState$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Z)V

    .line 2137
    :cond_0
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->isUnableToDrag:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 2161
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 2163
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->initialMotionX:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2164
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->initialMotionY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 2165
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 2167
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 2168
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->isUnableToDrag:Z

    return v1

    .line 2148
    :cond_3
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->isUnableToDrag:Z

    .line 2149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 2151
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->initialMotionX:F

    .line 2152
    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->initialMotionY:F

    .line 2154
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideableView$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v5

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v4, v5, v0, v3}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2155
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideableView$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$isDimmed(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    .line 2173
    :goto_1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v2

    .line 2142
    :cond_7
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    return v1

    .line 2138
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 2139
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$onInterceptTouchEvent$s408734394(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2179
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$onTouchEvent$s408734394(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 2181
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 2183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2191
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideableView$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$isDimmed(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2194
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->initialMotionX:F

    sub-float v2, v0, v2

    .line 2195
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->initialMotionY:F

    sub-float v3, p1, v3

    .line 2196
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int/2addr v4, v4

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 2199
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideableView$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v3

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v2, v3, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2202
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$closePane(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;I)Z

    :cond_2
    :goto_0
    return v1

    .line 2185
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2187
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->initialMotionX:F

    .line 2188
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->initialMotionY:F

    return v1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$setAllChildrenVisible(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 2018
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-nez p1, :cond_1

    .line 2019
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2020
    invoke-static {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getCurrentSlideOffset$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2021
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideableView$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$updateObscuredViewsVisibility(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 2022
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideableView$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dispatchOnPanelClosed(Landroid/view/View;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 2025
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideableView$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dispatchOnPanelOpened(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 2019
    :goto_0
    invoke-static {p1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$setPreservedOpenState$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Z)V

    :cond_1
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$onPanelDragged(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;I)V

    .line 2044
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 197
    instance-of v0, p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2050
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$isLayoutRtl(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2051
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_0

    if-nez p2, :cond_1

    .line 2052
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getCurrentSlideOffset$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 2053
    :cond_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideRange$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result p2

    add-int/2addr v0, p2

    .line 2055
    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideableView$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 2056
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    .line 2058
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_3

    cmpg-float p2, p2, v2

    if-nez p2, :cond_4

    .line 2059
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getCurrentSlideOffset$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 2060
    :cond_3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getSlideRange$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result p2

    add-int/2addr p3, p2

    .line 2063
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 2064
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 198
    :cond_5
    invoke-static {p1, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final setEdgeTrackingEnabled(II)V
    .locals 1

    .line 2117
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 2118
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->getDefaultEdgeSize()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeSize(I)V

    return-void
.end method

.method public final smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->isDraggable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 197
    instance-of p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz p2, :cond_1

    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 199
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    return p0

    .line 198
    :cond_1
    invoke-static {p1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
