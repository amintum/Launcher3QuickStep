.class Lcom/android/quickstep/views/RecentsView$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecentsView.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public static synthetic $r8$lambda$PephWiSljK8_-uw0_s1vlhjZQ-Q(Lcom/android/quickstep/views/RecentsView$19;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$19;->lambda$onAnimationStart$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 3759
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 3

    .line 3763
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 3762
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$19$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$19$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView$19;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    return-void
.end method
