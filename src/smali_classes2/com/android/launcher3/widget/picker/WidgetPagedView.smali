.class public Lcom/android/launcher3/widget/picker/WidgetPagedView;
.super Lcom/android/launcher3/workprofile/PersonalWorkPagedView;
.source "WidgetPagedView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/WidgetPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    return-void
.end method


# virtual methods
.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
