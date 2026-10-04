.class Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;
.super Ljava/lang/Object;
.source "SplitWithKeyboardShortcutController.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# instance fields
.field private final mLeftOrTop:Z

.field private final mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;


# direct methods
.method public static synthetic $r8$lambda$Qcfj-KMUzP2Hog_zjO390B_UMQw(Lcom/android/quickstep/views/FloatingTaskView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingTaskView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Z)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mTempRect:Landroid/graphics/Rect;

    .line 116
    iput-boolean p2, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mLeftOrTop:Z

    .line 117
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;ZLcom/android/quickstep/util/SplitWithKeyboardShortcutController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;-><init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Z)V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 123
    iget-object v2, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmController(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v2

    iget-object v3, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 124
    iget-boolean v4, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mLeftOrTop:Z

    xor-int/lit8 v5, v4, 0x1

    if-eqz v4, :cond_0

    .line 126
    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 127
    :cond_0
    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 129
    iget-object v2, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 130
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v7

    iget-object v2, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmSplitPlaceholderSize(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)I

    move-result v8

    iget-object v2, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmSplitPlaceholderInset(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)I

    move-result v9

    iget-object v2, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    iget-object v2, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmController(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v11

    iget-object v12, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mTempRect:Landroid/graphics/Rect;

    .line 130
    invoke-interface/range {v7 .. v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 134
    new-instance v14, Lcom/android/launcher3/anim/PendingAnimation;

    sget-object v2, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_HOME_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    .line 135
    invoke-interface {v2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v14, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 136
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 137
    iget-object v2, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v2

    iget-object v3, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v3}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    iget-object v4, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 139
    invoke-virtual {v1, v4}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 137
    invoke-static {v2, v3, v4, v6, v15}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v13

    .line 141
    new-instance v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v3, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v2, v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    iget-object v3, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    .line 143
    sget-object v3, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v4, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v4}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/RecentsModel;

    .line 144
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object v3

    new-instance v4, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$$ExternalSyntheticLambda0;

    invoke-direct {v4, v13}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/FloatingTaskView;)V

    .line 145
    invoke-virtual {v3, v2, v4}, Lcom/android/quickstep/TaskIconCache;->getIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;)Lcom/android/launcher3/util/CancellableTask;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 149
    iget-object v2, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mTempRect:Landroid/graphics/Rect;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Lcom/android/quickstep/views/FloatingTaskView;->addStagingAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 151
    iget-object v2, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmController(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/android/quickstep/util/SplitSelectStateController;->setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V

    .line 153
    new-instance v2, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;

    invoke-direct {v2, v0, v1, v13}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;-><init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/views/FloatingTaskView;)V

    invoke-virtual {v14, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    iget-object v1, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmController(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v1

    iget-object v0, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/SplitAnimationController;->getShowSplitInstructionsAnim(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 178
    invoke-virtual {v14, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 180
    invoke-virtual {v14}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
