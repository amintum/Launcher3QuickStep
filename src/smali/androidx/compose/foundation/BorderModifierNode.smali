.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Border.kt"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public borderCache:Landroidx/compose/foundation/BorderCache;

.field public brush:Landroidx/compose/ui/graphics/Brush;

.field public final drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

.field public final isImportantForBounds:Z

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public final shouldAutoInvalidate:Z

.field public width:F


# direct methods
.method public static synthetic $r8$lambda$0jSj_QEAZdix2T1IsxFsenypr08(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder_JqoCqck$lambda$10(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I9Gq-iOpWQq8yiiPel9bYeemlDw(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder$lambda$1(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q6fEZyEcIFdBkPJ-N7zOqV_U4Ys(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode$lambda$0(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bONCAX4dthVqVhknU0Iu-oCKmdM(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder_JqoCqck$lambda$11(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v2sqOSstZY8xYruF2QTSK5pb028(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder$lambda$8(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 139
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 147
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 155
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 166
    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static final drawGenericBorder$lambda$1(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9

    .line 213
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 214
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final drawGenericBorder$lambda$8(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 20

    .line 283
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 120
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    move-object/from16 v0, p1

    .line 285
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/graphics/ImageBitmap;

    const/16 v18, 0x37a

    const/16 v19, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v7, p2

    move-object/from16 v15, p4

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v1

    neg-float v2, v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 124
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v1, v1

    neg-float v2, v2

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method public static final drawRoundRectBorder_JqoCqck$lambda$10(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 28

    .line 304
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    if-eqz p0, :cond_0

    const/16 v12, 0xf6

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-object/from16 v0, p11

    .line 309
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, p4

    if-gez v1, :cond_1

    .line 319
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    shr-long v0, v1, v0

    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v4, v0, p5

    .line 320
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v5, v0, p5

    .line 321
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v6

    .line 249
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    .line 253
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 254
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 256
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    move/from16 v3, p5

    move/from16 v2, p5

    .line 209
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    const/16 v26, 0xf6

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v20, p2

    move-object/from16 v14, p11

    .line 323
    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 260
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 259
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 260
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 335
    :cond_1
    invoke-static/range {p2 .. p4}, Landroidx/compose/foundation/BorderKt;->access$shrink-Kibmq7A(JF)J

    move-result-wide v20

    const/16 v26, 0xd0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    move-object/from16 v23, p10

    move-object/from16 v14, p11

    .line 331
    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 340
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final drawRoundRectBorder_JqoCqck$lambda$11(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9

    .line 350
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    .line 351
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final drawWithCacheModifierNode$lambda$0(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 15

    move-object/from16 v1, p1

    .line 167
    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 173
    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 174
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v2, v5, v4

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    or-long/2addr v2, v6

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    shr-long/2addr v6, v8

    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v5

    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v7, v11

    .line 22
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v5

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v11, v8

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    .line 33
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v6

    mul-float/2addr v4, v5

    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 181
    :goto_1
    iget-object v8, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v8

    .line 182
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v9, :cond_2

    .line 183
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Generic;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    .line 184
    :cond_2
    instance-of v1, v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_3

    move v9, v5

    move-object v1, v8

    move v8, v4

    move-wide v4, v2

    .line 186
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 187
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    move-object v0, p0

    move-object/from16 v1, p1

    .line 185
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v8

    .line 193
    instance-of v1, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_4

    .line 194
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v0, p1

    move-wide v13, v6

    move v6, v4

    move v7, v5

    move-wide v4, v13

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/BorderKt;->access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    .line 181
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 169
    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/BorderKt;->access$drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 357
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    :cond_0
    return-void
.end method

.method public final drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    if-eqz p4, :cond_0

    .line 212
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v4}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p3

    .line 222
    instance-of v3, v4, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 223
    sget-object v3, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v3

    .line 227
    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v6

    move-object v14, v6

    :goto_0
    move v8, v3

    goto :goto_1

    .line 229
    :cond_1
    sget-object v3, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v3

    move-object v14, v5

    goto :goto_0

    .line 233
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    .line 236
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v3, :cond_2

    .line 237
    new-instance v15, Landroidx/compose/foundation/BorderCache;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 240
    :cond_2
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    .line 241
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v3, 0x2

    .line 242
    invoke-static {v15, v13, v5, v3, v5}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v7

    invoke-interface {v15, v15, v6, v7}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 246
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 248
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 62
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    sub-float/2addr v7, v9

    float-to-double v9, v7

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    int-to-long v9, v6

    const/16 v16, 0x20

    shl-long v9, v9, v16

    int-to-long v6, v7

    const-wide v17, 0xffffffffL

    and-long v6, v6, v17

    or-long/2addr v6, v9

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v19

    .line 249
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {v0}, Landroidx/compose/foundation/BorderCache;->access$getImageBitmap$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v6

    .line 380
    invoke-static {v0}, Landroidx/compose/foundation/BorderCache;->access$getCanvas$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 384
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v5

    :goto_2
    sget-object v10, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v10

    const/4 v12, 0x0

    if-nez v9, :cond_4

    move v9, v12

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->unbox-impl()I

    move-result v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v9

    :goto_3
    if-nez v9, :cond_6

    if-eqz v6, :cond_5

    .line 385
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    move-result-object v5

    :cond_5
    invoke-static {v8, v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    .line 389
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v21

    move-object/from16 p4, v11

    shr-long v10, v21, v16

    long-to-int v5, v10

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 389
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_a

    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    and-long v9, v9, v17

    long-to-int v5, v9

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 390
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_a

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p4

    :goto_4
    move-object v11, v6

    move-object v12, v7

    goto :goto_6

    :cond_9
    move-object/from16 p4, v11

    :cond_a
    :goto_5
    shr-long v5, v19, v16

    long-to-int v6, v5

    and-long v9, v19, v17

    long-to-int v7, v9

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p4

    .line 394
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v6

    .line 395
    invoke-static {v0, v6}, Landroidx/compose/foundation/BorderCache;->access$setImageBitmap$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 398
    invoke-static {v6}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/BorderCache;->access$setCanvas$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/Canvas;)V

    goto :goto_4

    .line 401
    :goto_6
    invoke-static {v0}, Landroidx/compose/foundation/BorderCache;->access$getCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v6

    if-nez v6, :cond_b

    new-instance v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    invoke-static {v0, v6}, Landroidx/compose/foundation/BorderCache;->access$setCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    :cond_b
    move-object/from16 v23, v6

    .line 402
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v6

    .line 403
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 536
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move-object/from16 p4, v5

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    move-object/from16 p0, v9

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v8

    .line 537
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v3

    .line 538
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 539
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 540
    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 541
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 543
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 406
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v24

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v33

    const/16 v34, 0x3a

    const/16 v35, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v28, v6

    invoke-static/range {v23 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 258
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    neg-float v6, v6

    .line 120
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    invoke-interface {v7, v3, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 263
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 265
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v25, p5, v7

    const/16 v30, 0x1e

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v31}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v7, v8

    const/16 v9, 0x34

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-wide/from16 v25, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v12, p0

    move-object/from16 p0, v11

    move v11, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v15

    move v15, v3

    move-object v3, v2

    move-object/from16 v2, v23

    move-object/from16 v23, p4

    move-object/from16 p4, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v14

    move-object v14, v1

    move-object/from16 v27, v0

    move-wide/from16 v0, v25

    .line 262
    :try_start_1
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 270
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    shr-long v3, v3, v16

    long-to-int v3, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x1

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 270
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    shr-long v5, v5, v16

    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v3, v5

    .line 270
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    and-long v5, v5, v17

    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    .line 270
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    and-long v6, v6, v17

    long-to-int v4, v6

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v5, v4

    .line 170
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v6

    .line 249
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    .line 253
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 254
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v10

    .line 172
    invoke-interface {v10, v3, v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 275
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v5, v8

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    move v8, v3

    move-object/from16 p3, v4

    move-object/from16 v3, v24

    move-object/from16 v4, p2

    move-wide/from16 v36, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-wide/from16 v13, v36

    .line 272
    :try_start_3
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :try_start_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-object/from16 v3, p3

    .line 260
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v4, v15

    neg-float v5, v11

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 545
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 546
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v2

    .line 547
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    move-object/from16 v13, v16

    .line 548
    invoke-virtual {v2, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v14, v17

    .line 549
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 550
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 409
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/ImageBitmap;->prepareToDraw()V

    move-object/from16 v6, p0

    move-object/from16 v11, v23

    .line 254
    iput-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    new-instance v9, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;

    move-object/from16 v10, p4

    move-wide/from16 v12, v19

    move-object/from16 v14, v22

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v9}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-wide v13, v8

    .line 259
    :goto_7
    :try_start_5
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 260
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception v0

    move v15, v3

    move v11, v6

    move-object/from16 v2, v23

    .line 124
    :goto_8
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, v15

    neg-float v3, v11

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method public final drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 299
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v10

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p9, v0

    .line 302
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p9

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;

    move-object/from16 v4, p2

    move/from16 v3, p8

    move/from16 v8, p9

    move v7, v0

    move-wide v5, v10

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :cond_0
    move/from16 v8, p9

    .line 343
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v2, :cond_1

    .line 344
    new-instance v9, Landroidx/compose/foundation/BorderCache;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 346
    :cond_1
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 348
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    move/from16 v3, p8

    invoke-static {v0, v2, v8, v3}, Landroidx/compose/foundation/BorderKt;->access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 349
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Landroidx/compose/foundation/BorderModifierNode;->shouldAutoInvalidate:Z

    return p0
.end method

.method public isImportantForBounds()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Landroidx/compose/foundation/BorderModifierNode;->isImportantForBounds:Z

    return p0
.end method

.method public final setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 151
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    :cond_0
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 159
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 160
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_0
    return-void
.end method

.method public final setWidth-0680j_4(F)V
    .locals 1

    .line 141
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 143
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    :cond_0
    return-void
.end method
