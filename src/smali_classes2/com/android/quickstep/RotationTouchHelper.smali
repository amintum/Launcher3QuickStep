.class public Lcom/android/quickstep/RotationTouchHelper;
.super Ljava/lang/Object;
.source "RotationTouchHelper.java"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# static fields
.field public static final REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field private mCurrentAppRotation:I

.field private final mDisplayController:Lcom/android/launcher3/util/DisplayController;

.field private final mDisplayId:I

.field private mDisplayRotation:I

.field private final mExitOverviewRunnable:Ljava/lang/Runnable;

.field private final mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mInOverview:Z

.field private final mLightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mMode:Lcom/android/launcher3/util/NavigationMode;

.field private final mOrientationListener:Landroid/view/OrientationEventListener;

.field private final mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

.field private mPrioritizeDeviceRotation:Z

.field private mSensorRotation:I

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private mTaskListFrozen:Z

.field private final mWindowContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$bvY1qLDjhaFr5G7zqLRPtBqATwk(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$n3tVgTAs4PwNF6gNwQFiH2xFOOc(Lcom/android/quickstep/RotationTouchHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->lambda$notifySysuiOfCurrentRotation$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rVdliEW9dWU4jmdi9Ju_2Pe0eaY(Lcom/android/quickstep/RotationTouchHelper;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->lambda$new$0()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentAppRotation(Lcom/android/quickstep/RotationTouchHelper;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/quickstep/RotationTouchHelper;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExitOverviewRunnable(Lcom/android/quickstep/RotationTouchHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mExitOverviewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInOverview(Lcom/android/quickstep/RotationTouchHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSensorRotation(Lcom/android/quickstep/RotationTouchHelper;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmInOverview(Lcom/android/quickstep/RotationTouchHelper;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPrioritizeDeviceRotation(Lcom/android/quickstep/RotationTouchHelper;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSensorRotation(Lcom/android/quickstep/RotationTouchHelper;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTaskListFrozen(Lcom/android/quickstep/RotationTouchHelper;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$menableMultipleRegions(Lcom/android/quickstep/RotationTouchHelper;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtoggleSecondaryNavBarsForRotation(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->toggleSecondaryNavBarsForRotation()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/RotationTouchHelper;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/DaggerSingletonTracker;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 80
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$1;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 107
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$2;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mExitOverviewRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    const/4 v1, -0x1

    .line 127
    iput v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    .line 133
    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    .line 152
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mWindowContext:Landroid/content/Context;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    .line 154
    iput-object p2, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    .line 155
    iput-object p3, p0, Lcom/android/quickstep/RotationTouchHelper;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 156
    iput-object p5, p0, Lcom/android/quickstep/RotationTouchHelper;->mLightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 159
    new-instance p5, Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    new-instance v2, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    invoke-direct {p5, p3, v1, v2}, Lcom/android/quickstep/OrientationTouchTransformer;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/util/NavigationMode;Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;)V

    iput-object p5, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    .line 163
    invoke-virtual {p2, p0, v0}, Lcom/android/launcher3/util/DisplayController;->addChangeListenerForDisplay(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;I)V

    .line 164
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p3, 0x1ff

    .line 166
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/RotationTouchHelper;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    goto :goto_0

    .line 168
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Info null for display "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RotationTouchHelper"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_0
    new-instance p2, Lcom/android/quickstep/RotationTouchHelper$3;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/RotationTouchHelper$3;-><init>(Lcom/android/quickstep/RotationTouchHelper;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 191
    new-instance p1, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    invoke-virtual {p4, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method private enableMultipleRegions(Z)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    iget v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v1, p1, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->enableMultipleRegions(ZLcom/android/launcher3/util/DisplayController$Info;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getQuickStepStartingRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    if-eqz p1, :cond_1

    .line 328
    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/android/launcher3/testing/shared/TestProtocol;->sDisableSensorRotation:Z

    if-nez p1, :cond_1

    .line 330
    iget p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    iput p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    .line 331
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mLightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda4;-><init>(Landroid/view/OrientationEventListener;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mLightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda5;-><init>(Landroid/view/OrientationEventListener;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hasGestures(Lcom/android/launcher3/util/NavigationMode;)Z
    .locals 0

    .line 415
    iget-boolean p0, p1, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$0()F
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mWindowContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    iget v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/DisplayController;->removeChangeListenerForDisplay(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;I)V

    .line 193
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 194
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 195
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method private synthetic lambda$notifySysuiOfCurrentRotation$2(I)V
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->notifyPrioritizedRotation(I)V

    return-void
.end method

.method private notifySysuiOfCurrentRotation(I)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mLightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/RotationTouchHelper;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private toggleSecondaryNavBarsForRotation()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    iget v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->setSingleActiveRegion(Lcom/android/launcher3/util/DisplayController$Info;)V

    goto :goto_0

    .line 394
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info null for display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RotationTouchHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 408
    const-string v0, "RotationTouchHelper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  currentActiveRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  displayRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 411
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getCurrentActiveRotation()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->hasGestures(Lcom/android/launcher3/util/NavigationMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    return p0

    .line 404
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p0

    return p0
.end method

.method public getDisplayRotation()I
    .locals 0

    .line 295
    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    return p0
.end method

.method public isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public isInSwipeUpTouchRegion(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 240
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 243
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 246
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInValidSwipeRegions(FF)Z

    move-result p0

    return p0
.end method

.method public isTaskListFrozen()Z
    .locals 0

    .line 200
    iget-boolean p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    return p0
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 1

    and-int/lit8 p1, p3, 0x1b

    if-eqz p1, :cond_1

    .line 254
    iget p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    .line 256
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->hasGestures(Lcom/android/launcher3/util/NavigationMode;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->updateGestureTouchRegions()V

    .line 258
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    const-string v0, "RTH.onDisplayInfoChanged"

    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->createOrAddTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;)V

    .line 260
    iget p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    iput p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    .line 269
    iget-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-eqz p1, :cond_1

    .line 274
    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->toggleSecondaryNavBarsForRotation()V

    :cond_1
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    .line 281
    iget-object p3, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mWindowContext:Landroid/content/Context;

    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 281
    invoke-virtual {p3, p1, p2, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->setNavigationMode(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V

    .line 284
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p2

    iget-object p3, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 285
    invoke-virtual {p2, p3}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->hasGestures(Lcom/android/launcher3/util/NavigationMode;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 287
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p2

    iget-object p3, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 288
    invoke-virtual {p2, p3}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 290
    :cond_2
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    :cond_3
    return-void
.end method

.method public onEndTargetCalculated(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/BaseContainerInterface;)V
    .locals 2

    .line 348
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 349
    iput-boolean v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    .line 350
    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-nez p1, :cond_0

    .line 352
    invoke-direct {p0, v1}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    .line 354
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mExitOverviewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, p0}, Lcom/android/quickstep/BaseContainerInterface;->onExitOverview(Ljava/lang/Runnable;)V

    return-void

    .line 355
    :cond_1
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_7

    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 358
    :cond_2
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_4

    .line 359
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getQuickStepStartingRotation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 361
    invoke-direct {p0, v1}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    goto :goto_0

    .line 363
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    .line 364
    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p1

    .line 363
    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    .line 370
    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    return-void

    .line 371
    :cond_4
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_6

    .line 372
    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-nez p1, :cond_5

    goto :goto_1

    .line 376
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    :cond_6
    :goto_1
    return-void

    .line 357
    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    return-void
.end method

.method public onStartGesture()V
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    :cond_0
    return-void
.end method

.method public setGesturalHeight(I)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    iget v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mWindowContext:Landroid/content/Context;

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 305
    invoke-virtual {v1, p1, v0, p0}, Lcom/android/quickstep/OrientationTouchTransformer;->setGesturalHeight(ILcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method public setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V
    .locals 3

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 317
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 319
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->transform(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public touchInAssistantRegion(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInAssistantRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public updateGestureTouchRegions()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->hasGestures(Lcom/android/launcher3/util/NavigationMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    iget v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    const-string v1, "RTH.updateGestureTouchRegions"

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/OrientationTouchTransformer;->createOrAddTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info null for display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RotationTouchHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
