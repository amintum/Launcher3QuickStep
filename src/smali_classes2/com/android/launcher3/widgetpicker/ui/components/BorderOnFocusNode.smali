.class public final Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "BorderOnFocus.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public color:J

.field public cornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field public enabled:Z

.field public final focused$delegate:Landroidx/compose/runtime/MutableState;

.field public padding:F

.field public strokeWidth:F


# direct methods
.method public constructor <init>(ZJLandroidx/compose/foundation/shape/CornerSize;FF)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->enabled:Z

    .line 53
    iput-wide p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->color:J

    .line 54
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 55
    iput p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->strokeWidth:F

    .line 56
    iput p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->padding:F

    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->focused$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(ZJLandroidx/compose/foundation/shape/CornerSize;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;-><init>(ZJLandroidx/compose/foundation/shape/CornerSize;FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 67
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    iget v3, v0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->padding:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 68
    iget-boolean v3, v0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->enabled:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->getFocused()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    iget-wide v3, v0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->color:J

    move-wide v5, v3

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v3

    move-wide v7, v5

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 73
    iget-object v9, v0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-interface {v9, v10, v11, v1}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    const/16 v2, 0x20

    shl-long/2addr v9, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    .line 33
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v9

    .line 74
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v0, v0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->strokeWidth:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0xe0

    const/4 v14, 0x0

    move-wide v1, v7

    move-wide v7, v9

    const/4 v10, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 69
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getFocused()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->focused$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->setFocused(Z)V

    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 0

    .line 51
    invoke-super {p0}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    return-void
.end method

.method public final setColor-8_81llA(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->color:J

    return-void
.end method

.method public final setCornerSize(Landroidx/compose/foundation/shape/CornerSize;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->enabled:Z

    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->focused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPadding-0680j_4(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->padding:F

    return-void
.end method

.method public final setStrokeWidth-0680j_4(F)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->strokeWidth:F

    return-void
.end method
