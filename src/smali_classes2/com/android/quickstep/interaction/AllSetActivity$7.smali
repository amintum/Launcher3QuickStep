.class Lcom/android/quickstep/interaction/AllSetActivity$7;
.super Ljava/lang/Object;
.source "AllSetActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AllSetActivity;

.field final synthetic val$vibrationEffect:Landroid/os/VibrationEffect;


# direct methods
.method public static synthetic $r8$lambda$8FShymqdshYmzQUA6rn8Qp39HBM(Lcom/android/quickstep/interaction/AllSetActivity$7;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity$7;->lambda$onAnimationRepeat$1(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xJob77R0SAhLhgKQq2-Or-Le_rU(Lcom/android/quickstep/interaction/AllSetActivity$7;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity$7;->lambda$onAnimationStart$0(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$7;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    iput-object p2, p0, Lcom/android/quickstep/interaction/AllSetActivity$7;->val$vibrationEffect:Landroid/os/VibrationEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationRepeat$1(Landroid/os/VibrationEffect;)V
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$7;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$fgetmVibrator(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0(Landroid/os/VibrationEffect;)V
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$7;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$fgetmVibrator(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 534
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$7;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$fgetmVibrator(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda6;-><init>(Landroid/os/Vibrator;)V

    invoke-static {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mrunOnUiHelperThread(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 529
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$7;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$fgetmVibrator(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda6;-><init>(Landroid/os/Vibrator;)V

    invoke-static {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mrunOnUiHelperThread(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 524
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$7;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$7;->val$vibrationEffect:Landroid/os/VibrationEffect;

    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity$7$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/AllSetActivity$7;Landroid/os/VibrationEffect;)V

    invoke-static {p1, v1}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mrunOnUiHelperThread(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 519
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$7;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$7;->val$vibrationEffect:Landroid/os/VibrationEffect;

    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$7$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity$7$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/interaction/AllSetActivity$7;Landroid/os/VibrationEffect;)V

    invoke-static {p1, v1}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mrunOnUiHelperThread(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V

    return-void
.end method
