.class final Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$1;
.super Ljava/lang/Object;
.source "ScalingWorkspaceRevealAnim.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic $blurAnimator:Landroid/animation/ValueAnimator;

.field final synthetic $maxBlurRadius:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$1;->this$0:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    iput-object p2, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$1;->$maxBlurRadius:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$1;->$blurAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-object p1, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$1;->this$0:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$1;->$maxBlurRadius:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$1;->$blurAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr v0, p0

    invoke-static {p1, v0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->access$applyBlur(Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;F)V

    return-void
.end method
