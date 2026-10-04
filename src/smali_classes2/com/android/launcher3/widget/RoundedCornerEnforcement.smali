.class public abstract Lcom/android/launcher3/widget/RoundedCornerEnforcement;
.super Ljava/lang/Object;
.source "RoundedCornerEnforcement.java"


# direct methods
.method public static accumulateViewsWithId(Landroid/view/View;ILjava/util/List;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 119
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 122
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 123
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->accumulateViewsWithId(Landroid/view/View;ILjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static computeEnforcedRadius(Landroid/content/Context;)F
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1050008

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static computeRoundedRectangle(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 87
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    if-eq p1, p0, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static findBackground(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/high16 v0, 0x1020000

    .line 53
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->findViewsWithId(Landroid/view/View;I)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 58
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->findUndefinedBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static findUndefinedBackground(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 149
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 150
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->findUndefinedBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    :goto_1
    return-object p0

    :cond_2
    move-object v1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static findViewsWithId(Landroid/view/View;I)Ljava/util/List;
    .locals 1

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->accumulateViewsWithId(Landroid/view/View;ILjava/util/List;)V

    return-object v0
.end method

.method public static hasAppWidgetOptedOut(Landroid/view/View;)Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x1020000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isViewVisible(Landroid/view/View;)Z
    .locals 2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
