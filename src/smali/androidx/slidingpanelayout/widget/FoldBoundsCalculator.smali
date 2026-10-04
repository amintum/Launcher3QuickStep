.class public final Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.kt"


# instance fields
.field public final getFoldBoundsInViewTmpRect:Landroid/graphics/Rect;

.field public final splitViewPositionsTmpRect:Landroid/graphics/Rect;

.field public final tmpIntArray:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 114
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;->tmpIntArray:[I

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;->splitViewPositionsTmpRect:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;->getFoldBoundsInViewTmpRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getFoldBoundsInView(Landroidx/window/layout/FoldingFeature;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .line 167
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;->tmpIntArray:[I

    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 169
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 170
    aget v0, v0, v3

    .line 172
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;->getFoldBoundsInViewTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, v2, v0, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    invoke-interface {p1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 176
    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    .line 178
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    return v1

    :cond_2
    neg-int p0, v2

    neg-int p1, v0

    .line 181
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return v3
.end method

.method public final splitViewPositions(Landroidx/window/layout/FoldingFeature;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 130
    :cond_0
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 133
    :cond_1
    invoke-interface {p1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_2

    return v0

    .line 136
    :cond_2
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;->splitViewPositionsTmpRect:Landroid/graphics/Rect;

    .line 138
    invoke-interface {p1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_3

    .line 139
    invoke-virtual {p0, p1, p2, v1}, Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;->getFoldBoundsInView(Landroidx/window/layout/FoldingFeature;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 141
    invoke-virtual {p3, p0, p1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    .line 149
    iget p1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v0, p2

    .line 148
    invoke-virtual {p4, p1, p3, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
