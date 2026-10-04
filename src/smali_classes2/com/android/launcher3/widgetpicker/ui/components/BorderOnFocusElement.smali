.class final Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "BorderOnFocus.kt"


# instance fields
.field public final color:J

.field public final cornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field public final enabled:Z

.field public final padding:F

.field public final strokeWidth:F


# direct methods
.method public constructor <init>(ZJLandroidx/compose/foundation/shape/CornerSize;FF)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 81
    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    .line 82
    iput-wide p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    .line 83
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 84
    iput p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    .line 85
    iput p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    return-void
.end method

.method public synthetic constructor <init>(ZJLandroidx/compose/foundation/shape/CornerSize;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;-><init>(ZJLandroidx/compose/foundation/shape/CornerSize;FF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->create()Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;
    .locals 8

    .line 88
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;

    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    iget-wide v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    iget v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    iget v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;-><init>(ZJLandroidx/compose/foundation/shape/CornerSize;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;

    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    iget-boolean v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    iget-wide v5, p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    iget p1, p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BorderOnFocusElement(enabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeWidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->update(Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;)V

    return-void
.end method

.method public update(Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-boolean v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->setEnabled(Z)V

    .line 93
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->setColor-8_81llA(J)V

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->setCornerSize(Landroidx/compose/foundation/shape/CornerSize;)V

    .line 95
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->setStrokeWidth-0680j_4(F)V

    .line 96
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->setPadding-0680j_4(F)V

    return-void
.end method
