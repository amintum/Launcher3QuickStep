.class public abstract Lcom/android/launcher3/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FastScrollRecyclerView.java"


# instance fields
.field public mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bindFastScrollbar(Lcom/android/launcher3/views/RecyclerViewFastScroller;Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 61
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setRecyclerView(Lcom/android/launcher3/FastScrollRecyclerView;)V

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setFastScrollerLocation(Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FastScrollRecyclerView;->onUpdateScrollbar(I)V

    return-void
.end method

.method public getAvailableScrollBarHeight()I
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbarTrackHeight()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getAvailableScrollHeight()I
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    .line 95
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getLetterList()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScrollBarMarginBottom()I
    .locals 0

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public abstract getScrollBarTop()I
.end method

.method public getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    return-object p0
.end method

.method public getScrollbarTrackHeight()I
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollBarTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollBarMarginBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public onFastScrollCompleted()V
    .locals 0

    .line 0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 194
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 183
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "TAPL_SCROLL_FINISHED"

    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract onUpdateScrollbar(I)V
.end method

.method public abstract scrollToPositionAtProgress(F)Ljava/lang/CharSequence;
.end method

.method public scrollToTop()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->reattachThumbToScroll()V

    :cond_0
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 139
    iget-object p1, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-static {p1, p2, v1}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 141
    iget-object p1, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    aget p2, v1, v2

    float-to-int p2, p2

    aget v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->shouldBlockIntercept(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public supportsFastScrolling()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public synchronizeScrollBarThumbOffsetToViewScroll(II)V
    .locals 0

    if-gtz p2, :cond_0

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 128
    iget-object p0, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void
.end method
