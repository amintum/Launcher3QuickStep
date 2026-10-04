.class Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;
.super Landroid/window/IOnBackInvokedCallback$Stub;
.source "LauncherBackAnimationController.java"


# instance fields
.field private mControllerRef:Ljava/lang/ref/WeakReference;

.field private mHandler:Landroid/os/Handler;

.field private mProgressAnimator:Landroid/window/BackProgressAnimator;

.field private final mProgressInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public static synthetic $r8$lambda$E_N0H2TU-Z__vznFrUt22B-9aRQ(Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->lambda$onBackCancelled$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$FS4GEu8sXmnGyr8LQCq5oM8F4YQ(Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;Landroid/window/BackMotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->lambda$onBackProgressed$2(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FYzXsTnHCT9z4_IJ-0K8KiBzo5s(Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->lambda$onBackInvoked$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$OrfrpPqp_aIugx3WlQLV63R1w_E(Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;Landroid/window/BackMotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->lambda$onBackStarted$4(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VegD_nF26YzBgmMuOgEOFdY8Iok(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$monCancelFinished(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YIjvZnQvhhNAk3U7T6e92jaN9SU(Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;Lcom/android/quickstep/LauncherBackAnimationController;Landroid/window/BackEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->lambda$onBackStarted$3(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/window/BackEvent;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Landroid/window/BackProgressAnimator;Landroid/view/animation/Interpolator;Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Stub;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mHandler:Landroid/os/Handler;

    .line 178
    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 179
    iput-object p3, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 180
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/window/BackProgressAnimator;Landroid/view/animation/Interpolator;Lcom/android/quickstep/LauncherBackAnimationController;Lcom/android/quickstep/LauncherBackAnimationController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;-><init>(Landroid/os/Handler;Landroid/window/BackProgressAnimator;Landroid/view/animation/Interpolator;Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method

.method private synthetic lambda$onBackCancelled$0()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz v0, :cond_0

    .line 188
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {p0, v1}, Landroid/window/BackProgressAnimator;->onBackCancelled(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBackInvoked$1()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 198
    invoke-static {v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fputmWaitStartTransition(Lcom/android/quickstep/LauncherBackAnimationController;Z)V

    .line 199
    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fgetmBackTarget(Lcom/android/quickstep/LauncherBackAnimationController;)Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fgetmBackInProgress(Lcom/android/quickstep/LauncherBackAnimationController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$mstartTransition(Lcom/android/quickstep/LauncherBackAnimationController;)V

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {p0}, Landroid/window/BackProgressAnimator;->reset()V

    return-void
.end method

.method private synthetic lambda$onBackProgressed$2(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz v0, :cond_1

    .line 211
    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {p0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBackStarted$3(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/window/BackEvent;)V
    .locals 1

    .line 229
    invoke-virtual {p2}, Landroid/window/BackEvent;->getProgress()F

    move-result v0

    .line 230
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 231
    invoke-interface {p0, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    invoke-static {p1, p0}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fputmBackProgress(Lcom/android/quickstep/LauncherBackAnimationController;F)V

    .line 232
    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fgetmBackProgress(Lcom/android/quickstep/LauncherBackAnimationController;)F

    move-result p0

    invoke-static {p1, p0, p2}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$mupdateBackProgress(Lcom/android/quickstep/LauncherBackAnimationController;FLandroid/window/BackEvent;)V

    return-void
.end method

.method private synthetic lambda$onBackStarted$4(Landroid/window/BackMotionEvent;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz v0, :cond_0

    .line 226
    invoke-static {v0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$minitBackMotion(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/window/BackMotionEvent;)V

    .line 227
    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$mtryStartBackAnimation(Lcom/android/quickstep/LauncherBackAnimationController;)V

    .line 228
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    new-instance v2, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {v1, p1, v2}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackInvoked()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;Landroid/window/BackMotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;Landroid/window/BackMotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHandoffHandler(Landroid/window/IBackAnimationHandoffHandler;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setTriggerBack(Z)V
    .locals 0

    .line 0
    return-void
.end method
