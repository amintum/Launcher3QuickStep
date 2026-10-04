.class public Lcom/android/quickstep/TaskAnimationManager;
.super Ljava/lang/Object;
.source "TaskAnimationManager.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# static fields
.field public static final RECENTS_ANIMATION_START_TIMEOUT_MS:J = 0x1388L

.field public static final REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

.field public static final SHELL_TRANSITIONS_ROTATION:Z


# instance fields
.field private mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field private mController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mCtx:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/launcher3/util/DisplayController;

.field private final mDisplayId:I

.field private mLastAppearedTaskIds:[I

.field private mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

.field private mLastGestureState:Lcom/android/quickstep/GestureState;

.field private mLauncherDestroyCallbackSet:Z

.field private mLauncherDestroyForceFinishPending:Z

.field private mLauncherDestroyedCallbacks:Lcom/android/launcher3/util/RunnableList;

.field private mLiveTileCleanUpHandler:Ljava/lang/Runnable;

.field private final mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private final mPerDisplayRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field private mRecentsAnimationStartPending:Z

.field private mShouldIgnoreMotionEvents:Z

.field private mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

.field private mTransitionInfo:Landroid/window/TransitionInfo;


# direct methods
.method public static synthetic $r8$lambda$6DhYwRiZNBkadvlHgXoQ7R_AVdo(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 1

    .line 231
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9x0fVjL9LFZPyWhs_y8eGgsSKsM(Ljava/util/List;Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 1

    .line 201
    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$CMhu1QWGNl9z5MrzqBZ9D2PxsMA(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 553
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OAO2TF-9eZU6AD4haVnEWpZ1noo(Lcom/android/quickstep/RecentsAnimationController;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 607
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZyhlbtz0AbK4c4Yd5ClSir1MoY(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager;->lambda$startRecentsAnimationInternal$5(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WE2e09pAIFr9e998VGco4Qfn9U0(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/TaskAnimationManager;->lambda$startRecentsAnimation$1(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WLIqX8GY1UN7jZnArnCgd5xO1JI(Landroid/view/RemoteAnimationTarget;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 641
    iget p0, p0, Landroid/view/RemoteAnimationTarget;->taskId:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic $r8$lambda$YUOg-wjnE3TimDHPQaTVxHPyyjA(Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecentsAnimation - finishRunningRecentsAnimation for display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskAnimationManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    .line 250
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$aObdDV5_9fKCA3Of5t6qODd1iq4(Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecentsAnimation - finished Recents animation via RecentsView for display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskAnimationManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    .line 239
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$c7DTcrtJmelUI9EFw0yypeHiePM(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/TaskAnimationManager;->runLauncherDestroyedCallbacks()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmController(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayController(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/launcher3/util/DisplayController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/quickstep/TaskAnimationManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastAppearedTaskIds(Lcom/android/quickstep/TaskAnimationManager;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskIds:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLiveTileRestartListener(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/TaskStackChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTargets(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmController(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastAppearedTaskIds(Lcom/android/quickstep/TaskAnimationManager;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskIds:[I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLauncherDestroyCallbackSet(Lcom/android/quickstep/TaskAnimationManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLauncherDestroyForceFinishPending(Lcom/android/quickstep/TaskAnimationManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyForceFinishPending:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTargets(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTransitionInfo(Lcom/android/quickstep/TaskAnimationManager;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTransitionInfo:Landroid/window/TransitionInfo;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcleanUpRecentsAnimation(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager;->cleanUpRecentsAnimation(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrunLauncherDestroyedCallbacks(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/TaskAnimationManager;->runLauncherDestroyedCallbacks()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgetTaskIds([Landroid/view/RemoteAnimationTarget;)[I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->getTaskIds([Landroid/view/RemoteAnimationTarget;)[I

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 84
    const-string v0, "persist.wm.debug.shell_transit_rotate"

    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    .line 108
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/TaskAnimationManager;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/launcher3/util/DisplayController;Lcom/android/app/displaylib/PerDisplayRepository;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 100
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    .line 103
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    .line 104
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyForceFinishPending:Z

    .line 113
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskAnimationManager$1;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 144
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    .line 145
    iput p2, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 146
    iput-object p3, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    .line 147
    iput-object p4, p0, Lcom/android/quickstep/TaskAnimationManager;->mPerDisplayRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    return-void
.end method

.method private addLauncherDestroyedCallback(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyedCallbacks:Lcom/android/launcher3/util/RunnableList;

    if-nez v0, :cond_1

    .line 704
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyedCallbacks:Lcom/android/launcher3/util/RunnableList;

    .line 706
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyedCallbacks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cleanUpRecentsAnimation(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eq v0, p1, :cond_0

    .line 724
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCleanUpRecentsAnimationSkipped()V

    return-void

    .line 727
    :cond_0
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCleanUpRecentsAnimation()V

    .line 730
    iget-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyForceFinishPending:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 732
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileCleanUpHandler:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 733
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 734
    iput-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileCleanUpHandler:Ljava/lang/Runnable;

    .line 736
    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v1

    iget-object v3, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v1, v3}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 739
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v1, :cond_3

    .line 740
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    .line 744
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v1, :cond_4

    .line 745
    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeAllListeners()V

    .line 748
    :cond_4
    iput-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 749
    iput-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 750
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    .line 751
    iput-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 752
    iput-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mTransitionInfo:Landroid/window/TransitionInfo;

    .line 753
    iput-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 754
    iput-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    .line 755
    iput-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskIds:[I

    if-eqz p1, :cond_5

    .line 757
    invoke-direct {p0}, Lcom/android/quickstep/TaskAnimationManager;->runLauncherDestroyedCallbacks()V

    :cond_5
    return-void
.end method

.method private static getTaskIds([Landroid/view/RemoteAnimationTarget;)[I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 640
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda10;-><init>()V

    .line 641
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 642
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method private hasAnyFlag(JJ)Z
    .locals 0

    .line 0
    and-long p0, p1, p3

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$startRecentsAnimation$1(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimationInternal(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method private synthetic lambda$startRecentsAnimationInternal$5(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 281
    const-string p0, "TaskAnimationManager"

    const-string v0, "Recents animation start has been pending for over 5000ms"

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logRecentsAnimationStartTimedOut()V

    .line 284
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onRecentsAnimationStartTimedOut()V

    return-void
.end method

.method private runLauncherDestroyedCallbacks()V
    .locals 2

    const/4 v0, 0x0

    .line 710
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    .line 711
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyForceFinishPending:Z

    .line 712
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyedCallbacks:Lcom/android/launcher3/util/RunnableList;

    const/4 v1, 0x0

    .line 713
    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyedCallbacks:Lcom/android/launcher3/util/RunnableList;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    :cond_0
    return-void
.end method

.method private startRecentsAnimationInternal(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 11

    .line 274
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    .line 275
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 276
    iput-object p4, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    const/4 v1, 0x0

    .line 277
    iput-boolean v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    .line 278
    new-instance v1, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p4}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 286
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    new-instance v3, Lcom/android/quickstep/TaskAnimationManager$2;

    invoke-direct {v3, p0, v1, p1, p4}, Lcom/android/quickstep/TaskAnimationManager$2;-><init>(Lcom/android/quickstep/TaskAnimationManager;Ljava/lang/Runnable;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    invoke-virtual {v2, v3}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 438
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getSwipeUpStartTimeMs()J

    move-result-wide v2

    .line 439
    iget-object p4, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {p4, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 440
    iget-object p4, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {p4, p3}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 442
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    const/4 p3, 0x3

    .line 443
    invoke-virtual {v6, p3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 445
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    const/4 p3, 0x4

    .line 446
    invoke-virtual {v6, p3, v2, v3}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 447
    iget p3, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    invoke-virtual {v6, p3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 451
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    .line 453
    invoke-virtual {p3, p4}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setSkipLauncherVisibilityChange(Z)V

    .line 455
    iget-object p4, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    new-instance v2, Lcom/android/quickstep/TaskAnimationManager$3;

    invoke-direct {v2, p0, p3}, Lcom/android/quickstep/TaskAnimationManager$3;-><init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {p4, v2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 470
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p3

    instance-of p4, p3, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz p4, :cond_1

    .line 471
    check-cast p3, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 472
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->getSystemUiProxy()Lcom/android/quickstep/SystemUiProxy;

    move-result-object v4

    iget-object v7, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 473
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->useSyntheticRecentsTransition()Z

    move-result v8

    const/4 v9, 0x0

    iget v10, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    move-object v5, p2

    .line 472
    invoke-virtual/range {v4 .. v10}, Lcom/android/quickstep/SystemUiProxy;->startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZLandroid/window/WindowContainerTransaction;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 475
    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {p3, p2}, Lcom/android/quickstep/window/RecentsWindowManager;->showRecentsWindow(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    goto :goto_0

    :cond_1
    move-object v5, p2

    .line 477
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->getSystemUiProxy()Lcom/android/quickstep/SystemUiProxy;

    move-result-object v4

    iget-object v7, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    const/4 v9, 0x0

    iget v10, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/quickstep/SystemUiProxy;->startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZLandroid/window/WindowContainerTransaction;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 481
    :goto_0
    iget-boolean p2, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    if-eqz p2, :cond_2

    .line 482
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    const-wide/16 p3, 0x1388

    invoke-virtual {p2, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 485
    :cond_2
    iget-boolean p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logSettingRecentsAnimationStartPending(Z)V

    .line 487
    sget p0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_INITIALIZED:I

    invoke-virtual {p1, p0}, Lcom/android/quickstep/GestureState;->setState(I)V

    return-void
.end method


# virtual methods
.method public continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 2

    .line 494
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logContinueRecentsAnimation()V

    .line 495
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 496
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 497
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 498
    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_INITIALIZED:I

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 500
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskIds:[I

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTargets([Landroid/view/RemoteAnimationTarget;[I)V

    .line 501
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskAnimationManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmRecentsAnimationStartPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmShouldIgnoreUpcomingGestures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/android/quickstep/RecentsAnimationController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v0, :cond_1

    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_2

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/android/quickstep/RecentsAnimationTargets;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 781
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    if-eqz p0, :cond_3

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/GestureState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_3
    return-void
.end method

.method public enableLiveTileRestartListener()V
    .locals 1

    .line 563
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method public endLiveTile()Z
    .locals 2

    .line 541
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    .line 545
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 546
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_2

    return v0

    .line 553
    :cond_2
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 571
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 8

    if-eqz p4, :cond_1

    .line 593
    invoke-static {p1, p5}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logFinishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 594
    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TaskAnimationManager.finishRunningRecentsAnimation: "

    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-virtual {p0, p5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v3, p1

    move-object v4, p3

    move-object v2, p4

    .line 598
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void

    :cond_0
    move v3, p1

    move-object v2, p4

    .line 605
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 606
    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda5;

    invoke-direct {p1, v2, v3, v7}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/RecentsAnimationController;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 605
    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 6

    .line 579
    iget-object v4, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 0

    .line 763
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-object p0
.end method

.method public getSystemUiProxy()Lcom/android/quickstep/SystemUiProxy;
    .locals 1

    .line 151
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    return-object p0
.end method

.method public isRecentsAnimationRunning()Z
    .locals 0

    .line 633
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyNewGestureStart()V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    return-void
.end method

.method public notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 2

    .line 623
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTransitionInfo:Landroid/window/TransitionInfo;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V

    :cond_0
    return-void
.end method

.method public onLauncherDestroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 646
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskAnimationManager;->onLauncherDestroyed(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLauncherDestroyed(Ljava/lang/Runnable;)V
    .locals 7

    .line 650
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager;->addLauncherDestroyedCallback(Ljava/lang/Runnable;)V

    .line 651
    iget-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 654
    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyForceFinishPending:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 657
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 661
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyForceFinishPending:Z

    .line 662
    new-instance v4, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    iget-object v5, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    new-instance v6, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TaskAnimationManager.onLauncherDestroyed"

    invoke-direct {v6, v0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void

    :cond_2
    move-object v1, p0

    .line 671
    iget-boolean p0, v1, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    if-eqz p0, :cond_4

    iget-object p0, v1, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-nez p0, :cond_3

    goto :goto_1

    .line 678
    :cond_3
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logQueuingForceFinishRecentsAnimation()V

    .line 679
    iput-boolean v0, v1, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    .line 680
    iget-object p0, v1, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    new-instance p1, Lcom/android/quickstep/TaskAnimationManager$4;

    invoke-direct {p1, v1}, Lcom/android/quickstep/TaskAnimationManager$4;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    return-void

    .line 672
    :cond_4
    :goto_1
    invoke-direct {v1}, Lcom/android/quickstep/TaskAnimationManager;->runLauncherDestroyedCallbacks()V

    return-void
.end method

.method public onSystemUiFlagsChanged(JJ)V
    .locals 3

    const-wide/16 v0, 0x804

    .line 508
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->hasAnyFlag(JJ)Z

    move-result v2

    .line 509
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->hasAnyFlag(JJ)Z

    move-result v0

    if-eq v2, v0, :cond_0

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->endLiveTile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 518
    :cond_0
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isLocked(J)Z

    move-result p1

    .line 519
    invoke-static {p3, p4}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isLocked(J)Z

    move-result p2

    if-eq p1, p2, :cond_4

    if-eqz p2, :cond_4

    .line 522
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 523
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationController;->getFinishTargetIsLauncher()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    new-instance p3, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string p4, "TaskAnimationManager.onSystemUiFlagsChanged: force finishing recents animation of device locked"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p3, p4, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-virtual {p0, p1, p3}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setLiveTileCleanUpHandler(Ljava/lang/Runnable;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileCleanUpHandler:Ljava/lang/Runnable;

    return-void
.end method

.method public shouldIgnoreMotionEvents()Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    return p0
.end method

.method public startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 10

    .line 172
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logStartRecentsAnimation()V

    .line 174
    iget v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v1

    const-string v2, "TaskAnimationManager"

    if-eq v0, v1, :cond_0

    .line 175
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 175
    const-string v3, "Constructor displayId %d does not equal gestureState display id %d"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    .line 186
    new-instance v8, Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 187
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 190
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "New recents animation started before old animation completed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mPerDisplayRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    new-instance v3, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    invoke-interface {v1, v9, v3}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 206
    new-instance v3, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 209
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startRecentsAnimation - running TaskAnimationMnaager count: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 214
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-object v8

    .line 217
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v9

    :cond_3
    :goto_0
    if-ge p2, p1, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    check-cast p3, Lcom/android/quickstep/TaskAnimationManager;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecentsAnimation - finishRunningRecentsAnimation for display "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p3, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v1, p3, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    if-eqz v1, :cond_4

    .line 225
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 226
    invoke-virtual {v1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 227
    invoke-interface {v4}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/RecentsView;

    if-eqz v4, :cond_4

    .line 228
    invoke-virtual {v1}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 230
    new-instance v1, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, v4, p3, p0, v3}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 243
    :cond_4
    new-instance v1, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3, p0, v3}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    new-instance v4, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    iget v5, p3, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "TaskAnimationManager.startRecentsAnimation: force finishing previous animation on display %d"

    invoke-direct {v4, v6, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 243
    invoke-virtual {p3, v9, v5, v1, v4}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 259
    :goto_1
    iget-object v1, p3, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v1, :cond_3

    .line 264
    invoke-direct {p3, v1}, Lcom/android/quickstep/TaskAnimationManager;->cleanUpRecentsAnimation(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    goto :goto_0

    :cond_5
    return-object v8
.end method
