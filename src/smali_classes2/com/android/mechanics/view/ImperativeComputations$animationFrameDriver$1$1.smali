.class public final Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;
.super Ljava/lang/Object;
.source "ViewMotionValue.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/mechanics/view/ImperativeComputations;


# direct methods
.method public constructor <init>(Lcom/android/mechanics/view/ImperativeComputations;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->this$0:Lcom/android/mechanics/view/ImperativeComputations;

    iput-object p2, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->this$0:Lcom/android/mechanics/view/ImperativeComputations;

    iget-object v0, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/mechanics/view/ImperativeComputations;->updateOutputValue(J)Z

    move-result p1

    .line 228
    iget-object v0, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->this$0:Lcom/android/mechanics/view/ImperativeComputations;

    invoke-virtual {v0}, Lcom/android/mechanics/view/ImperativeComputations;->getDebugInspector()Lcom/android/mechanics/debug/DebugInspector;

    if-eqz p1, :cond_0

    .line 230
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method
