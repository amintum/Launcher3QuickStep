.class public final Lcom/android/launcher3/icons/LuminanceComputer;
.super Ljava/lang/Object;
.source "LuminanceComputer.kt"


# static fields
.field public static final Factory:Lcom/android/launcher3/icons/LuminanceComputer$Factory;


# instance fields
.field public final colorSpace:Lcom/android/launcher3/icons/LuminanceColorSpace;

.field public final computationType:Lcom/android/launcher3/icons/ComputationType;

.field public final options:Lcom/android/launcher3/icons/LuminanceComputer$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/LuminanceComputer$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/LuminanceComputer;->Factory:Lcom/android/launcher3/icons/LuminanceComputer$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/LuminanceColorSpace;Lcom/android/launcher3/icons/ComputationType;Lcom/android/launcher3/icons/LuminanceComputer$Options;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/launcher3/icons/LuminanceComputer;->colorSpace:Lcom/android/launcher3/icons/LuminanceColorSpace;

    .line 77
    iput-object p2, p0, Lcom/android/launcher3/icons/LuminanceComputer;->computationType:Lcom/android/launcher3/icons/ComputationType;

    .line 78
    iput-object p3, p0, Lcom/android/launcher3/icons/LuminanceComputer;->options:Lcom/android/launcher3/icons/LuminanceComputer$Options;

    return-void
.end method

.method public static synthetic computeLuminance$default(Lcom/android/launcher3/icons/LuminanceComputer;Landroid/graphics/Bitmap;ZILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 170
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance(Landroid/graphics/Bitmap;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final createDefaultLuminanceComputer()Lcom/android/launcher3/icons/LuminanceComputer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/LuminanceComputer;->Factory:Lcom/android/launcher3/icons/LuminanceComputer$Factory;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;->createDefaultLuminanceComputer()Lcom/android/launcher3/icons/LuminanceComputer;

    move-result-object v0

    return-object v0
.end method

.method public static final createDefaultLuminanceComputer(Lcom/android/launcher3/icons/ComputationType;)Lcom/android/launcher3/icons/LuminanceComputer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/LuminanceComputer;->Factory:Lcom/android/launcher3/icons/LuminanceComputer$Factory;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;->createDefaultLuminanceComputer(Lcom/android/launcher3/icons/ComputationType;)Lcom/android/launcher3/icons/LuminanceComputer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final average(Ljava/util/List;)D
    .locals 2

    .line 245
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    .line 248
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public final colorToColorWrapper(I)Lcom/android/launcher3/icons/ColorWrapper;
    .locals 2

    .line 253
    iget-object p0, p0, Lcom/android/launcher3/icons/LuminanceComputer;->colorSpace:Lcom/android/launcher3/icons/LuminanceColorSpace;

    sget-object v0, Lcom/android/launcher3/icons/LuminanceComputer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 260
    new-array p0, v1, [D

    .line 261
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->colorToLAB(I[D)V

    .line 262
    invoke-static {p0}, Lcom/android/launcher3/icons/LabColor;->constructor-impl([D)[D

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/icons/LabColor;->box-impl([D)Lcom/android/launcher3/icons/LabColor;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 255
    :cond_1
    new-array p0, v1, [F

    .line 256
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 257
    invoke-static {p0}, Lcom/android/launcher3/icons/HslColor;->constructor-impl([F)[F

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/icons/HslColor;->box-impl([F)Lcom/android/launcher3/icons/HslColor;

    move-result-object p0

    return-object p0
.end method

.method public final computeLuminance(Landroid/graphics/Bitmap;)D
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance$default(Lcom/android/launcher3/icons/LuminanceComputer;Landroid/graphics/Bitmap;ZILjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final computeLuminance(Landroid/graphics/Bitmap;Z)D
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/16 p2, 0x40

    .line 181
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    move-object v1, p1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int p1, v4, v8

    .line 189
    new-array v2, p1, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    .line 190
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 11258
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 11593
    aget v3, v2, v1

    .line 206
    invoke-virtual {p0, v3}, Lcom/android/launcher3/icons/LuminanceComputer;->colorToColorWrapper(I)Lcom/android/launcher3/icons/ColorWrapper;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/launcher3/icons/ColorWrapper;->getLuminance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 11594
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/icons/LuminanceComputer;->computationType:Lcom/android/launcher3/icons/ComputationType;

    sget-object v1, Lcom/android/launcher3/icons/LuminanceComputer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    .line 211
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)D

    move-result-wide p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)D

    move-result-wide v0

    sub-double/2addr p0, v0

    return-wide p0

    .line 208
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 210
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/LuminanceComputer;->average(Ljava/util/List;)D

    move-result-wide p0

    return-wide p0

    .line 209
    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/LuminanceComputer;->median(Ljava/util/List;)D

    move-result-wide p0

    return-wide p0

    .line 175
    :cond_6
    :goto_1
    const-string p0, "LuminanceComputer"

    const-string p1, "Bitmap is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final median(Ljava/util/List;)D
    .locals 4

    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    .line 236
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 237
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 238
    div-int/2addr p0, v1

    add-int/lit8 v0, p0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    add-double/2addr v2, p0

    int-to-double p0, v1

    div-double/2addr v2, p0

    return-wide v2

    .line 240
    :cond_1
    div-int/2addr p0, v1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method
