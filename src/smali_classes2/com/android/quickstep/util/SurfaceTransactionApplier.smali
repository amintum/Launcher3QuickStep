.class public Lcom/android/quickstep/util/SurfaceTransactionApplier;
.super Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;
.source "SurfaceTransactionApplier.java"


# instance fields
.field private final mApplyHandler:Landroid/os/Handler;

.field private mBarrierSurfaceControl:Landroid/view/SurfaceControl;

.field private mInitialized:Z

.field private mLastSequenceNumber:I

.field private mTargetViewRootImpl:Landroid/view/ViewRootImpl;


# direct methods
.method public static synthetic $r8$lambda$E_k2zYrrb3cSQTqo4gLVdAPUM38(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl$Transaction;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->lambda$scheduleApply$0(Landroid/view/SurfaceControl$Transaction;IJ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmInitialized(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mInitialized:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$minitialize(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->initialize(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mLastSequenceNumber:I

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->initialize(Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_0
    iput-boolean v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mInitialized:Z

    .line 55
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    :goto_0
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    return-void
.end method

.method private initialize(Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mInitialized:Z

    return-void
.end method

.method private synthetic lambda$scheduleApply$0(Landroid/view/SurfaceControl$Transaction;IJ)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1, p3, p4}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    .line 117
    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    invoke-static {p0, v1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 112
    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    invoke-static {p0, v1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public onApplyMessage(Landroid/os/Message;)Z
    .locals 3

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 82
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mLastSequenceNumber:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 4

    .line 95
    iget-boolean v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mInitialized:Z

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 105
    iget v1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mLastSequenceNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mLastSequenceNumber:I

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0, v2}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 108
    iget-object v2, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    new-instance v3, Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl$Transaction;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
