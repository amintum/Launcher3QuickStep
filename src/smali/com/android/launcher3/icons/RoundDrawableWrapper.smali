.class public Lcom/android/launcher3/icons/RoundDrawableWrapper;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "RoundDrawableWrapper.java"


# instance fields
.field public final mClipPath:Landroid/graphics/Path;

.field public final mRoundedCornersRadius:F

.field public mScaledCornerRadius:F

.field public final mTempRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mTempRect:Landroid/graphics/RectF;

    .line 32
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mClipPath:Landroid/graphics/Path;

    .line 38
    iput p2, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mRoundedCornersRadius:F

    .line 39
    iput p2, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mScaledCornerRadius:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mTempRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mScaledCornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 55
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCornerRadiusScale(F)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mRoundedCornersRadius:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mScaledCornerRadius:F

    return-void
.end method
