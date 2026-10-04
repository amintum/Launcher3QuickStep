.class public final Lcom/android/quickstep/InputConsumerUtils;
.super Ljava/lang/Object;
.source "InputConsumerUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/InputConsumerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v0}, Lcom/android/quickstep/InputConsumerUtils;-><init>()V

    sput-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createDeviceLockedInputConsumer(Landroid/content/Context;ZLcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/InputConsumer;
    .locals 1

    .line 677
    invoke-virtual {p4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p0

    const-string v0, "; "

    if-nez p0, :cond_1

    invoke-virtual {p5}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p7, p5

    move-object p5, p4

    goto :goto_1

    .line 678
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 681
    const-string p0, "%sdevice is in gesture nav mode or 3-button mode with a trackpad gesture and running task != null, using DeviceLockedInputConsumer"

    .line 683
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 680
    invoke-virtual {p8, p0, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 685
    new-instance p3, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    move-object p8, p7

    move-object p7, p5

    move-object p5, p4

    move-object p4, p1

    invoke-direct/range {p3 .. p9}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RotationTouchHelper;)V

    return-object p3

    .line 695
    :goto_1
    invoke-virtual {p7}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p0

    .line 700
    invoke-virtual {p5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p7}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 703
    :cond_2
    const-string p1, "%sdevice is not in gesture nav mode and it\'s not a trackpad gesture, trying to use default input consumer"

    goto :goto_3

    .line 701
    :cond_3
    :goto_2
    const-string p1, "%srunning task == null, trying to use default input consumer"

    .line 705
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p4

    .line 699
    invoke-virtual {p8, p1, p4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    invoke-static {p0, p2, p6, p3, p1}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method private final createLauncherInputConsumer(ZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;
    .locals 4

    .line 722
    invoke-virtual {p7}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    const-string v1, "; "

    if-nez v0, :cond_0

    .line 726
    invoke-virtual {p7}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p0

    .line 731
    const-string p4, "%sactivity == null, trying to use default input consumer"

    .line 732
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p5

    .line 730
    invoke-virtual {p9, p4, p5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 736
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 737
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    .line 739
    :goto_0
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result v2

    if-nez v2, :cond_3

    .line 740
    invoke-virtual {p4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isPredictiveBackToHomeInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, p3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 741
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result p0

    if-eqz p1, :cond_4

    .line 744
    const-string p6, "%sactivity has window focus"

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_6

    .line 746
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 747
    const-string p6, "%sprevious gesture is still animating to launcher"

    goto :goto_3

    .line 748
    :cond_5
    const-string p6, "%spredictive back animation is still in progress"

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    .line 749
    const-string p6, "%sdevice is in live mode"

    goto :goto_3

    .line 750
    :cond_7
    const-string p6, "%sall overview focus conditions failed"

    .line 751
    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 743
    invoke-virtual {p9, p6, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    if-nez p1, :cond_8

    if-nez v2, :cond_8

    if-eqz p0, :cond_9

    :cond_8
    move-object p6, p5

    move-object p5, p7

    goto :goto_4

    .line 766
    :cond_9
    const-string p0, "%soverview shouldn\'t have focus, using LauncherWithoutFocusInputConsumer"

    .line 767
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 765
    invoke-virtual {p9, p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 769
    invoke-virtual {p4, p8}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInExclusionRegion(Landroid/view/MotionEvent;)Z

    move-result p8

    move-object p6, p5

    move-object p5, p7

    move-object p7, p2

    .line 770
    new-instance p2, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;

    .line 771
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p3

    .line 770
    invoke-direct/range {p2 .. p8}, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/TaskAnimationManager;Z)V

    return-object p2

    .line 755
    :goto_4
    const-string p0, "%soverview should have focus, using LauncherInputConsumer"

    .line 756
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 754
    invoke-virtual {p9, p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 758
    new-instance p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;

    invoke-direct {p0, p5, v0, p6, p3}, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;-><init>(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    return-object p0
.end method

.method private final createOtherActivityInputConsumer(Landroid/content/Context;Lcom/android/quickstep/AbsSwipeUpHandler$Factory;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Ljava/util/function/Consumer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/InputConsumer;
    .locals 12

    move-object/from16 v2, p4

    move-object/from16 p0, p10

    .line 827
    invoke-virtual/range {p9 .. p9}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    .line 829
    invoke-virtual {p3}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result p3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 830
    invoke-virtual {v0, v2, p0}, Lcom/android/quickstep/BaseContainerInterface;->deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    .line 832
    :goto_1
    invoke-virtual {v2, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInExclusionRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 833
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    instance-of p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz p0, :cond_2

    if-nez p11, :cond_3

    :cond_2
    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v3

    .line 834
    :goto_2
    new-instance v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    move-object v1, p1

    move-object v10, p2

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v4, p9

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;Lcom/android/quickstep/RotationTouchHelper;)V

    return-object v0
.end method

.method public static final getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    const-string v0, "; "

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 792
    const-string p1, "%sResetGestureInputConsumer available, using ResetGestureInputConsumer"

    .line 793
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 791
    invoke-virtual {p4, p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 795
    new-instance p1, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

    new-instance p4, Lcom/android/quickstep/InputConsumerUtils$getDefaultInputConsumer$1;

    invoke-direct {p4, p3, p0}, Lcom/android/quickstep/InputConsumerUtils$getDefaultInputConsumer$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;I)V

    invoke-direct {p1, p0, p2, p4}, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;-><init>(ILcom/android/quickstep/TaskAnimationManager;Ljava/util/function/Supplier;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 801
    const-string p1, "user is locked"

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 802
    const-string p1, "taskAnimationManager is null"

    goto :goto_0

    .line 803
    :cond_2
    const-string p1, "taskbarManager is null"

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "%s"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", using no-op input consumer"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 805
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 799
    invoke-virtual {p4, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 809
    invoke-static {p0}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    .line 799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final handleOrientationSetup(Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    .line 883
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->notifyOrientationSetup()V

    return-void
.end method

.method private final ignoreNonTrackpadMouseEvent(Landroid/content/Context;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 877
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 878
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x2002

    .line 879
    invoke-virtual {p3, p0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ignoreThreeFingerTrackpadForNavHandleLongPress(Lcom/android/quickstep/GestureState;)Z
    .locals 0

    .line 869
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isThreeFingerTrackpadGesture()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 0

    .line 857
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logSetInputConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    .line 859
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 860
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FLAG_USING_OTHER_ACTIVITY_INPUT_CONSUMER:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 859
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    :cond_0
    return-void
.end method

.method public static final newBaseConsumer(Landroid/content/Context;ZLcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/AbsSwipeUpHandler$Factory;Ljava/util/function/Consumer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/quickstep/InputConsumer;
    .locals 13

    move-object/from16 v0, p13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isKeyguardShowingOccluded()Z

    move-result v1

    const-string v2, "; "

    if-eqz v1, :cond_0

    .line 518
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 527
    const-string v3, "%skeyguard is showing occluded, trying to use device locked input consumer"

    .line 529
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 526
    invoke-virtual {v0, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p14

    move-object v0, v1

    move-object v1, p0

    .line 518
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/InputConsumerUtils;->createDeviceLockedInputConsumer(Landroid/content/Context;ZLcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v7, p6

    .line 535
    const-string v1, "%skeyguard is not showing occluded"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 537
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v1

    .line 538
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v3

    .line 541
    invoke-virtual {v3}, Lcom/android/quickstep/BaseContainerInterface;->isStarted()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 543
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isRootChooseActivity()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 548
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getVisibleNonExcludedTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    .line 551
    invoke-virtual {v8}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MISSING"

    if-nez v9, :cond_3

    move-object v9, v10

    .line 552
    :cond_3
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v11

    .line 550
    :goto_2
    invoke-static {v9, v10}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logUpdateGestureStateRunningTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v7, v8}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    .line 559
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result v8

    if-nez v8, :cond_7

    .line 560
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isPredictiveBackToHomeInProgress()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move v8, v6

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v5

    .line 565
    :goto_4
    invoke-virtual {v3}, Lcom/android/quickstep/BaseContainerInterface;->isResumed()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 566
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v9

    if-nez v9, :cond_8

    .line 567
    invoke-interface/range {p15 .. p15}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    move-result v9

    if-nez v9, :cond_8

    move v9, v5

    goto :goto_5

    :cond_8
    move v9, v6

    :goto_5
    if-eqz v1, :cond_9

    .line 572
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 573
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v10

    if-nez v10, :cond_9

    .line 574
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 575
    invoke-virtual {v3}, Lcom/android/quickstep/BaseContainerInterface;->isLauncherOverlayShowing()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    .line 577
    :goto_6
    invoke-virtual {v3}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 578
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 588
    const-string v3, "%sis in live tile mode, trying to use launcher input consumer"

    .line 589
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 587
    invoke-virtual {v0, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p12

    move-object v0, v1

    move v1, p1

    .line 578
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/InputConsumerUtils;->createLauncherInputConsumer(ZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_a
    move v10, v4

    move v12, v5

    move v11, v9

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object v9, v7

    if-nez v1, :cond_b

    .line 594
    invoke-virtual {v9}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v1

    .line 598
    const-string v4, "%srunning task == null"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    invoke-static {v1, p1, v5, p2, v0}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_b
    if-nez v8, :cond_11

    if-nez v11, :cond_11

    if-eqz v10, :cond_c

    goto :goto_9

    .line 628
    :cond_c
    invoke-virtual {v4, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGestureBlockedTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Z

    move-result v6

    if-nez v6, :cond_e

    if-nez v12, :cond_e

    .line 630
    sget-object v6, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    move-object/from16 v10, p12

    invoke-direct {v6, p0, v9, v10}, Lcom/android/quickstep/InputConsumerUtils;->ignoreNonTrackpadMouseEvent(Landroid/content/Context;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_7

    .line 647
    :cond_d
    const-string v3, "%susing OtherActivityInputConsumer"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 659
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    move-result v11

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v2, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v12, p14

    move-object v0, v6

    move-object/from16 v6, p8

    .line 648
    invoke-direct/range {v0 .. v12}, Lcom/android/quickstep/InputConsumerUtils;->createOtherActivityInputConsumer(Landroid/content/Context;Lcom/android/quickstep/AbsSwipeUpHandler$Factory;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Ljava/util/function/Consumer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    return-object v0

    .line 633
    :cond_e
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v6

    if-eqz v12, :cond_f

    .line 639
    const-string v1, "%sis launcher child-task, trying to use default input consumer"

    goto :goto_8

    .line 640
    :cond_f
    invoke-virtual {v4, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGestureBlockedTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 641
    const-string v1, "%sis gesture-blocked task, trying to use default input consumer"

    goto :goto_8

    .line 642
    :cond_10
    const-string v1, "%sis non trackpad mouse event, trying to use default input consumer"

    .line 643
    :goto_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 637
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-static {v6, p1, v5, p2, v0}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    return-object v0

    .line 605
    :cond_11
    :goto_9
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    if-eqz v8, :cond_13

    .line 617
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 618
    const-string v8, "%sprevious gesture is still animating to launcher"

    goto :goto_a

    .line 619
    :cond_12
    const-string v8, "%spredictive back animation is still in progress"

    goto :goto_a

    :cond_13
    if-eqz v11, :cond_14

    .line 621
    const-string v8, "%slauncher resumed through a shell transition"

    goto :goto_a

    .line 622
    :cond_14
    const-string v8, "%sforceLauncherInputConsumer == true"

    .line 623
    :goto_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 615
    invoke-virtual {v0, v8, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 625
    const-string v2, ", trying to use launcher input consumer"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p12

    move-object v0, v1

    move-object v2, v5

    move v1, p1

    move-object/from16 v5, p8

    .line 605
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/InputConsumerUtils;->createLauncherInputConsumer(ZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    return-object v0
.end method

.method private final newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 1

    .line 850
    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v0, "\n\t\t\t-> "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%s"

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final newConsumer(Landroid/content/Context;ZLcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/AbsSwipeUpHandler$Factory;Ljava/util/function/Consumer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Lcom/android/launcher3/taskbar/TaskbarManager;Ljava/util/function/Function;Lcom/android/quickstep/OverviewCommandHelper;Landroid/view/MotionEvent;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/quickstep/InputConsumer;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p5

    move-object/from16 v3, p7

    move-object/from16 v0, p11

    move-object/from16 v6, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getBubbleControllers()Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 84
    invoke-static {v2, v6}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->isEventOnBubbles(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 86
    new-instance v0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;

    .line 88
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v2

    .line 86
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;-><init>(Landroid/content/Context;ILcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 92
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 94
    const-string v2, "event is on bubbles, creating new input consumer"

    invoke-direct {v1, v2}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v2

    .line 92
    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/InputConsumerUtils;->logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-object v0

    :cond_1
    move-object/from16 v4, p12

    .line 98
    invoke-interface {v4, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz v4, :cond_2

    .line 101
    new-instance v0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;

    move-object/from16 p10, p6

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p12, v3

    move-object/from16 p13, v4

    move-object/from16 p11, v5

    invoke-direct/range {p8 .. p13}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/anim/AnimatedFloat;)V

    .line 109
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 112
    const-string v2, "mSwipeUpProxyProvider has been set, using ProgressDelegateInputConsumer"

    .line 111
    invoke-direct {v1, v2}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v2

    .line 109
    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/InputConsumerUtils;->logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-object v0

    .line 120
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartTrackpadGesture()Z

    move-result v3

    :goto_1
    move/from16 v17, v3

    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartSystemGesture()Z

    move-result v3

    goto :goto_1

    .line 123
    :goto_2
    sget-object v3, Lcom/android/launcher3/util/LockedUserState;->Companion:Lcom/android/launcher3/util/LockedUserState$Companion;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/LockedUserState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v3

    const-string v4, "; "

    if-nez v3, :cond_5

    .line 124
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    const-string v2, "device locked"

    invoke-direct {v0, v2}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v10

    if-eqz v17, :cond_4

    .line 138
    const-string v2, "%scan start system gesture"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p11

    move-object/from16 v9, p15

    .line 130
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/InputConsumerUtils;->createDeviceLockedInputConsumer(Landroid/content/Context;ZLcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/InputConsumer;

    move-result-object v1

    goto :goto_3

    :cond_4
    move/from16 v1, p1

    move-object/from16 v8, p6

    move-object/from16 v3, p11

    .line 143
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v2

    .line 147
    const-string v5, "%scannot start system gesture"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v2, v1, v8, v3, v4}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v1

    .line 150
    :goto_3
    invoke-direct {v0, v1, v10}, Lcom/android/quickstep/InputConsumerUtils;->logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-object v1

    :cond_5
    move/from16 v1, p1

    move-object/from16 v8, p6

    move-object v3, v0

    if-nez v17, :cond_7

    .line 158
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 186
    :cond_6
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 187
    const-string v5, "cannot start system gesture and recents animation was not running, trying to use default input consumer"

    .line 186
    invoke-direct {v0, v5}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 192
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v5

    .line 191
    invoke-static {v5, v1, v8, v3, v0}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v5

    move-object v7, v0

    move-object/from16 v18, v2

    move-object v0, v4

    move-object v4, v5

    move-object v9, v8

    move-object/from16 v2, p3

    move v8, v1

    :goto_4
    move-object v10, v3

    goto :goto_7

    .line 160
    :cond_7
    :goto_5
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    if-eqz v17, :cond_8

    .line 162
    const-string v5, "can start system gesture, trying to use base consumer"

    goto :goto_6

    .line 163
    :cond_8
    const-string v5, "recents animation was running, trying to use base consumer"

    .line 160
    :goto_6
    invoke-direct {v0, v5}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v14

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v18, v2

    move-object v0, v4

    move-object v13, v6

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move v2, v1

    move-object/from16 v1, p0

    .line 166
    invoke-static/range {v1 .. v16}, Lcom/android/quickstep/InputConsumerUtils;->newBaseConsumer(Landroid/content/Context;ZLcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/AbsSwipeUpHandler$Factory;Ljava/util/function/Consumer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/quickstep/InputConsumer;

    move-result-object v4

    move-object v9, v8

    move-object v6, v13

    move v8, v2

    move-object v2, v5

    move-object v7, v14

    goto :goto_4

    .line 199
    :goto_7
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGesturalNavMode()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 200
    :cond_9
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v1, v4}, Lcom/android/quickstep/InputConsumerUtils;->handleOrientationSetup(Lcom/android/quickstep/InputConsumer;)V

    .line 203
    :cond_a
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v1

    const-string v11, "%s%s%sgesture can trigger one handed mode, using OneHandedModeInputConsumer"

    const-string v12, "\n\t\t\t-> "

    if-nez v1, :cond_d

    .line 204
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v1

    if-nez v1, :cond_d

    .line 205
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    .line 410
    :cond_b
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v1

    const-string v3, "device is not in gesture navigation mode"

    if-eqz v1, :cond_c

    .line 412
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v1, v3}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 414
    const-string v4, "%sscreen pinning is active, trying to use default input consumer"

    .line 415
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    .line 413
    invoke-virtual {v1, v4, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v1

    .line 418
    invoke-static {v1, v8, v9, v10, v7}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v4

    .line 427
    :cond_c
    invoke-virtual {v2, v6}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 433
    filled-new-array {v12, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 428
    invoke-virtual {v7, v11, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 436
    new-instance v0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    .line 438
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v1

    move-object/from16 p9, p0

    move-object/from16 p13, p7

    move-object/from16 p8, v0

    move/from16 p10, v1

    move-object/from16 p11, v2

    move-object/from16 p12, v4

    .line 436
    invoke-direct/range {p8 .. p13}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;ILcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    :goto_8
    move-object/from16 v4, p8

    goto/16 :goto_f

    .line 209
    :cond_d
    :goto_9
    invoke-virtual {v2, v6}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string v13, "device is in gesture navigation mode or 3-button mode with a trackpad gesture"

    if-eqz v1, :cond_e

    .line 211
    const-string v1, "%s%s%sgesture can trigger the assistant, trying to use assistant input consumer"

    .line 215
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    move-result-object v3

    .line 210
    invoke-virtual {v7, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-object v1, v0

    .line 218
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    move-object/from16 v5, p5

    move-object/from16 v3, p7

    move-object v14, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/InputConsumerUtils;->tryCreateAssistantInputConsumer(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v4

    move-object v15, v6

    move-object v6, v1

    :goto_a
    move-object v1, v4

    goto :goto_b

    :cond_e
    move-object v14, v0

    move-object v15, v6

    move-object/from16 v6, p0

    goto :goto_a

    :goto_b
    const/4 v0, 0x0

    if-eqz v18, :cond_10

    .line 230
    instance-of v2, v1, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;

    if-nez v2, :cond_10

    .line 233
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v2, :cond_f

    .line 234
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v2

    if-nez v2, :cond_f

    .line 235
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isInStashedLauncherState()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    move v2, v0

    :goto_c
    if-eqz v17, :cond_10

    if-eqz v2, :cond_10

    .line 238
    const-string v2, "%s%s%sTaskbarActivityContext != null, using TaskbarUnstashInputConsumer"

    .line 242
    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v3

    .line 237
    invoke-virtual {v7, v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move v2, v0

    .line 245
    new-instance v0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;

    move-object/from16 v5, p5

    move-object/from16 v4, p13

    move-object/from16 p2, v11

    move-object/from16 v3, v18

    move v11, v2

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;-><init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/GestureState;)V

    move-object v2, v0

    goto :goto_d

    :cond_10
    move-object/from16 v5, p5

    move-object/from16 p2, v11

    move v11, v0

    move-object v2, v1

    :goto_d
    if-eqz v18, :cond_11

    .line 276
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavHandle()Lcom/android/quickstep/NavHandle;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/NavHandle;

    :cond_12
    if-eqz v17, :cond_14

    .line 279
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_14

    .line 280
    invoke-interface {v0}, Lcom/android/quickstep/NavHandle;->canNavHandleBeLongPressed()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 281
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v1, v5}, Lcom/android/quickstep/InputConsumerUtils;->ignoreThreeFingerTrackpadForNavHandleLongPress(Lcom/android/quickstep/GestureState;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 284
    const-string v1, "%s%s%sNot running recents animation, "

    .line 287
    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v3

    .line 283
    invoke-virtual {v7, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    if-eqz v18, :cond_13

    .line 289
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavHandle()Lcom/android/quickstep/NavHandle;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/NavHandle;->canNavHandleBeLongPressed()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 290
    const-string v1, "stashed handle is long-pressable, "

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 292
    :cond_13
    const-string v1, "using NavHandleLongPressInputConsumer"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-object v5, v0

    .line 294
    new-instance v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;

    move-object/from16 v4, p3

    move-object/from16 v3, p7

    move-object v1, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/NavHandle;Lcom/android/quickstep/GestureState;)V

    move-object v2, v4

    move-object v5, v6

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    move-object v0, v2

    move-object v1, v6

    move-object/from16 v2, p3

    .line 306
    :goto_e
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isBubblesExpanded()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 308
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v0, v13}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 310
    const-string v4, "%sbubbles expanded, trying to use default input consumer"

    .line 311
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    .line 309
    invoke-virtual {v0, v4, v6}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v0

    .line 315
    invoke-static {v0, v8, v9, v10, v7}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    .line 325
    :cond_15
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSystemUiDialogShowing()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 327
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v0, v13}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 329
    const-string v4, "%ssystem dialog is showing, using SysUiOverlayInputConsumer"

    .line 330
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    .line 328
    invoke-virtual {v0, v4, v6}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    new-instance v0, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;

    .line 335
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v4

    .line 333
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;-><init>(Landroid/content/Context;ILcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 342
    :cond_16
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v17, :cond_17

    .line 344
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v4

    if-nez v4, :cond_17

    .line 347
    sget-object v4, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v4, v13}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v4

    .line 349
    const-string v6, "%sTrackpad 3-finger gesture, using TrackpadStatusBarInputConsumer"

    .line 350
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 348
    invoke-virtual {v4, v6, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    new-instance v4, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;

    .line 355
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v6

    .line 353
    invoke-direct {v4, v1, v6, v0, v3}, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;-><init>(Landroid/content/Context;ILcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object v0, v4

    .line 361
    :cond_17
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 363
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v0, v13}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 365
    const-string v4, "%sscreen pinning is active, using ScreenPinnedInputConsumer"

    .line 366
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    .line 364
    invoke-virtual {v0, v4, v6}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    new-instance v4, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;

    invoke-direct {v4, v1, v5}, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;)V

    move-object v7, v0

    move-object v0, v4

    .line 373
    :cond_18
    invoke-virtual {v2, v15}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 379
    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p2

    .line 374
    invoke-virtual {v7, v6, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 382
    new-instance v4, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    .line 384
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v6

    move-object/from16 p12, v0

    move-object/from16 p9, v1

    move-object/from16 p11, v2

    move-object/from16 p13, v3

    move-object/from16 p8, v4

    move/from16 p10, v6

    .line 382
    invoke-direct/range {p8 .. p13}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;ILcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object/from16 v0, p8

    .line 391
    :cond_19
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isAccessibilityMenuAvailable()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 393
    const-string v1, "%s%s%saccessibility menu is available, using AccessibilityInputConsumer"

    .line 396
    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v2

    .line 392
    invoke-virtual {v7, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 399
    new-instance v1, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;

    .line 401
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v2

    move-object/from16 p9, p0

    move-object/from16 p11, p3

    move-object/from16 p13, p7

    move-object/from16 p14, p15

    move-object/from16 p12, v0

    move-object/from16 p8, v1

    move/from16 p10, v2

    .line 399
    invoke-direct/range {p8 .. p14}, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;-><init>(Landroid/content/Context;ILcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RotationTouchHelper;)V

    goto/16 :goto_8

    :cond_1a
    move-object v4, v0

    .line 445
    :cond_1b
    :goto_f
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v0, v4, v7}, Lcom/android/quickstep/InputConsumerUtils;->logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-object v4
.end method

.method public static final tryCreateAssistantInputConsumer(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 461
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v1

    invoke-static {v1}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 457
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/InputConsumerUtils;->tryCreateAssistantInputConsumer(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method private final tryCreateAssistantInputConsumer(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;
    .locals 2

    .line 477
    invoke-virtual {p5}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGestureBlockedTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Z

    move-result p0

    const-string v0, "; "

    if-eqz p0, :cond_0

    .line 479
    const-string p0, "%sis gesture-blocked task, using base input consumer"

    .line 480
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 478
    invoke-virtual {p7, p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    return-object p4

    .line 484
    :cond_0
    const-string p0, "%susing AssistantInputConsumer"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p7, p0, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-object p7, p6

    move-object p6, p2

    move-object p2, p1

    .line 485
    new-instance p1, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;

    move-object v1, p5

    move-object p5, p3

    move-object p3, v1

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V

    return-object p1
.end method
