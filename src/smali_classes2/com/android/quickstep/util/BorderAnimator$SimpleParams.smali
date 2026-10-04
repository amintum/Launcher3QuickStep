.class final Lcom/android/quickstep/util/BorderAnimator$SimpleParams;
.super Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;
.source "BorderAnimator.kt"


# instance fields
.field private final alignmentAdjustmentInset:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;-><init>(IILkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAlignmentAdjustmentInset()I
    .locals 0

    .line 317
    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$SimpleParams;->alignmentAdjustmentInset:I

    return p0
.end method

.method public getRadiusAdjustment()F
    .locals 0

    .line 319
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    move-result p0

    neg-float p0, p0

    return p0
.end method
