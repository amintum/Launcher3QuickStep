.class public final Lcom/android/launcher3/icons/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FastBitmapDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final Companion:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field public static final HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SCALE:Landroid/util/FloatProperty;


# instance fields
.field public final badge:Landroid/graphics/drawable/Drawable;

.field public final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final creationFlags:I

.field public final delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

.field public final delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

.field public final disabledAlpha:F

.field public hoverScaleEnabledForDisplay:Z

.field public final iconShape:Lcom/android/launcher3/icons/IconShape;

.field public isAnimationEnabled:Z

.field public isDisabled:Z

.field public isHovered:Z

.field public isPressed:Z

.field public final paint:Landroid/graphics/Paint;

.field public paintAlpha:I

.field public paintFilter:Landroid/graphics/ColorFilter;

.field public scale:F

.field public scaleAnimation:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

    .line 298
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    .line 299
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 301
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 318
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;

    invoke-direct {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->Companion:Lcom/android/launcher3/icons/BitmapInfo$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->of$default(Lcom/android/launcher3/icons/BitmapInfo$Companion;Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v7

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v14}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 48
    iput-object p3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 49
    iput p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    .line 50
    iput p5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->disabledAlpha:F

    .line 51
    iput-object p6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 57
    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 p4, 0x1

    .line 58
    iput-boolean p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    .line 60
    new-instance p5, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 62
    invoke-interface {p3, p1, p2, p5, p0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;->newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 77
    iput-boolean p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->hoverScaleEnabledForDisplay:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    const/16 p1, 0xff

    .line 81
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    if-eqz p6, :cond_1

    .line 85
    invoke-virtual {p6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 47
    sget-object p2, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 48
    sget-object p3, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$getScale$p(Lcom/android/launcher3/icons/FastBitmapDrawable;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    return p0
.end method

.method public static final synthetic access$setScale$p(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    return-void
.end method

.method public static final getDisabledColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getScaleAnimation$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic isHovered$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic isPressed$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 102
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    iget-object v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 111
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    return p0
.end method

.method public final getAnimatedScale()F
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scaleAnimation:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    return p0
.end method

.method public final getBadge()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    move-result-object p0

    return-object p0
.end method

.method public getConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 9

    .line 239
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    .line 240
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 241
    iget-boolean v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isDisabled:Z

    .line 242
    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 243
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 244
    iget v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    .line 245
    iget v6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->disabledAlpha:F

    .line 246
    iget-object v7, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 247
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v8

    .line 239
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Lcom/android/launcher3/icons/BitmapInfo;ZLandroid/graphics/drawable/Drawable$ConstantState;Lcom/android/launcher3/icons/IconShape;IFLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;I)V

    return-object v0
.end method

.method public final getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    return-object p0
.end method

.method public final getIconColor()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-interface {v0, p0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 173
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 p0, -0x3

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 255
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final isCreatedForTheme()Z
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isSameInfo(Lcom/android/launcher3/icons/BitmapInfo;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final isThemed()Z
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-interface {p0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->isThemed()Z

    move-result p0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onLevelChange(I)Z

    move-result p0

    return p0
.end method

.method public onStateChange([I)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 184
    :cond_0
    array-length v0, p1

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    aget v5, p1, v2

    const v6, 0x10100a7

    if-ne v5, v6, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    const v6, 0x1010367

    if-ne v5, v6, :cond_2

    .line 188
    iget-boolean v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->hoverScaleEnabledForDisplay:Z

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move p1, v1

    .line 193
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    if-ne v0, p1, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isHovered:Z

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    return v1

    .line 194
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scaleAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_6
    const v0, 0x3f8ccccd    # 1.1f

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    :goto_3
    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_9

    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 205
    sget-object v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    new-array v5, v4, [F

    aput v0, v5, v1

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 207
    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    if-eq p1, v1, :cond_a

    const-wide/16 v1, 0xc8

    goto :goto_4

    :cond_a
    const-wide/16 v1, 0x12c

    .line 206
    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    if-eq p1, v1, :cond_c

    if-eqz p1, :cond_b

    .line 213
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_b
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    goto :goto_5

    .line 214
    :cond_c
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 211
    :goto_5
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scaleAnimation:Landroid/animation/ObjectAnimator;

    .line 216
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_6

    .line 218
    :cond_d
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 219
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 222
    :goto_6
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    .line 223
    iput-boolean v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isHovered:Z

    return v4
.end method

.method public final resetScale()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scaleAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scaleAnimation:Landroid/animation/ObjectAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 261
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 142
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    if-eq v0, p1, :cond_1

    .line 143
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 147
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintFilter:Landroid/graphics/ColorFilter;

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    return-void
.end method

.method public final setDisabled(Z)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isDisabled:Z

    if-eq v0, p1, :cond_1

    .line 70
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isDisabled:Z

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setDisabled(Z)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final setHoverScaleEnabledForDisplay(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->hoverScaleEnabledForDisplay:Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 121
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onVisibilityChanged(Z)V

    return p2
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateFilter()V
    .locals 2

    .line 231
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isDisabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;

    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->disabledAlpha:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintFilter:Landroid/graphics/ColorFilter;

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 233
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-interface {v1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->updateFilter(Landroid/graphics/ColorFilter;)V

    .line 235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
