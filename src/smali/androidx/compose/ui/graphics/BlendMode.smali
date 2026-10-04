.class public abstract Landroidx/compose/ui/graphics/BlendMode;
.super Ljava/lang/Object;
.source "BlendMode.kt"


# static fields
.field public static final Clear:I

.field public static final Color:I

.field public static final ColorBurn:I

.field public static final ColorDodge:I

.field public static final Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

.field public static final Darken:I

.field public static final Difference:I

.field public static final Dst:I

.field public static final DstAtop:I

.field public static final DstIn:I

.field public static final DstOut:I

.field public static final DstOver:I

.field public static final Exclusion:I

.field public static final Hardlight:I

.field public static final Hue:I

.field public static final Lighten:I

.field public static final Luminosity:I

.field public static final Modulate:I

.field public static final Multiply:I

.field public static final Overlay:I

.field public static final Plus:I

.field public static final Saturation:I

.field public static final Screen:I

.field public static final Softlight:I

.field public static final Src:I

.field public static final SrcAtop:I

.field public static final SrcIn:I

.field public static final SrcOut:I

.field public static final SrcOver:I

.field public static final Xor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/BlendMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    const/4 v0, 0x2

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    const/4 v0, 0x3

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    const/4 v0, 0x4

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    const/4 v0, 0x5

    .line 97
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    const/4 v0, 0x6

    .line 109
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    const/4 v0, 0x7

    .line 123
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    const/16 v0, 0x8

    .line 137
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    const/16 v0, 0x9

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    const/16 v0, 0xa

    .line 161
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    const/16 v0, 0xb

    .line 167
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    const/16 v0, 0xc

    .line 175
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    const/16 v0, 0xd

    .line 193
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    const/16 v0, 0xe

    .line 218
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    const/16 v0, 0xf

    .line 238
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    const/16 v0, 0x10

    .line 246
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    const/16 v0, 0x11

    .line 254
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    const/16 v0, 0x12

    .line 265
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    const/16 v0, 0x13

    .line 276
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    const/16 v0, 0x14

    .line 298
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    const/16 v0, 0x15

    .line 310
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    const/16 v0, 0x16

    .line 323
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    const/16 v0, 0x17

    .line 336
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    const/16 v0, 0x18

    .line 354
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    const/16 v0, 0x19

    .line 367
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    const/16 v0, 0x1a

    .line 383
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    const/16 v0, 0x1b

    .line 402
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    const/16 v0, 0x1c

    .line 417
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    return-void
.end method

.method public static final synthetic access$getClear$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    return v0
.end method

.method public static final synthetic access$getColor$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    return v0
.end method

.method public static final synthetic access$getColorBurn$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    return v0
.end method

.method public static final synthetic access$getColorDodge$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    return v0
.end method

.method public static final synthetic access$getDarken$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    return v0
.end method

.method public static final synthetic access$getDifference$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    return v0
.end method

.method public static final synthetic access$getDst$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    return v0
.end method

.method public static final synthetic access$getDstAtop$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    return v0
.end method

.method public static final synthetic access$getDstIn$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    return v0
.end method

.method public static final synthetic access$getDstOut$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    return v0
.end method

.method public static final synthetic access$getDstOver$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    return v0
.end method

.method public static final synthetic access$getExclusion$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    return v0
.end method

.method public static final synthetic access$getHardlight$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    return v0
.end method

.method public static final synthetic access$getHue$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    return v0
.end method

.method public static final synthetic access$getLighten$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    return v0
.end method

.method public static final synthetic access$getLuminosity$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    return v0
.end method

.method public static final synthetic access$getModulate$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    return v0
.end method

.method public static final synthetic access$getMultiply$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    return v0
.end method

.method public static final synthetic access$getOverlay$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    return v0
.end method

.method public static final synthetic access$getPlus$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    return v0
.end method

.method public static final synthetic access$getSaturation$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    return v0
.end method

.method public static final synthetic access$getScreen$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    return v0
.end method

.method public static final synthetic access$getSoftlight$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    return v0
.end method

.method public static final synthetic access$getSrc$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    return v0
.end method

.method public static final synthetic access$getSrcAtop$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    return v0
.end method

.method public static final synthetic access$getSrcIn$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    return v0
.end method

.method public static final synthetic access$getSrcOut$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    return v0
.end method

.method public static final synthetic access$getSrcOver$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    return v0
.end method

.method public static final synthetic access$getXor$cp()I
    .locals 1

    .line 46
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 422
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clear"

    return-object p0

    .line 423
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Src"

    return-object p0

    .line 424
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Dst"

    return-object p0

    .line 425
    :cond_2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SrcOver"

    return-object p0

    .line 426
    :cond_3
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "DstOver"

    return-object p0

    .line 427
    :cond_4
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SrcIn"

    return-object p0

    .line 428
    :cond_5
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "DstIn"

    return-object p0

    .line 429
    :cond_6
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "SrcOut"

    return-object p0

    .line 430
    :cond_7
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "DstOut"

    return-object p0

    .line 431
    :cond_8
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "SrcAtop"

    return-object p0

    .line 432
    :cond_9
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "DstAtop"

    return-object p0

    .line 433
    :cond_a
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Xor"

    return-object p0

    .line 434
    :cond_b
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "Plus"

    return-object p0

    .line 435
    :cond_c
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "Modulate"

    return-object p0

    .line 436
    :cond_d
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "Screen"

    return-object p0

    .line 437
    :cond_e
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "Overlay"

    return-object p0

    .line 438
    :cond_f
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "Darken"

    return-object p0

    .line 439
    :cond_10
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "Lighten"

    return-object p0

    .line 440
    :cond_11
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "ColorDodge"

    return-object p0

    .line 441
    :cond_12
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "ColorBurn"

    return-object p0

    .line 442
    :cond_13
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "HardLight"

    return-object p0

    .line 443
    :cond_14
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "Softlight"

    return-object p0

    .line 444
    :cond_15
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Difference"

    return-object p0

    .line 445
    :cond_16
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "Exclusion"

    return-object p0

    .line 446
    :cond_17
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "Multiply"

    return-object p0

    .line 447
    :cond_18
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "Hue"

    return-object p0

    .line 448
    :cond_19
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "Saturation"

    return-object p0

    .line 449
    :cond_1a
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "Color"

    return-object p0

    .line 450
    :cond_1b
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "Luminosity"

    return-object p0

    .line 451
    :cond_1c
    const-string p0, "Unknown"

    return-object p0
.end method
