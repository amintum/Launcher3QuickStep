.class public abstract Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "Shapes.kt"


# static fields
.field public static final LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$4ZXtMEbGIsN4h6XRMj4al6ha3oo()Landroidx/compose/material3/Shapes;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->LocalShapes$lambda$0()Landroidx/compose/material3/Shapes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 391
    new-instance v0, Landroidx/compose/material3/ShapesKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/ShapesKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalShapes$lambda$0()Landroidx/compose/material3/Shapes;
    .locals 8

    .line 391
    new-instance v0, Landroidx/compose/material3/Shapes;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final end(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v0, p0

    move-object v1, p1

    .line 355
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic end$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 353
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 352
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->end(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static final fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 364
    sget-object v0, Landroidx/compose/material3/ShapesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 379
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/material3/ShapesKt;->start$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    .line 378
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    .line 377
    :pswitch_2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0

    .line 376
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    .line 375
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    .line 374
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/material3/ShapesKt;->end$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    .line 373
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    .line 372
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    .line 371
    :pswitch_8
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0

    .line 370
    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    .line 369
    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    .line 368
    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    .line 367
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    .line 366
    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    .line 365
    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 391
    sget-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:387)"

    const v2, 0x611b333f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final start(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 7

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p0

    move-object v2, p1

    .line 348
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic start$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 346
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 345
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->start(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static final top(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    move-object v0, p0

    move-object v3, p1

    .line 330
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 328
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 327
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method
