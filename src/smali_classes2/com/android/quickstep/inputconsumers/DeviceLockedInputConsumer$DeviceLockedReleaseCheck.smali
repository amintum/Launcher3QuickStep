.class final Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;
.super Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;
.source "DeviceLockedInputConsumer.java"


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;-><init>()V

    const/4 v0, 0x1

    .line 330
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 332
    new-instance v0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck$1;-><init>(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/Animator;Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;Z)V
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;Z)V
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    return-void
.end method
