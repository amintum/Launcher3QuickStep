.class public final Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;
.super Ljava/lang/Object;
.source "PlaceHolderDrawableDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# instance fields
.field public final fillColor:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Paint;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {p3, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;->fillColor:I

    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final animateIconUpdate(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget p0, p0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;->fillColor:I

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    .line 61
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x177

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    new-instance v1, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$animateIconUpdate$1$1;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$animateIconUpdate$1$1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    new-instance p0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$animateIconUpdate$1$2;

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$animateIconUpdate$1$2;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p0, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    iget p0, p2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    int-to-float p0, p0

    .line 142
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result p1

    .line 173
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p0

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 175
    sget p4, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p3, p4, p4, p0, p0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    iget-object p0, p2, Lcom/android/launcher3/icons/IconShape;->shapeRenderer:Lcom/android/launcher3/icons/ShapeRenderer;

    invoke-interface {p0, p3, p5}, Lcom/android/launcher3/icons/ShapeRenderer;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
