.class public Lcom/android/launcher3/util/MultiScalePropertyFactory;
.super Ljava/lang/Object;
.source "MultiScalePropertyFactory.java"


# instance fields
.field public mLastAggregatedValue:F

.field public mLastIndexSet:Ljava/lang/Integer;

.field public mMaxOfOthers:F

.field public mMinOfOthers:F

.field public mMultiplicationOfOthers:F

.field public final mName:Ljava/lang/String;

.field public final mProperties:Landroid/util/ArrayMap;


# direct methods
.method public static synthetic $r8$lambda$mmBlaV3NdNkYwTngsnykFXmAi64(Lcom/android/launcher3/util/MultiScalePropertyFactory;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->lambda$get$0(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastAggregatedValue(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mLastAggregatedValue:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastIndexSet(Lcom/android/launcher3/util/MultiScalePropertyFactory;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mLastIndexSet:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMaxOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mMaxOfOthers:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMinOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mMinOfOthers:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMultiplicationOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mMultiplicationOfOthers:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProperties(Lcom/android/launcher3/util/MultiScalePropertyFactory;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mProperties:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmLastAggregatedValue(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mLastAggregatedValue:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastIndexSet(Lcom/android/launcher3/util/MultiScalePropertyFactory;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mLastIndexSet:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMaxOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mMaxOfOthers:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMinOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mMinOfOthers:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMultiplicationOfOthers(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mMultiplicationOfOthers:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mProperties:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mMinOfOthers:F

    .line 47
    iput v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mMaxOfOthers:F

    .line 48
    iput v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mMultiplicationOfOthers:F

    const/4 v0, -0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mLastIndexSet:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mLastAggregatedValue:F

    .line 53
    iput-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;F)V
    .locals 0

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public get(Ljava/lang/Integer;)Landroid/util/FloatProperty;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mProperties:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/launcher3/util/MultiScalePropertyFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/MultiScalePropertyFactory;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public final synthetic lambda$get$0(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;
    .locals 3

    .line 59
    new-instance p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;-><init>(Lcom/android/launcher3/util/MultiScalePropertyFactory;ILjava/lang/String;)V

    return-object p2
.end method
