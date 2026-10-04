.class public final Landroidx/compose/material/ButtonDefaults;
.super Ljava/lang/Object;
.source "Button.kt"


# static fields
.field public static final ButtonHorizontalPadding:F

.field public static final ButtonVerticalPadding:F

.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose/material/ButtonDefaults;

.field public static final IconSize:F

.field public static final IconSpacing:F

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final OutlinedBorderSize:F

.field public static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final TextButtonHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/ButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material/ButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 636
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 296
    sput v0, Landroidx/compose/material/ButtonDefaults;->ButtonHorizontalPadding:F

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 637
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 297
    sput v2, Landroidx/compose/material/ButtonDefaults;->ButtonVerticalPadding:F

    .line 302
    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 638
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 313
    sput v2, Landroidx/compose/material/ButtonDefaults;->MinWidth:F

    const/16 v2, 0x24

    int-to-float v2, v2

    .line 639
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 319
    sput v2, Landroidx/compose/material/ButtonDefaults;->MinHeight:F

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 640
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 326
    sput v2, Landroidx/compose/material/ButtonDefaults;->IconSize:F

    .line 641
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 333
    sput v2, Landroidx/compose/material/ButtonDefaults;->IconSpacing:F

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 642
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 471
    sput v2, Landroidx/compose/material/ButtonDefaults;->OutlinedBorderSize:F

    .line 643
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 482
    sput v1, Landroidx/compose/material/ButtonDefaults;->TextButtonHorizontalPadding:F

    .line 489
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    .line 491
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    .line 487
    invoke-static {v1, v2, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;
    .locals 20

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, 0x6f7b993e

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p11, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 408
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    and-int/lit8 v3, v1, 0xe

    .line 409
    invoke-static {v8, v9, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    .line 410
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3df5c28f    # 0.12f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 411
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_3

    .line 412
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    .line 413
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v3

    const/16 v4, 0xe

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 p2, v3

    move/from16 p6, v4

    move-wide/from16 p0, v5

    move-object/from16 p7, v7

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:413)"

    .line 414
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v7, Landroidx/compose/material/DefaultButtonColors;

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material/DefaultButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v7
.end method

.method public final elevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;
    .locals 7

    const p0, -0x2bf05456

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 625
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 626
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    int-to-float p1, p2

    .line 627
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p8, 0x8

    const/4 p3, 0x4

    if-eqz p1, :cond_3

    int-to-float p1, p3

    .line 628
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    int-to-float p1, p3

    .line 629
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_4
    move v5, p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    const-string p4, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:378)"

    .line 379
    invoke-static {p0, p7, p1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const p0, 0x17ca422b

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p0, p7, 0xe

    xor-int/lit8 p0, p0, 0x6

    const/4 p1, 0x1

    if-le p0, p3, :cond_6

    .line 381
    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    and-int/lit8 p0, p7, 0x6

    if-ne p0, p3, :cond_8

    :cond_7
    move p0, p1

    goto :goto_0

    :cond_8
    move p0, p2

    :goto_0
    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 p4, 0x20

    if-le p3, p4, :cond_9

    .line 382
    invoke-interface {p6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p3

    if-nez p3, :cond_a

    :cond_9
    and-int/lit8 p3, p7, 0x30

    if-ne p3, p4, :cond_b

    :cond_a
    move p3, p1

    goto :goto_1

    :cond_b
    move p3, p2

    :goto_1
    or-int/2addr p0, p3

    and-int/lit16 p3, p7, 0x380

    xor-int/lit16 p3, p3, 0x180

    const/16 p4, 0x100

    if-le p3, p4, :cond_c

    .line 383
    invoke-interface {p6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p3

    if-nez p3, :cond_d

    :cond_c
    and-int/lit16 p3, p7, 0x180

    if-ne p3, p4, :cond_e

    :cond_d
    move p3, p1

    goto :goto_2

    :cond_e
    move p3, p2

    :goto_2
    or-int/2addr p0, p3

    and-int/lit16 p3, p7, 0x1c00

    xor-int/lit16 p3, p3, 0xc00

    const/16 p4, 0x800

    if-le p3, p4, :cond_f

    .line 384
    invoke-interface {p6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p3

    if-nez p3, :cond_10

    :cond_f
    and-int/lit16 p3, p7, 0xc00

    if-ne p3, p4, :cond_11

    :cond_10
    move p3, p1

    goto :goto_3

    :cond_11
    move p3, p2

    :goto_3
    or-int/2addr p0, p3

    const p3, 0xe000

    and-int/2addr p3, p7

    xor-int/lit16 p3, p3, 0x6000

    const/16 p4, 0x4000

    if-le p3, p4, :cond_12

    .line 385
    invoke-interface {p6, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p3

    if-nez p3, :cond_13

    :cond_12
    and-int/lit16 p3, p7, 0x6000

    if-ne p3, p4, :cond_14

    :cond_13
    move p2, p1

    :cond_14
    or-int/2addr p0, p2

    .line 630
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_15

    .line 631
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_16

    .line 387
    :cond_15
    new-instance v0, Landroidx/compose/material/DefaultButtonElevation;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 633
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p1, v0

    .line 380
    :cond_16
    check-cast p1, Landroidx/compose/material/DefaultButtonElevation;

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 302
    sget-object p0, Landroidx/compose/material/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 0

    .line 319
    sget p0, Landroidx/compose/material/ButtonDefaults;->MinHeight:F

    return p0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 0

    .line 313
    sget p0, Landroidx/compose/material/ButtonDefaults;->MinWidth:F

    return p0
.end method

.method public final getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 487
    sget-object p0, Landroidx/compose/material/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;
    .locals 17

    move-object/from16 v0, p7

    const v1, 0xae46cc8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    .line 452
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 453
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    .line 454
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    .line 455
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:455)"

    move/from16 v4, p8

    .line 456
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    new-instance v4, Landroidx/compose/material/DefaultButtonColors;

    const/4 v13, 0x0

    move-wide v9, v5

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material/DefaultButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v4
.end method
