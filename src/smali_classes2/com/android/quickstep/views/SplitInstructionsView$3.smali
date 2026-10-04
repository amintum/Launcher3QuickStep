.class Lcom/android/quickstep/views/SplitInstructionsView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitInstructionsView.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/SplitInstructionsView;

.field final synthetic val$bounceToY:F

.field final synthetic val$restingY:F


# direct methods
.method public static synthetic $r8$lambda$nLFS_7Is9qbD7wOXdGMrzS50w0s(Lcom/android/quickstep/views/SplitInstructionsView$3;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/SplitInstructionsView$3;->lambda$onAnimationEnd$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/SplitInstructionsView;FF)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/android/quickstep/views/SplitInstructionsView$3;->this$0:Lcom/android/quickstep/views/SplitInstructionsView;

    iput p2, p0, Lcom/android/quickstep/views/SplitInstructionsView$3;->val$restingY:F

    iput p3, p0, Lcom/android/quickstep/views/SplitInstructionsView$3;->val$bounceToY:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/quickstep/views/SplitInstructionsView$3;->this$0:Lcom/android/quickstep/views/SplitInstructionsView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mIsCurrentlyAnimating:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 204
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    iget v0, p0, Lcom/android/quickstep/views/SplitInstructionsView$3;->val$restingY:F

    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 205
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 v0, 0x43480000    # 200.0f

    .line 206
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 208
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/quickstep/views/SplitInstructionsView$3;->this$0:Lcom/android/quickstep/views/SplitInstructionsView;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 209
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iget v0, p0, Lcom/android/quickstep/views/SplitInstructionsView$3;->val$bounceToY:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 211
    new-instance v0, Lcom/android/quickstep/views/SplitInstructionsView$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/SplitInstructionsView$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/SplitInstructionsView$3;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 212
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/quickstep/views/SplitInstructionsView$3;->this$0:Lcom/android/quickstep/views/SplitInstructionsView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mIsCurrentlyAnimating:Z

    return-void
.end method
