.class public final Landroidx/compose/material/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 8

    const p0, 0x16ac8064

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    int-to-float p1, v1

    .line 420
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    move v3, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 421
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    move v4, p2

    and-int/lit8 p1, p7, 0x4

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    int-to-float p1, p2

    .line 422
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    move v5, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, p2

    .line 423
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    move v6, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string p2, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:248)"

    .line 249
    invoke-static {p0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const p0, 0x2f6ec240

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p0, p6, 0xe

    xor-int/2addr p0, v1

    const/4 p1, 0x4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-le p0, p1, :cond_5

    .line 250
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    and-int/lit8 p0, p6, 0x6

    if-ne p0, p1, :cond_7

    :cond_6
    move p0, p3

    goto :goto_0

    :cond_7
    move p0, p2

    :goto_0
    and-int/lit8 p1, p6, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 p4, 0x20

    if-le p1, p4, :cond_8

    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    and-int/lit8 p1, p6, 0x30

    if-ne p1, p4, :cond_a

    :cond_9
    move p1, p3

    goto :goto_1

    :cond_a
    move p1, p2

    :goto_1
    or-int/2addr p0, p1

    and-int/lit16 p1, p6, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p4, 0x100

    if-le p1, p4, :cond_b

    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    and-int/lit16 p1, p6, 0x180

    if-ne p1, p4, :cond_d

    :cond_c
    move p1, p3

    goto :goto_2

    :cond_d
    move p1, p2

    :goto_2
    or-int/2addr p0, p1

    and-int/lit16 p1, p6, 0x1c00

    xor-int/lit16 p1, p1, 0xc00

    const/16 p4, 0x800

    if-le p1, p4, :cond_e

    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    and-int/lit16 p1, p6, 0xc00

    if-ne p1, p4, :cond_10

    :cond_f
    move p2, p3

    :cond_10
    or-int/2addr p0, p2

    .line 424
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_11

    .line 425
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_12

    .line 251
    :cond_11
    new-instance v2, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p1, v2

    .line 250
    :cond_12
    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
