.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;
.super Ljava/lang/Object;
.source "BubbleBarViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollapsedColor()I
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getSelectedBubbleDotColor()I

    move-result p0

    return p0
.end method

.method public getCollapsedElevation()F
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleElevation()F

    move-result p0

    return p0
.end method

.method public getCollapsedSize()F
    .locals 1

    .line 372
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmIconSize(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e6978d5    # 0.228f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getDistanceToCollapsedPosition()Landroid/graphics/PointF;
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getSelectedBubbleDotDistanceFromTopLeft()Landroid/graphics/PointF;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->isOnLeft()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 364
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->getCollapsedSize()F

    move-result v3

    :goto_0
    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    goto :goto_1

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->getCollapsedSize()F

    move-result v3

    goto :goto_0

    .line 366
    :goto_1
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->getCollapsedSize()F

    move-result p0

    div-float/2addr p0, v2

    add-float/2addr v0, p0

    .line 367
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public getDistanceToRevealTriangle()F
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->getDistanceToCollapsedPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getPointerSize()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public getTargetTy()F
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public isOnLeft()Z
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isShowingDropTarget()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$misDropTargetLocationDiffersFromOriginal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 343
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v3

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p0

    if-eq v0, p0, :cond_1

    return v2

    :cond_1
    return v1
.end method
