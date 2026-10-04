.class Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer$1;
.super Ljava/lang/Object;
.source "ProgressDelegateInputConsumer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->-$$Nest$msetClosingTargetAlpha(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;F)V

    return-void
.end method
