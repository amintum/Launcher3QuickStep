.class public abstract Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.kt"


# static fields
.field public static final edgeSizeUsingSystemGestureInsets:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic access$getChildHeightMeasureSpec(Landroid/view/View;ZII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->getChildHeightMeasureSpec(Landroid/view/View;ZII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEdgeSizeUsingSystemGestureInsets$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->edgeSizeUsingSystemGestureInsets:Z

    return v0
.end method

.method public static final synthetic access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final getChildHeightMeasureSpec(Landroid/view/View;ZII)I
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 93
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, p3, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    return p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlidingPaneLayout child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " had unexpected LayoutParams "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
