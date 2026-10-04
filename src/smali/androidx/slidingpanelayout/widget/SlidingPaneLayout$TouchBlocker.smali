.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.kt"


# instance fields
.field public final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1667
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1687
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1690
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1693
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    .line 1680
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1677
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1671
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1672
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 1673
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result p0

    return p0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1683
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
