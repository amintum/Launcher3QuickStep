.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;
.super Ljava/lang/Object;
.source "BubbleBarController.java"


# static fields
.field public static final BUBBLE_STATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static sBubbleBarEnabled:Z


# instance fields
.field public final mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

.field public mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

.field public mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field public mBubbleStashedHandleViewController:Ljava/util/Optional;

.field public final mBubbles:Landroid/util/ArrayMap;

.field public final mContext:Landroid/content/Context;

.field public mIsImeVisible:Z

.field public mLastSentBubbleBarTopToScreenBottom:I

.field public final mListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;

.field public mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

.field public mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field public final mSuppressedBubbles:Landroid/util/ArrayMap;

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public static synthetic $r8$lambda$5dvj3sJcaxhPeZoUWH-HKuB15Z4(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onBubbleStateChange$7(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$88gQalkJkjfskWjq0dal-YYIkIo(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onBubbleStateChange$6(Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9vJDflHGLipG1-EG3szo-vsYoZw(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$init$1(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CPaePLmMfjAXHZVoKFkOG6M0QFU(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$animateBubbleBarLocation$10(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IYz5Y8iLauMTNl8fDBgucAzyS4Q(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;ZLcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$updateStateForSysuiFlags$4(ZLcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K06Pu0LX1FMQebMLbE5CBmd-GXQ(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onBubbleBarBoundsChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$NLYQVTJ3yC7uS0JiEkRf0L943W0(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;[Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onDestroy$0([Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NjcHIHWdMDnAluxhb2QGSE130Jw(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onBubbleStateChange$5(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P2wH4V-PEJes66VdHwo8Kyvb8OU(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$applyViewChanges$9(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WBqwTIAun2rQVwlKANEZfCLELS4(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$showBubbleBarDropTargetAt$11(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mS5XMfWpifF5Cz63wRVT2ZXXasQ(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onBubbleStateChange$8(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nJDzlSsF93mZgoAhWPAJpFf9r-c(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$init$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sdO8hWgYbpj2X9GQVcgVfZjG4vc(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$init$3(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monBubbleStateChange(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onBubbleStateChange(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowBubbleBarDropTargetAt(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->showBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    const-string v0, "persist.wm.debug.bubble_bar"

    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    .line 115
    new-instance v0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;

    const-string v1, "BubbleStateUpdates-"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->BUBBLE_STATE_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 113
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIsImeVisible:Z

    .line 177
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 180
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;

    .line 181
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    return-void
.end method

.method public static isBubbleBarEnabled()Z
    .locals 1

    .line 85
    sget-boolean v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    return v0
.end method

.method public static onTaskbarRecreated()V
    .locals 2

    .line 90
    const-string v0, "persist.wm.debug.bubble_bar"

    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    return-void
.end method


# virtual methods
.method public final addBubbleInternally(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;ZZLcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    return-void
.end method

.method public animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 634
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final applyViewChanges(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 13

    .line 370
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onBubbleBarBoundsChanged(Z)V

    .line 375
    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    if-eqz v3, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 376
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 377
    :goto_0
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    if-eqz v3, :cond_4

    move v8, v1

    goto :goto_1

    :cond_4
    move v8, v2

    .line 381
    :goto_1
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    if-nez v3, :cond_6

    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->suppressAnimation:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 383
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForSysui()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIsImeVisible:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v1

    .line 385
    :goto_3
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->hasSavedBubbles()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 387
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->removeAllBubbles()V

    .line 388
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 392
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-boolean v4, v4, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarHasOverflow:Z

    if-nez v4, :cond_8

    iget-boolean v4, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflow:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v4, v1

    :goto_5
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->showOverflow(Z)V

    .line 396
    :cond_9
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v3, :cond_a

    .line 397
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_a
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    .line 401
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    if-eqz v4, :cond_b

    .line 402
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 403
    :cond_b
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    iget-object v4, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v3, :cond_c

    move-object v7, v3

    goto :goto_6

    :cond_c
    move-object v7, v11

    .line 415
    :goto_6
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    const-string v4, "trying to remove bubble that doesn\'t exist: "

    const-string v12, "BubbleBarController"

    if-eqz v3, :cond_f

    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_f

    .line 417
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    .line 418
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 419
    iget-boolean v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflowChanged:Z

    if-eqz v5, :cond_d

    iget-boolean v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflow:Z

    if-eqz v5, :cond_d

    move v10, v1

    goto :goto_7

    :cond_d
    move v10, v2

    :goto_7
    if-eqz v6, :cond_e

    .line 421
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-object v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubbleAndRemoveBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZZ)V

    goto :goto_a

    .line 425
    :cond_e
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-object v6, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    invoke-virtual {v5, v6, v8, v9, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;ZZLcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 432
    :cond_f
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    move v3, v2

    .line 433
    :goto_8
    iget-object v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_11

    .line 434
    iget-object v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    .line 435
    iget-object v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v6, :cond_10

    .line 441
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->removeBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    goto :goto_9

    .line 443
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 443
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 448
    :cond_11
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v3, :cond_12

    .line 449
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v4, v3, v8, v9, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;ZZLcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    .line 460
    :cond_12
    :goto_a
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v3, :cond_13

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 461
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    invoke-virtual {p0, v3, v8, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->addBubbleInternally(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    .line 464
    :cond_13
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    if-nez v7, :cond_14

    move-object v7, v3

    .line 469
    :cond_14
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 471
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_b
    if-ltz v3, :cond_18

    .line 472
    iget-object v4, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v4, :cond_16

    .line 474
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v7, v4

    .line 477
    :cond_15
    invoke-virtual {p0, v4, v8, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->addBubbleInternally(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    if-eqz v0, :cond_17

    if-nez v7, :cond_17

    move-object v7, v4

    goto :goto_c

    .line 483
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trying to add bubble but null after loading! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 484
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 483
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    .line 492
    :cond_18
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->suppressedBubbleKey:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 493
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v0, :cond_19

    .line 495
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    iget-object v4, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->suppressedBubbleKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->removeBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    .line 499
    :cond_19
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->unsuppressedBubbleKey:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 500
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v0, :cond_1a

    .line 503
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->addBubbleInternally(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    .line 504
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForNoBubbles()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 505
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForBubbles(Z)V

    .line 514
    :cond_1a
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v9, :cond_1c

    .line 515
    :cond_1b
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForBubbles(Z)V

    .line 517
    :cond_1c
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashedHandleViewController:Ljava/util/Optional;

    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 520
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 522
    iput-object v11, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 525
    :cond_1d
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v0, :cond_1f

    .line 528
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v9, :cond_1e

    .line 531
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateDotVisibility(Z)V

    goto :goto_d

    .line 533
    :cond_1e
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v3, v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleNotification(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    .line 537
    :cond_1f
    :goto_d
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleKeysInOrder:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 539
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleKeysInOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 540
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda10;

    invoke-direct {v3, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda10;-><init>(Landroid/util/ArrayMap;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda11;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 541
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 542
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->reorderBubbles(Ljava/util/List;)V

    :cond_20
    if-eqz v7, :cond_21

    .line 546
    invoke-virtual {p0, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    goto :goto_e

    .line 547
    :cond_21
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    if-eqz v0, :cond_22

    const-string v0, "Overflow"

    iget-object v2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 550
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getOverflowBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 552
    :cond_22
    :goto_e
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->shouldShowEducation:Z

    if-eqz v0, :cond_23

    .line 553
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->prepareToShowEducation()V

    .line 555
    :cond_23
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    if-eqz v0, :cond_24

    .line 557
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    xor-int/2addr v0, v1

    .line 558
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-boolean v2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setExpandedFromSysui(ZZ)V

    .line 560
    :cond_24
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz v0, :cond_25

    .line 561
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 562
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v1

    if-eq v0, v1, :cond_25

    .line 563
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocationInternal(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_25
    return-void
.end method

.method public getSelectedBubbleKey()Ljava/lang/String;
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    if-eqz p0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 1

    .line 212
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 213
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 214
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 215
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashedHandleViewController:Ljava/util/Optional;

    .line 216
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    .line 217
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 219
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->runAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$animateBubbleBarLocation$10(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 637
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public final synthetic lambda$applyViewChanges$9(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setHiddenForBubbles(Z)V

    return-void
.end method

.method public final synthetic lambda$init$1(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 1

    .line 224
    sget-boolean v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 225
    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 224
    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setHiddenForBubbles(Z)V

    return-void
.end method

.method public final synthetic lambda$init$2(Ljava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    return-void
.end method

.method public final synthetic lambda$init$3(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 2

    .line 220
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->restoreSavedState(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 221
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    sget-boolean v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 222
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 221
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForBubbles(Z)V

    .line 223
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashedHandleViewController:Ljava/util/Optional;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 226
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setUpdateSelectedBubbleAfterCollapse(Ljava/util/function/Consumer;)V

    .line 228
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setBoundsChangeListener(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;)V

    .line 229
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 230
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    .line 229
    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 231
    sget-boolean p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/SystemUiProxy;->setBubblesListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    .line 233
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/SystemUiProxy;->setHasBubbleBar(Z)V

    :cond_2
    return-void
.end method

.method public final synthetic lambda$onBubbleStateChange$5(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->applyViewChanges(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method

.method public final synthetic lambda$onBubbleStateChange$6(Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 7

    .line 282
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 283
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 288
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    if-eqz v0, :cond_1

    .line 289
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 290
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 291
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 295
    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 297
    :goto_0
    iget-object v3, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 298
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    iget-object v5, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 299
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 298
    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-result-object v3

    .line 301
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_2
    iput-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    .line 305
    :cond_3
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$onBubbleStateChange$7(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->applyViewChanges(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method

.method public final synthetic lambda$onBubbleStateChange$8(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 2

    .line 310
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$onDestroy$0([Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 1

    .line 194
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->bubbleViewIndex(Landroid/view/View;)I

    move-result p0

    if-ltz p0, :cond_1

    .line 195
    array-length v0, p1

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    move-result-object p2

    aput-object p2, p1, p0

    return-void

    .line 196
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found improper index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BubbleBarController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic lambda$showBubbleBarDropTargetAt$11(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 642
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->showBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public final synthetic lambda$updateStateForSysuiFlags$4(ZLcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 247
    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setHiddenForSysui(Z)V

    .line 248
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 249
    invoke-interface {p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHandleViewAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 252
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 253
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 256
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_0
    return-void
.end method

.method public final onBubbleBarBoundsChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 656
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onBubbleBarBoundsChanged(Z)V

    return-void
.end method

.method public final onBubbleBarBoundsChanged(Z)V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTopToScreenBottom()I

    move-result v0

    .line 661
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLastSentBubbleBarTopToScreenBottom:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 662
    :cond_1
    :goto_0
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLastSentBubbleBarTopToScreenBottom:I

    .line 663
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->updateBubbleBarTopToScreenBottom(I)V

    return-void
.end method

.method public onBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBubbleStateChange(Landroid/os/Bundle;)V
    .locals 3

    .line 274
    const-class v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 275
    const-string v0, "update"

    const-class v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    .line 276
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;-><init>(Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;)V

    .line 277
    iget-object v1, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->BUBBLE_STATE_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 281
    :cond_1
    :goto_0
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->BUBBLE_STATE_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;->-$$Nest$mclear(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;)V

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setBubblesListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarExpanded:Z

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarStashed:Z

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isOverflowAdded()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarHasOverflow:Z

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->selectedBubbleKey:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 193
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;[Lcom/android/wm/shell/shared/bubbles/BubbleInfo;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 201
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleInfoItems:Ljava/util/List;

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->suppressedBubbleInfoItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->suppressedBubbleInfoItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final restoreSavedBubbles(Ljava/util/List;)V
    .locals 6

    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 346
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    .line 347
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v5, 0x0

    .line 346
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-result-object v1

    if-nez v1, :cond_0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate BubbleBarBubble for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BubbleBarController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 352
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->restoreBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final restoreSavedState(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 4

    .line 315
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocationInternal(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 318
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleInfoItems:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 319
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 321
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->restoreSavedBubbles(Ljava/util/List;)V

    .line 323
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->suppressedBubbleInfoItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->restoreSuppressed(Ljava/util/List;)V

    if-eqz v3, :cond_6

    .line 325
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarHasOverflow:Z

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->showOverflow(Z)V

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    iget-object v3, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->selectedBubbleKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 329
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarExpanded:Z

    if-eqz v0, :cond_4

    .line 333
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setExpandedFromSysui(ZZ)V

    return-void

    .line 335
    :cond_4
    iget-boolean p1, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarStashed:Z

    if-eqz p1, :cond_5

    .line 336
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBarImmediate()V

    return-void

    .line 338
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    :cond_6
    return-void
.end method

.method public final restoreSuppressed(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 358
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 359
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->reversed()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 360
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 601
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateSelectedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    :cond_0
    return-void
.end method

.method public showAndSelectBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 0

    .line 588
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 589
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->showSelectedBubble()V

    return-void
.end method

.method public final showBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 642
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showExpandedView()V
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->showExpandedView()V

    return-void
.end method

.method public showSelectedBubble()V
    .locals 2

    .line 577
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->getSelectedBubbleKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTopToScreenBottom()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLastSentBubbleBarTopToScreenBottom:I

    .line 579
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->getSelectedBubbleKey()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLastSentBubbleBarTopToScreenBottom:I

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/SystemUiProxy;->showBubble(Ljava/lang/String;I)V

    return-void

    .line 581
    :cond_0
    const-string p0, "BubbleBarController"

    const-string v0, "Trying to show the selected bubble but it\'s null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    .line 623
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocationInternal(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 624
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return-void
.end method

.method public final updateBubbleBarLocationInternal(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 629
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 630
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public updateStateForSysuiFlags(J)V
    .locals 7

    const-wide/32 v0, 0x40a4c

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 243
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForSysui(Z)V

    const-wide/32 v5, 0x40248

    and-long/2addr v5, p1

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    .line 246
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashedHandleViewController:Ljava/util/Optional;

    new-instance v6, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Z)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v5, 0x248

    and-long/2addr v5, p1

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    .line 261
    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v5, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setSysuiLocked(Z)V

    const-wide/32 v5, 0x40000

    and-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v1, v4

    .line 262
    :cond_3
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIsImeVisible:Z

    if-eqz v1, :cond_4

    .line 264
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onImeVisible()V

    :cond_4
    return-void
.end method
