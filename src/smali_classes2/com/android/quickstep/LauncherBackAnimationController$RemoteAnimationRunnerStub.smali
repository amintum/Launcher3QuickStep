.class Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "LauncherBackAnimationController.java"


# instance fields
.field private mControllerRef:Ljava/lang/ref/WeakReference;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$LG4w4uS8uj1fp5SVYu0_GvCipRE([Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 5

    .line 272
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 273
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    .line 274
    invoke-static {p1, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fputmBackTarget(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/RemoteAnimationTarget;)V

    .line 276
    :cond_0
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v3, :cond_1

    .line 277
    invoke-static {p1, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fputmLauncherTarget(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/RemoteAnimationTarget;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {p1, p2}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fputmAnimationFinishedCallback(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 281
    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$mtryStartBackAnimation(Lcom/android/quickstep/LauncherBackAnimationController;)V

    .line 282
    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fgetmWaitStartTransition(Lcom/android/quickstep/LauncherBackAnimationController;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 283
    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$mstartTransition(Lcom/android/quickstep/LauncherBackAnimationController;)V

    :cond_3
    return-void
.end method

.method private constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 259
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;->mControllerRef:Ljava/lang/ref/WeakReference;

    .line 260
    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;Lcom/android/quickstep/LauncherBackAnimationController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 267
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;->mControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    if-nez p1, :cond_0

    return-void

    .line 271
    :cond_0
    new-instance p3, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p1, p5}, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub$$ExternalSyntheticLambda0;-><init>([Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 286
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 287
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 289
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
