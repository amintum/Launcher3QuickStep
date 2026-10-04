.class public final Lcom/android/launcher3/icons/mono/MonoIconThemeController;
.super Ljava/lang/Object;
.source "MonoIconThemeController.kt"

# interfaces
.implements Lcom/android/launcher3/icons/IconThemeController;


# instance fields
.field public final colorProvider:Lkotlin/jvm/functions/Function1;

.field public final shouldForceThemeIcon:Z

.field public final themeID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->shouldForceThemeIcon:Z

    .line 48
    iput-object p2, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 51
    const-string p1, "with-theme"

    iput-object p1, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->themeID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 48
    new-instance p2, Lcom/android/launcher3/icons/mono/MonoIconThemeController$1;

    sget-object p3, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->Companion:Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;

    invoke-direct {p2, p3}, Lcom/android/launcher3/icons/mono/MonoIconThemeController$1;-><init>(Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public createThemedAdaptiveIcon(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/BitmapInfo;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 147
    aget p1, p0, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 148
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    aget p0, p0, v1

    invoke-direct {p2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 151
    invoke-virtual {p3}, Lcom/android/launcher3/icons/BitmapInfo;->getThemedBitmap()Lcom/android/launcher3/icons/ThemedBitmap;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    instance-of v0, p3, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    if-eqz v0, :cond_2

    move-object p0, p3

    check-cast p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    :cond_2
    if-nez p0, :cond_3

    return-object p2

    .line 152
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->getUpdatedColors(Landroid/content/Context;)[I

    move-result-object p1

    .line 159
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->getMono()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    aget p3, p1, v2

    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {p0, p3, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    new-instance p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    aget p1, p1, v1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, p3, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public createThemedBitmap(Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/ThemedBitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/icons/BitmapInfo;->getDelegateFactory()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    move-result-object v2

    .line 60
    instance-of v3, v2, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    if-eqz v3, :cond_3

    .line 61
    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getBaseDrawableState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 64
    :goto_1
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_2

    .line 65
    new-instance v2, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;

    .line 67
    new-instance v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v5, v3, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x1bf

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 66
    invoke-static/range {v4 .. v15}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->copy$default(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;ILjava/lang/Object;)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    move-result-object v1

    .line 69
    iget-object v0, v0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;-><init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    .line 72
    :cond_2
    sget-object v0, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;

    return-object v0

    .line 76
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 78
    new-instance v3, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    .line 79
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v5

    neg-float v5, v5

    invoke-direct {v4, v2, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    iget v1, v1, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    invoke-virtual {v0, v4, v1}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->toAlphaBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 80
    iget-object v5, v0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 84
    :cond_4
    iget-boolean v2, v0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->shouldForceThemeIcon:Z

    if-eqz v2, :cond_5

    .line 85
    new-instance v2, Lcom/android/launcher3/icons/MonochromeIconFactory;

    move-object/from16 v3, p2

    iget-object v3, v3, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/MonochromeIconFactory;-><init>(I)V

    move-object/from16 v3, p1

    .line 86
    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/MonochromeIconFactory;->wrap(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 87
    new-instance v4, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->toAlphaBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 89
    iget-object v0, v0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-virtual {v2}, Lcom/android/launcher3/icons/MonochromeIconFactory;->getLuminanceDiff()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 87
    invoke-direct {v4, v1, v0, v2}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V

    return-object v4

    .line 94
    :cond_5
    sget-object v0, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;

    return-object v0
.end method

.method public decode([BLcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/ThemedBitmap;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 111
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    mul-int/2addr p3, p4

    .line 113
    array-length p4, p1

    if-ne p4, p3, :cond_0

    .line 115
    new-instance v0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    .line 116
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->readMonoBitmap(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    add-int/lit8 p3, p3, 0x8

    if-ne p4, p3, :cond_1

    .line 121
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->readMonoBitmap(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->get()D

    move-result-wide p3

    .line 124
    new-instance p1, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V

    return-object p1

    .line 126
    :cond_1
    sget-object p0, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;

    return-object p0
.end method

.method public getThemeID()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->themeID:Ljava/lang/String;

    return-object p0
.end method

.method public final readMonoBitmap(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 131
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 134
    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final toAlphaBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 98
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method
