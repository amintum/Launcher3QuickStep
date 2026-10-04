.class public Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
.super Lcom/android/launcher3/keyboard/FocusIndicatorHelper;
.source "ViewGroupFocusHelper.java"


# static fields
.field public static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field public final mContainer:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->mContainer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final computeLocationRelativeToContainer(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 90
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 97
    iget-object v1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->mContainer:Landroid/view/View;

    if-eq v0, v1, :cond_3

    .line 98
    instance-of v1, v0, Lcom/android/launcher3/PagedView;

    if-eqz v1, :cond_2

    .line 99
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/PagedView;

    .line 100
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 103
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->computeLocationRelativeToContainer(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final isInPageTransition(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/PagedView;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/PagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->isInPageTransition(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public shouldDraw(Landroid/view/View;)Z
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->shouldDraw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->isInPageTransition(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public bridge synthetic shouldDraw(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->shouldDraw(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 69
    sget-object v0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 70
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 71
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->computeLocationRelativeToContainer(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 78
    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    add-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 80
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr p0, v1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 81
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public bridge synthetic viewToRect(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 28
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
