.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;
.super Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;
.source "SlidingPaneLayout.kt"


# instance fields
.field public final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public final tmpTargetRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 2211
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2212
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;-><init>(I)V

    .line 2213
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->tmpTargetRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public clampDraggingDividerPosition(I)I
    .locals 5

    .line 2223
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$isLayoutRtl(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2224
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 2227
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2228
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    :goto_0
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 197
    instance-of v4, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1720
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 2233
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v3, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getMinimumChildWidth(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2234
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2235
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 197
    instance-of v4, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1720
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    sub-int/2addr v0, v4

    .line 2237
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getMinimumChildWidth(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    .line 2230
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p0

    return p0

    .line 198
    :cond_1
    invoke-static {v1, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 198
    :cond_2
    invoke-static {v0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public dividerBoundsContains(II)Z
    .locals 2

    .line 2218
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->tmpTargetRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getVisualDividerPosition()I

    move-result v1

    invoke-static {v0, p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$computeDividerTargetRect(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public onDividerClicked()V
    .locals 1

    .line 2261
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getOnUserResizingDividerClickListener$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onUserResizeComplete(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2253
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getUserResizeBehavior$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

    move-result-object p1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->getDragPositionX()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;->onUserResizeCancelled(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;I)V

    goto :goto_0

    .line 2255
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getUserResizeBehavior$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

    move-result-object p1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->getDragPositionX()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;->onUserResizeComplete(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;I)V

    .line 2257
    :goto_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onUserResizeProgress()V
    .locals 3

    .line 2247
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getUserResizeBehavior$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

    move-result-object v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->getDragPositionX()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;->onUserResizeProgress(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;I)V

    .line 2248
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onUserResizeStarted()V
    .locals 3

    .line 2242
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$getUserResizeBehavior$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

    move-result-object v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->getDragPositionX()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;->onUserResizeStarted(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;I)V

    .line 2243
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->drawableStateChanged()V

    return-void
.end method
