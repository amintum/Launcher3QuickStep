.class public final Lcom/android/launcher3/icons/mono/MonoThemedBitmap;
.super Ljava/lang/Object;
.source "MonoThemedBitmap.kt"

# interfaces
.implements Lcom/android/launcher3/icons/ThemedBitmap;


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/mono/MonoThemedBitmap$Companion;


# instance fields
.field public final colorProvider:Lkotlin/jvm/functions/Function1;

.field public final luminanceDelta:Ljava/lang/Double;

.field public final mono:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->Companion:Lcom/android/launcher3/icons/mono/MonoThemedBitmap$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    .line 35
    iput-object p2, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object p3, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 35
    new-instance p2, Lcom/android/launcher3/icons/mono/MonoThemedBitmap$1;

    sget-object p5, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->Companion:Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;

    invoke-direct {p2, p5}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap$1;-><init>(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final getLuminanceDelta()Ljava/lang/Double;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    return-object p0
.end method

.method public final getMono()Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getUpdatedColors(Landroid/content/Context;)[I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/android/launcher3/icons/mono/ColorAdapter;

    iget-object v1, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/mono/ColorAdapter;-><init>(D)V

    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->colorProvider:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/mono/ColorAdapter;->adaptedColorProvider(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->colorProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public newDelegateFactory(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->getUpdatedColors(Landroid/content/Context;)[I

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/icons/mono/ThemedIconInfo;

    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-direct {p2, p0, v0, p1}, Lcom/android/launcher3/icons/mono/ThemedIconInfo;-><init>(Landroid/graphics/Bitmap;II)V

    return-object p2
.end method

.method public serialize()[B
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 45
    new-array v0, v0, [B

    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x8

    .line 47
    new-array v0, v0, [B

    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/DoubleBuffer;->put(D)Ljava/nio/DoubleBuffer;

    return-object v0
.end method
