.class final Lcom/android/quickstep/views/TaskView$getDismissIconFadeOutAnimator$1;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$getDismissIconFadeOutAnimator$1;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Float;)V
    .locals 1

    .line 597
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$getDismissIconFadeOutAnimator$1;->this$0:Lcom/android/quickstep/views/TaskView;

    sget-object v0, Lcom/android/quickstep/views/TaskView;->Companion:Lcom/android/quickstep/views/TaskView$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$Companion;->getSETTLED_PROGRESS_FAST_OUT_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->access$setSettledProgressDismiss(Lcom/android/quickstep/views/TaskView;F)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 599
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView$getDismissIconFadeOutAnimator$1;->accept(Ljava/lang/Float;)V

    return-void
.end method
