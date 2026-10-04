.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public _layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

.field public baselineCache:Ljava/util/Map;

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public maxLines:I

.field public minLines:I

.field public overflow:I

.field public overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

.field public semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

.field public softWrap:Z

.field public style:Landroidx/compose/ui/text/TextStyle;

.field public text:Ljava/lang/String;

.field public textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;


# direct methods
.method public static synthetic $r8$lambda$FiyMGXpFHSl9g_EjgZ_wZNEPJ4A(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->applySemantics$lambda$5(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IS7H9lTi6i9bCft7QzYXvhmP5nQ(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->measure_3p2s80s$lambda$7$lambda$6(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d2auVg9uen3F0GLsaQnq5N5ICow(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Z)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->applySemantics$lambda$4(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r47K0v11R1W7sIFOaIfuScWbsZE(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->applySemantics$lambda$3(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zdEtZ_GYUwcSzJUlWlu0ijtDdRo(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->applySemantics$lambda$2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 74
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 75
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 76
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 77
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 78
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 79
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static final applySemantics$lambda$2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Ljava/util/List;)Z
    .locals 34

    move-object/from16 v0, p0

    .line 296
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v1

    .line 299
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    :goto_0
    const v32, 0xfffffe

    const/16 v33, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->slowCreateTextLayoutResultOrNull(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p1

    .line 301
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final applySemantics$lambda$3(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    .line 315
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->setSubstitution(Ljava/lang/String;)Z

    .line 317
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->invalidateForTranslate()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final applySemantics$lambda$4(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Z)Z
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->setShowingSubstitution(Z)V

    .line 328
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->invalidateForTranslate()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final applySemantics$lambda$5(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Z
    .locals 0

    .line 333
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->clearSubstitution()V

    .line 335
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->invalidateForTranslate()V

    const/4 p0, 0x1

    return p0
.end method

.method private final invalidateForTranslate()V
    .locals 0

    .line 344
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 345
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 346
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public static final measure_3p2s80s$lambda$7$lambda$6(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .line 387
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 292
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 304
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    .line 307
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 308
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v1, :cond_1

    .line 310
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 311
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->getSubstitution()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3, v4, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 314
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    const/4 v2, 0x1

    invoke-static {p1, v3, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSubstitution$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 321
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    invoke-static {p1, v3, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->showTextSubstitution$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 332
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    invoke-static {p1, v3, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->clearTextSubstitution$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 339
    invoke-static {p1, v3, v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final clearSubstitution()V
    .locals 1

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    return-void
.end method

.method public final doInvalidations(ZZZ)V
    .locals 8

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 205
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    .line 206
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 207
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 208
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 209
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 210
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 211
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 212
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 205
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 216
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 220
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    .line 221
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    .line 225
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 226
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 229
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    .line 416
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 421
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCacheOrSubstitute()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getParagraph$foundation()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 233
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 428
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getDidOverflow$foundation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 430
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getLayoutSize-YbymL2g$foundation()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v5, v3

    .line 431
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getLayoutSize-YbymL2g$foundation()J

    move-result-wide v3

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    .line 432
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 433
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 436
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    :cond_2
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    .line 437
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 438
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_4
    move-object v7, v0

    .line 439
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 441
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    move-result v4

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 442
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    goto :goto_3

    .line 451
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    :goto_1
    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    goto :goto_2

    .line 455
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    .line 456
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    goto :goto_2

    .line 458
    :cond_8
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    :goto_2
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 460
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_9

    .line 470
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_9
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_a

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_a
    throw p0

    .line 424
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 10

    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    if-nez v0, :cond_0

    .line 95
    new-instance v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 96
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 98
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 99
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 100
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 101
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 102
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 105
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getLayoutCacheForMeasure(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 0

    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCacheOrSubstitute()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    .line 119
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    return-object p0
.end method

.method public final getLayoutCacheOrSubstitute()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 2

    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 412
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCacheForMeasure(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 407
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCacheForMeasure(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 354
    const-string v0, "TextStringSimpleNode::measure"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 355
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCacheForMeasure(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    .line 357
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    .line 359
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getObserveFontChanges$foundation()Lkotlin/Unit;

    .line 360
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getParagraph$foundation()Landroidx/compose/ui/text/Paragraph;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getLayoutSize-YbymL2g$foundation()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 364
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 366
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 368
    new-instance p3, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 369
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    .line 371
    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    invoke-interface {p4}, Landroidx/compose/ui/text/Paragraph;->getFirstBaseline()F

    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 371
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    invoke-interface {p4}, Landroidx/compose/ui/text/Paragraph;->getLastBaseline()F

    move-result p4

    .line 26
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 372
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_1
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    const/16 p4, 0x20

    shr-long v2, v0, p4

    long-to-int p4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p3, p4, p4, v0, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v1

    .line 377
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 386
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda4;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-interface {p1, p4, v0, p0, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 402
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCacheForMeasure(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 396
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCacheForMeasure(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final setSubstitution(Ljava/lang/String;)Z
    .locals 11

    .line 253
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v2, :cond_2

    .line 255
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->getSubstitution()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 258
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->setSubstitution(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 261
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    move-object v4, v3

    .line 262
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v5, v4

    .line 263
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    move-object v6, v5

    .line 264
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    move-object v7, v6

    .line 265
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    move-object v8, v7

    .line 266
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    move-object v1, p1

    move-object v0, v8

    .line 259
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    goto :goto_0

    :cond_1
    return v4

    .line 269
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    .line 271
    new-instance v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 273
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 274
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 275
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 276
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 277
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 278
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    const/4 v9, 0x0

    move-object v2, p1

    .line 271
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getDensity$foundation()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    .line 281
    invoke-virtual {v10, v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->setLayoutCache(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;)V

    .line 282
    iput-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final updateDraw(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/TextStyle;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 146
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v0, :cond_1

    .line 147
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/TextStyle;->hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final updateLayoutRelatedArgs-HuAbxIM(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z
    .locals 2

    .line 170
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 171
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 173
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    if-eq p1, p2, :cond_0

    .line 174
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    move v0, v1

    .line 178
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    if-eq p1, p3, :cond_1

    .line 179
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    move v0, v1

    .line 183
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    if-eq p1, p4, :cond_2

    .line 184
    iput-boolean p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    move v0, v1

    .line 188
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 189
    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move v0, v1

    .line 193
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    invoke-static {p1, p6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    .line 194
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    return v1

    :cond_4
    return v0
.end method

.method public final updateText(Ljava/lang/String;)Z
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 154
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->clearSubstitution()V

    const/4 p0, 0x1

    return p0
.end method
