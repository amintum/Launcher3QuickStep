.class public final Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
.super Ljava/lang/Object;
.source "WindowInsetsRulers.android.kt"


# instance fields
.field public final alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field public current:J

.field public final durationMillis$delegate:Landroidx/compose/runtime/MutableLongState;

.field public final fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

.field public final isAnimating$delegate:Landroidx/compose/runtime/MutableState;

.field public final isVisible$delegate:Landroidx/compose/runtime/MutableState;

.field public maximum:J

.field public final source:Landroidx/compose/ui/layout/RectRulers;

.field public sourceValueInsets:J

.field public final target:Landroidx/compose/ui/layout/RectRulers;

.field public targetValueInsets:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    const-wide/16 v0, 0x0

    .line 71
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/MutableLongState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->source:Landroidx/compose/ui/layout/RectRulers;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " target"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->target:Landroidx/compose/ui/layout/RectRulers;

    .line 77
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 83
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 86
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 89
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    return-void
.end method


# virtual methods
.method public final getCurrent-hdzbrEE()J
    .locals 2

    .line 77
    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    return-wide v0
.end method

.method public final getMaximum-hdzbrEE()J
    .locals 2

    .line 83
    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    return-wide v0
.end method

.method public getSource()Landroidx/compose/ui/layout/RectRulers;
    .locals 0

    .line 73
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->source:Landroidx/compose/ui/layout/RectRulers;

    return-object p0
.end method

.method public final getSourceValueInsets-hdzbrEE()J
    .locals 2

    .line 86
    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    return-wide v0
.end method

.method public getTarget()Landroidx/compose/ui/layout/RectRulers;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->target:Landroidx/compose/ui/layout/RectRulers;

    return-object p0
.end method

.method public final getTargetValueInsets-hdzbrEE()J
    .locals 2

    .line 89
    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    return-wide v0
.end method

.method public isAnimating()Z
    .locals 0

    .line 69
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 114
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 69
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrent-Ynlvx88(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    return-void
.end method

.method public setDurationMillis(J)V
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 112
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method public setFraction(F)V
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 114
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setMaximum-Ynlvx88(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    return-void
.end method

.method public final setSourceValueInsets-Ynlvx88(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    return-void
.end method

.method public final setTargetValueInsets-Ynlvx88(J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
