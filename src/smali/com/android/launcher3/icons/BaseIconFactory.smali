.class public Lcom/android/launcher3/icons/BaseIconFactory;
.super Ljava/lang/Object;
.source "BaseIconFactory.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/BaseIconFactory$Companion;

.field public static final LEGACY_ICON_SCALE:F

.field public static final PLACEHOLDER_BACKGROUND_COLOR:I

.field public static final defaultIconShapeCache:Landroid/util/SparseArray;


# instance fields
.field public final cachedUserInfo:Landroid/util/SparseArray;

.field public final context:Landroid/content/Context;

.field public final defaultIconShape$delegate:Lkotlin/Lazy;

.field public final drawFullBleedIcons:Z

.field public final fullResIconDpi:I

.field public final iconBitmapSize:I

.field public final shadowGenerator$delegate:Lkotlin/Lazy;

.field public final themeController:Lcom/android/launcher3/icons/IconThemeController;


# direct methods
.method public static synthetic $r8$lambda$6m6VImPaiNrk6wB2sIPR-OQm8f4(ILcom/android/launcher3/icons/BaseIconFactory$IconOptions;ZLcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/icons/BaseIconFactory;->drawableToBitmap$lambda$7(ILcom/android/launcher3/icons/BaseIconFactory$IconOptions;ZLcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UTPhs8mep6aZWubB0iC14GMdC8E(Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/ShadowGenerator;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->shadowGenerator_delegate$lambda$0(Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/ShadowGenerator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jXHwoaGl0dczaGgs8NRoZe0rGsA(Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/IconShape;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->defaultIconShape_delegate$lambda$1(Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/IconShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qdBbWgOdiGFm8sPnaStmO8dbnrA(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/icons/BaseIconFactory;->drawableToBitmap$lambda$8(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/BaseIconFactory;->Companion:Lcom/android/launcher3/icons/BaseIconFactory$Companion;

    const-wide v0, 0x3fe4d55555555555L    # 0.6510416666666666

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 467
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    mul-float/2addr v0, v2

    .line 465
    sput v0, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    const/16 v0, 0xf5

    .line 483
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/android/launcher3/icons/BaseIconFactory;->PLACEHOLDER_BACKGROUND_COLOR:I

    .line 492
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/BaseIconFactory;->defaultIconShapeCache:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZLcom/android/launcher3/icons/IconThemeController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLcom/android/launcher3/icons/IconThemeController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->context:Landroid/content/Context;

    .line 60
    iput p2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->fullResIconDpi:I

    .line 61
    iput p3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 62
    iput-boolean p4, p0, Lcom/android/launcher3/icons/BaseIconFactory;->drawFullBleedIcons:Z

    .line 63
    iput-object p5, p0, Lcom/android/launcher3/icons/BaseIconFactory;->themeController:Lcom/android/launcher3/icons/IconThemeController;

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->cachedUserInfo:Landroid/util/SparseArray;

    .line 68
    new-instance p1, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/icons/BaseIconFactory;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->shadowGenerator$delegate:Lkotlin/Lazy;

    .line 72
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/icons/BaseIconFactory;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->defaultIconShape$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIZLcom/android/launcher3/icons/IconThemeController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZLcom/android/launcher3/icons/IconThemeController;)V

    return-void
.end method

.method public static final synthetic access$getDefaultIconShapeCache$cp()Landroid/util/SparseArray;
    .locals 1

    .line 56
    sget-object v0, Lcom/android/launcher3/icons/BaseIconFactory;->defaultIconShapeCache:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic createBadgedIconBitmap$default(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 155
    new-instance p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 154
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBadgedIconBitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final defaultIconShape_delegate$lambda$1(Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/IconShape;
    .locals 1

    .line 72
    sget-object v0, Lcom/android/launcher3/icons/BaseIconFactory;->Companion:Lcom/android/launcher3/icons/BaseIconFactory$Companion;

    iget p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/BaseIconFactory$Companion;->access$getDefaultIconShape(Lcom/android/launcher3/icons/BaseIconFactory$Companion;I)Lcom/android/launcher3/icons/IconShape;

    move-result-object p0

    return-object p0
.end method

.method public static final drawableToBitmap$lambda$7(ILcom/android/launcher3/icons/BaseIconFactory$IconOptions;ZLcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    sget-object p6, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    .line 142
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    move-result p6

    int-to-float p0, p0

    .line 304
    invoke-virtual {p5, p0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getAddShadows$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    .line 306
    invoke-virtual {p3}, Lcom/android/launcher3/icons/BaseIconFactory;->getShadowGenerator()Lcom/android/launcher3/icons/ShadowGenerator;

    move-result-object p0

    move-object p1, p4

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/android/launcher3/icons/ShadowGenerator;->addPathShadow(Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    .line 307
    :cond_0
    instance-of p0, p4, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    if-eqz p0, :cond_1

    move-object p0, p4

    check-cast p0, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    invoke-interface {p0}, Lcom/android/launcher3/icons/BitmapInfo$Extender;->drawForPersistence()V

    :cond_1
    if-eqz p2, :cond_3

    const/high16 p0, -0x1000000

    .line 310
    invoke-virtual {p5, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 311
    check-cast p4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 312
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 314
    :cond_3
    check-cast p4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    :cond_4
    :goto_0
    invoke-virtual {p5, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final drawableToBitmap$lambda$8(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    const/high16 v0, -0x1000000

    .line 329
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 330
    :cond_0
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 332
    invoke-virtual {p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getAddShadows$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    if-nez p0, :cond_1

    .line 334
    invoke-virtual {p3}, Lcom/android/launcher3/icons/BaseIconFactory;->getShadowGenerator()Lcom/android/launcher3/icons/ShadowGenerator;

    move-result-object p0

    invoke-virtual {p0, p5, p4}, Lcom/android/launcher3/icons/ShadowGenerator;->drawShadow(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 337
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 339
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final shadowGenerator_delegate$lambda$0(Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/ShadowGenerator;
    .locals 1

    .line 68
    new-instance v0, Lcom/android/launcher3/icons/ShadowGenerator;

    iget p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/ShadowGenerator;-><init>(I)V

    return-object v0
.end method

.method public static synthetic wrapToAdaptiveIcon$default(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;ILjava/lang/Object;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 275
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->wrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: wrapToAdaptiveIcon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 0
    return-void
.end method

.method public close()V
    .locals 0

    .line 355
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->clear()V

    return-void
.end method

.method public final createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap$default(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public final createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    .line 157
    new-instance v1, Lcom/android/launcher3/icons/BitmapInfo;

    .line 159
    invoke-virtual {v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getUseHardware$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    iget v0, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    sget-object v2, Lcom/android/launcher3/icons/BaseIconFactory$createBadgedIconBitmap$1;->INSTANCE:Lcom/android/launcher3/icons/BaseIconFactory$createBadgedIconBitmap$1;

    invoke-static {v0, v0, v2}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_0
    iget v0, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    .line 157
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 167
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->isFullBleed$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 173
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v1

    const/4 v3, 0x1

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    div-float v3, v1, v3

    .line 176
    new-instance v9, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 177
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v10, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 178
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 176
    invoke-direct {v9, v10, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 181
    :goto_1
    invoke-virtual {v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getWrapNonAdaptiveIcon$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v9, v7}, Lcom/android/launcher3/icons/BaseIconFactory;->wrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v9

    .line 183
    :cond_3
    invoke-virtual {v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getDrawFullBleed$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Lcom/android/launcher3/icons/BaseIconFactory;->drawFullBleedIcons:Z

    .line 184
    :goto_2
    invoke-virtual {v0, v9, v1, v7}, Lcom/android/launcher3/icons/BaseIconFactory;->drawableToBitmap(Landroid/graphics/drawable/Drawable;ZLcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 185
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 187
    invoke-virtual {v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getExtractedColor$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    move v12, v3

    goto :goto_4

    :cond_5
    invoke-static {v11}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;)I

    move-result v3

    goto :goto_3

    .line 188
    :goto_4
    invoke-virtual {v0, v7}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    .line 190
    invoke-interface {v3, v1}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v11, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 198
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->getDefaultIconShape()Lcom/android/launcher3/icons/IconShape;

    move-result-object v14

    .line 199
    invoke-interface {v3, v4}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v13

    .line 195
    new-instance v10, Lcom/android/launcher3/icons/BitmapInfo;

    const/16 v18, 0x70

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    instance-of v1, v2, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    if-eqz v1, :cond_7

    .line 202
    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    invoke-interface {v1, v10, v0}, Lcom/android/launcher3/icons/BitmapInfo$Extender;->getUpdatedBitmapInfo(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v10

    :cond_7
    move-object v11, v10

    .line 205
    sget-boolean v1, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/launcher3/icons/BaseIconFactory;->themeController:Lcom/android/launcher3/icons/IconThemeController;

    if-eqz v1, :cond_9

    .line 209
    instance-of v2, v9, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_8

    .line 211
    check-cast v9, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 214
    invoke-virtual {v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getSourceHint$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Lcom/android/launcher3/icons/SourceHint;

    move-result-object v2

    .line 210
    invoke-interface {v1, v9, v11, v0, v2}, Lcom/android/launcher3/icons/IconThemeController;->createThemedBitmap(Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/ThemedBitmap;

    move-result-object v0

    :goto_5
    move-object/from16 v16, v0

    goto :goto_6

    .line 216
    :cond_8
    sget-object v0, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;

    goto :goto_5

    :goto_6
    const/16 v19, 0x6f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 207
    invoke-static/range {v11 .. v20}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v11
.end method

.method public final createBitmap(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;
    .locals 0

    .line 344
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getUseHardware$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 345
    iget p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    new-instance p1, Lcom/android/launcher3/icons/BaseIconFactory$createBitmap$1;

    invoke-direct {p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory$createBitmap$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, p0, p1}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 350
    :cond_0
    iget p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p1, p1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 81
    iget v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->fullResIconDpi:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap$default(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public final createIconBitmap(Landroid/graphics/Bitmap;Z)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getDefaultIconShape()Lcom/android/launcher3/icons/IconShape;

    move-result-object v7

    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->isIconFullBleed(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v2, 0x10

    :cond_2
    move v6, v2

    .line 115
    new-instance v3, Lcom/android/launcher3/icons/BitmapInfo;

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 107
    :goto_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 108
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 109
    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setWrapNonAdaptiveIcon(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setIconScale(F)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 111
    invoke-virtual {p0, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->isIconFullBleed(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->assumeFullBleedIcon(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 112
    invoke-virtual {p0, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->isIconFullBleed(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setDrawFullBleed(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public final createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setBitmapGenerationMode(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setDrawFullBleed(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final drawableToBitmap(Landroid/graphics/drawable/Drawable;ZLcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Landroid/graphics/Bitmap;
    .locals 8

    .line 289
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    .line 296
    :cond_0
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    int-to-float v0, v0

    const v2, 0x3d0f5c29    # 0.035f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    .line 297
    iget v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-virtual {p3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getIconScale$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    .line 300
    :goto_0
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    mul-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    .line 301
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;

    move-object v6, p0

    move-object v7, p1

    move v5, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;-><init>(ILcom/android/launcher3/icons/BaseIconFactory$IconOptions;ZLcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBitmap(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v6, p0

    move-object v7, p1

    move v5, p2

    move-object v4, p3

    .line 319
    instance-of p0, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_2

    move-object p1, v7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p0

    if-nez p0, :cond_2

    .line 320
    iget-object p0, v6, Lcom/android/launcher3/icons/BaseIconFactory;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 323
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p0, p1, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getIconScale$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    move-object p1, v7

    goto :goto_1

    .line 324
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getIconScale$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()F

    move-result p0

    invoke-virtual {v6, v7, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->wrapIntoSquareDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 326
    :goto_1
    iget p0, v6, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    invoke-virtual {p1, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    new-instance p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;

    invoke-direct {p0, v5, p1, v4, v6}, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;-><init>(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;Lcom/android/launcher3/icons/BaseIconFactory;)V

    invoke-virtual {v6, v4, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBitmap(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;
    .locals 2

    if-nez p1, :cond_0

    .line 226
    sget-object p0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 227
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    .line 228
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->isInstantApp$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 230
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getUserIconInfo$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getUserHandle$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Landroid/os/UserHandle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/UserIconInfo;->applyBitmapInfoFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 232
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final getDefaultIconShape()Lcom/android/launcher3/icons/IconShape;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->defaultIconShape$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/IconShape;

    return-object p0
.end method

.method public final getShadowGenerator()Lcom/android/launcher3/icons/ShadowGenerator;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->shadowGenerator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/ShadowGenerator;

    return-object p0
.end method

.method public final getThemeController()Lcom/android/launcher3/icons/IconThemeController;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->themeController:Lcom/android/launcher3/icons/IconThemeController;

    return-object p0
.end method

.method public getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->cachedUserInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/UserIconInfo;

    if-nez v1, :cond_0

    .line 240
    new-instance v2, Lcom/android/launcher3/util/UserIconInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->isWorkUser(Landroid/os/UserHandle;)Z

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->cachedUserInfo:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final isIconFullBleed(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isWorkUser(Landroid/os/UserHandle;)Z
    .locals 1

    .line 247
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;

    invoke-direct {v0}, Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final makeDefaultIcon(Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->fullResIconDpi:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/IconProvider;->getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap$default(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public final wrapIntoSquareDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 260
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    .line 261
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    div-float/2addr v0, p0

    mul-float/2addr v0, p2

    move p0, p2

    move p2, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, p0

    if-lez v1, :cond_1

    cmpl-float v1, p0, v2

    if-lez v1, :cond_1

    div-float/2addr p0, v0

    mul-float/2addr p0, p2

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p2, v0, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v4, p2, v1

    sub-float/2addr v0, p0

    div-float v5, v0, v1

    .line 271
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move v6, v4

    move v7, v5

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    return-object v2
.end method

.method public final wrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->wrapToAdaptiveIcon$default(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;ILjava/lang/Object;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final wrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 278
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 279
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->getWrapperBackgroundColor$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 280
    sget p2, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->wrapIntoSquareDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 278
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 282
    invoke-virtual {v0, p0, p0, p1, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    :cond_2
    return-object v0
.end method
