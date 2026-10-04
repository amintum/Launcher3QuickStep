.class public Lcom/android/launcher3/views/ClipIconView;
.super Landroid/view/View;
.source "ClipIconView.java"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;


# static fields
.field public static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public final mBlurSizeOutline:I

.field public mClipPath:Landroid/graphics/Path;

.field public mCurrentShape:Lcom/android/launcher3/graphics/ShapeDelegate;

.field public final mEndRevealRect:Landroid/graphics/Rect;

.field public final mFinalDrawableBounds:Landroid/graphics/Rect;

.field public mForeground:Landroid/graphics/drawable/Drawable;

.field public mIsAdaptiveIcon:Z

.field public mIsFolderIcon:Z

.field public final mIsRtl:Z

.field public final mOutline:Landroid/graphics/Rect;

.field public mRevealAnimator:Landroid/animation/ValueAnimator;

.field public final mStartRevealRect:Landroid/graphics/Rect;

.field public mTaskCornerRadius:F

.field public mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;


# direct methods
.method public static synthetic $r8$lambda$MROEuSEYHeQNBpkZ9RNKVWk2ffA(Lcom/android/launcher3/views/ClipIconView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->lambda$update$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmOutline(Lcom/android/launcher3/views/ClipIconView;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskCornerRadius(Lcom/android/launcher3/views/ClipIconView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 72
    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsFolderIcon:Z

    .line 76
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 77
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mEndRevealRect:Landroid/graphics/Rect;

    .line 81
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    .line 82
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->mBlurSizeOutline:I

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 333
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 334
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 335
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 337
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 338
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 340
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 341
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 342
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    if-eqz v1, :cond_3

    .line 343
    iget v2, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawWidth:I

    int-to-float v6, v2

    iget v2, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawHeight:I

    int-to-float v7, v2

    iget v8, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawAlpha:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 349
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v1, p1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawScale:F

    .line 350
    iget v2, p1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewTranslationX:F

    mul-float/2addr v2, v1

    iget p1, p1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewTranslationY:F

    mul-float/2addr p1, v1

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 353
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawCallback:Landroidx/core/util/Consumer;

    invoke-interface {p0, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    .line 355
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public endReveal()V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$update$0()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 360
    iput-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 361
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 362
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 363
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    .line 364
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 365
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 368
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 369
    iput v1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 370
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 371
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    return-void
.end method

.method public final setBackgroundDrawableBounds(FZ)V
    .locals 2

    .line 218
    sget-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 219
    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    if-eqz p2, :cond_0

    .line 222
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 224
    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 226
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;ILandroid/view/ViewGroup$MarginLayoutParams;ZZLcom/android/launcher3/DeviceProfile;)V
    .locals 4

    .line 240
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    iput-boolean v0, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 242
    instance-of v0, p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    iput-boolean v0, p0, Lcom/android/launcher3/views/ClipIconView;->mIsFolderIcon:Z

    .line 243
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/graphics/ThemeManager;

    .line 244
    iget-boolean v2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsFolderIcon:Z

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager;->getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object p5

    iput-object p5, p0, Lcom/android/launcher3/views/ClipIconView;->mCurrentShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object p5

    iput-object p5, p0, Lcom/android/launcher3/views/ClipIconView;->mCurrentShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    goto :goto_0

    .line 249
    :cond_1
    sget-object p5, Lcom/android/launcher3/graphics/ThemeManager;->DEFAULT_SHAPE_DELEGATE:Lcom/android/launcher3/graphics/ShapeDelegate;

    iput-object p5, p0, Lcom/android/launcher3/views/ClipIconView;->mCurrentShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 252
    :goto_0
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 253
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-nez p5, :cond_2

    .line 255
    new-instance p5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 257
    :cond_2
    iput-object p5, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    .line 260
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262
    :cond_3
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 264
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 265
    iget p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 267
    iget v0, p0, Lcom/android/launcher3/views/ClipIconView;->mBlurSizeOutline:I

    div-int/lit8 v0, v0, 0x2

    .line 268
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 270
    iget-boolean v2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsFolderIcon:Z

    if-nez v2, :cond_4

    .line 271
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    sub-int/2addr p2, v0

    invoke-virtual {v2, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 273
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 274
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 276
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    iget-boolean p2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsFolderIcon:Z

    if-nez p2, :cond_5

    .line 279
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    sget v0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 282
    :cond_5
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 283
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p2, p2

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    .line 285
    :cond_6
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float p2, p2

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 288
    :goto_1
    iget-boolean p2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz p2, :cond_7

    .line 289
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr p2, v0

    goto :goto_2

    .line 290
    :cond_7
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 291
    :goto_2
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, p2

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v3, v0

    invoke-virtual {p0, p2, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 293
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float p2, p2

    int-to-float v0, p1

    div-float/2addr p2, v0

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    int-to-float v2, p5

    div-float/2addr v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    if-eqz p4, :cond_8

    .line 298
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_3

    .line 301
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v1, v1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    :goto_3
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/views/ClipIconView;->setBackgroundDrawableBounds(FZ)V

    .line 304
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mEndRevealRect:Landroid/graphics/Rect;

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 305
    new-instance p1, Lcom/android/launcher3/views/ClipIconView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/views/ClipIconView$1;-><init>(Lcom/android/launcher3/views/ClipIconView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 311
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_4

    .line 313
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 317
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final update(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/DeviceProfile;)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    .line 166
    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v5, 0x0

    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, p3

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    .line 169
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p6

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, p6

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    div-float v6, p4, p6

    .line 175
    iput v6, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 176
    iget-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    if-eqz p1, :cond_7

    cmpl-float p1, p2, p3

    if-ltz p1, :cond_3

    .line 179
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    .line 182
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mCurrentShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 188
    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    xor-int/lit8 v7, p5, 0x1

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/graphics/ShapeDelegate;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 190
    new-instance p2, Lcom/android/launcher3/views/ClipIconView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/ClipIconView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/ClipIconView;)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 193
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 198
    :cond_3
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    div-float/2addr p1, p7

    .line 200
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/ClipIconView;->setBackgroundDrawableBounds(FZ)V

    .line 203
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 204
    iget-object p3, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 205
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    const/4 p6, 0x0

    if-eqz p4, :cond_5

    move p2, p6

    goto :goto_3

    :cond_5
    int-to-float p2, p2

    mul-float p4, p2, p1

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    float-to-int p2, p4

    .line 207
    :goto_3
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p4

    if-eqz p4, :cond_6

    int-to-float p3, p3

    mul-float/2addr p1, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, p5

    float-to-int p6, p1

    .line 209
    :cond_6
    sget-object p1, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 210
    invoke-virtual {p1, p6, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 213
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;)V
    .locals 9

    const/16 v8, 0xff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 115
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;I)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;I)V
    .locals 10

    move-object/from16 v9, p6

    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    iget-boolean v3, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz v3, :cond_0

    .line 127
    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v4, v5

    :goto_0
    int-to-float v4, v4

    sub-float/2addr v3, v4

    goto :goto_1

    .line 128
    :cond_0
    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    goto :goto_0

    .line 129
    :goto_1
    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 130
    invoke-virtual {v9, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v7, v3

    .line 134
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v7

    .line 135
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v7

    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 137
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    if-eqz v3, :cond_2

    .line 138
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v3, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawWidth:I

    .line 139
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v3, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawHeight:I

    move/from16 v5, p8

    .line 140
    iput v5, v3, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawAlpha:I

    .line 141
    iget-boolean v5, v3, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->drawForPortraitLayout:Z

    if-eqz v5, :cond_1

    .line 142
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v4, v4, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewMinSize:F

    div-float/2addr v2, v4

    iput v2, v3, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawScale:F

    .line 146
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v8, p7

    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/DeviceProfile;)V

    const/4 v0, 0x0

    .line 153
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    .line 154
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    .line 155
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    .line 156
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleY(F)V

    .line 158
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_3
    return-void
.end method
