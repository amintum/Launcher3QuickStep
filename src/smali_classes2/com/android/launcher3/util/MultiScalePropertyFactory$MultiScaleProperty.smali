.class public Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;
.super Landroid/util/FloatProperty;
.source "MultiScalePropertyFactory.java"


# instance fields
.field public final mInx:I

.field public mValue:F

.field public final synthetic this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;


# direct methods
.method public static synthetic $r8$lambda$dTO-nMKOeeO4ImVF0ZlWCLV_7sk(Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;Ljava/lang/Integer;Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->lambda$setValue$0(Ljava/lang/Integer;Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/MultiScalePropertyFactory;ILjava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 71
    invoke-direct {p0, p3}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    iput p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 72
    iput p2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$setValue$0(Ljava/lang/Integer;Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    if-eq p1, v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fgetmMinOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v0

    iget v1, p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fputmMinOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fgetmMaxOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v0

    iget v1, p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fputmMaxOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fgetmMultiplicationOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result p1

    iget p2, p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    mul-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fputmMultiplicationOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    :cond_0
    return-void
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fgetmLastIndexSet(Lcom/android/launcher3/util/MultiScalePropertyFactory;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fputmMinOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fputmMaxOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fputmMultiplicationOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fgetmProperties(Lcom/android/launcher3/util/MultiScalePropertyFactory;)Landroid/util/ArrayMap;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    iget v1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fputmLastIndexSet(Lcom/android/launcher3/util/MultiScalePropertyFactory;Ljava/lang/Integer;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fgetmMinOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fgetmMaxOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v2}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fgetmMultiplicationOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v2

    mul-float/2addr v2, p2

    .line 93
    iget-object v3, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    invoke-static {v3, v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fputmLastAggregatedValue(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 94
    iput p2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->-$$Nest$fgetmLastAggregatedValue(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->apply(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 66
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->setValue(Landroid/view/View;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 116
    iget p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
