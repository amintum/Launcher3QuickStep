.class Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DeviceLockedInputConsumer.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 342
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 343
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;->access$100(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 336
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 337
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;->access$000(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;Z)V

    return-void
.end method
