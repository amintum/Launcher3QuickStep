.class public Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;
.super Ljava/lang/Object;
.source "PredictedAppIcon.java"


# instance fields
.field public currentColor:I

.field public endColor:Ljava/lang/Integer;

.field public final evaluator:Landroid/animation/ArgbEvaluator;

.field public final progress:Lcom/android/launcher3/anim/AnimatedFloat;

.field public startColor:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/android/launcher3/views/PredictedAppIcon;


# direct methods
.method public static synthetic $r8$lambda$a5tj8uP7ekjonFD_MtFXSbre1S8(Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->onUpdate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUpdate(Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->onUpdate()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/PredictedAppIcon;)V
    .locals 2

    .line 461
    iput-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->this$0:Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    new-instance p1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;F)V

    iput-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->progress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 464
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->evaluator:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->startColor:Ljava/lang/Integer;

    .line 466
    iput-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->endColor:Ljava/lang/Integer;

    .line 468
    iput p1, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->currentColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/views/PredictedAppIcon;Lcom/android/launcher3/views/PredictedAppIcon-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;-><init>(Lcom/android/launcher3/views/PredictedAppIcon;)V

    return-void
.end method


# virtual methods
.method public final onUpdate()V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->evaluator:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->progress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->startColor:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->endColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->currentColor:I

    .line 472
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->this$0:Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
