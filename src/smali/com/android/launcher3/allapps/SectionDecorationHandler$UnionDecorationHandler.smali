.class public Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;
.super Lcom/android/launcher3/allapps/SectionDecorationHandler;
.source "SectionDecorationHandler.java"


# instance fields
.field public final mPaddingLeft:I

.field public final mPaddingRight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/SectionDecorationHandler;II)V
    .locals 6

    .line 176
    iget-object v1, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mContext:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopLeftRound:Z

    iget-boolean v3, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRightRound:Z

    iget-boolean v4, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomLeftRound:Z

    iget-boolean v5, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRightRound:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/SectionDecorationHandler;-><init>(Landroid/content/Context;ZZZZ)V

    .line 179
    iput p2, v0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mPaddingLeft:I

    .line 180
    iput p3, v0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mPaddingRight:I

    return-void
.end method


# virtual methods
.method public addChild(Lcom/android/launcher3/allapps/SectionDecorationHandler;Landroid/view/View;)V
    .locals 5

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 188
    iget-object v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 188
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/graphics/RectF;->union(FFFF)V

    .line 190
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRound:Z

    iget-boolean v0, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRound:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRound:Z

    .line 191
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomLeftRound:Z

    iget-boolean v0, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomLeftRound:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomLeftRound:Z

    .line 192
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRightRound:Z

    iget-boolean v0, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRightRound:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRightRound:Z

    .line 193
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRound:Z

    iget-boolean v0, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRound:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRound:Z

    .line 194
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopLeftRound:Z

    iget-boolean v0, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopLeftRound:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopLeftRound:Z

    .line 195
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRightRound:Z

    iget-boolean p1, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRightRound:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRightRound:Z

    return-void
.end method

.method public onGroupDecorate(Landroid/graphics/Canvas;)V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->initCorners()V

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mPaddingLeft:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mPaddingRight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->preparePaintForFill()V

    .line 206
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
