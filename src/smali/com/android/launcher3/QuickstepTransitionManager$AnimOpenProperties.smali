.class public Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"


# instance fields
.field public final cropCenterXEnd:I

.field public final cropCenterXStart:I

.field public final cropCenterYEnd:I

.field public final cropCenterYStart:I

.field public final cropHeightEnd:I

.field public final cropHeightStart:I

.field public final cropWidthEnd:I

.field public final cropWidthStart:I

.field public final dX:F

.field public final dY:F

.field public final finalAppIconScale:F

.field public final iconAlphaStart:F

.field public final initialAppIconScale:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;IIZZ)V
    .locals 3

    .line 2227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2230
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    .line 2231
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, p2, v0

    .line 2232
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p2, v1

    .line 2234
    instance-of v1, p5, Lcom/android/launcher3/BubbleTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez v1, :cond_0

    .line 2235
    check-cast p5, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 2237
    invoke-virtual {p5}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result p5

    goto :goto_0

    :cond_0
    move p5, v2

    .line 2241
    :goto_0
    iput p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->initialAppIconScale:F

    .line 2242
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->finalAppIconScale:F

    .line 2245
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    sub-int/2addr p2, p6

    int-to-float p2, p2

    .line 2246
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    sub-int/2addr p5, p7

    int-to-float p5, p5

    .line 2248
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    sub-float/2addr p2, p6

    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->dX:F

    .line 2249
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p5, p2

    iput p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->dY:F

    if-eqz p8, :cond_1

    if-nez p9, :cond_1

    const/4 v2, 0x0

    .line 2251
    :cond_1
    iput v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->iconAlphaStart:F

    .line 2253
    const-string p2, "starting_surface_icon_size"

    const/16 p4, 0x6c

    invoke-static {p2, p1, p4}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p1

    .line 2256
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXStart:I

    .line 2257
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYStart:I

    .line 2259
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthStart:I

    .line 2260
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightStart:I

    .line 2262
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthEnd:I

    .line 2263
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightEnd:I

    .line 2265
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXEnd:I

    .line 2266
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYEnd:I

    return-void
.end method
