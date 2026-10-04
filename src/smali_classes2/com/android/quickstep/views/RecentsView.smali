.class public abstract Lcom/android/quickstep/views/RecentsView;
.super Lcom/android/launcher3/PagedView;
.source "RecentsView.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;
.implements Lcom/android/quickstep/util/TaskVisualsChangeListener;


# static fields
.field public static final ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

.field private static final COLOR_TINT:Landroid/util/FloatProperty;

.field public static final CONTENT_ALPHA:Landroid/util/FloatProperty;

.field public static final DESKTOP_CAROUSEL_DETACH_PROGRESS:Landroid/util/FloatProperty;

.field public static final FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

.field public static final RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

.field public static final RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

.field public static final RUNNING_TASK_ATTACH_ALPHA:Landroid/util/FloatProperty;

.field public static final SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

.field public static final TASK_MODALNESS:Landroid/util/FloatProperty;

.field public static final TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

.field public static final TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

.field public static final TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

.field public static final TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;


# instance fields
.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field private mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mActionsViewAlphaAnimatorFinalValue:F

.field private mActiveGestureGroupedTaskInfo:Lcom/android/wm/shell/shared/GroupedTaskInfo;

.field private mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

.field private mAdjacentPageHorizontalOffset:F

.field protected mAnyTaskHasBeenDismissed:Z

.field private mAppliedTaskListChangeId:I

.field protected final mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

.field private mBorderEnabled:Z

.field private final mBottomRowDeadZoneRect:Landroid/graphics/Rect;

.field private mClampedScrollOffsetBound:I

.field private final mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

.field private final mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

.field private mClearAllShortTotalWidthTranslation:I

.field private mColorTint:F

.field protected final mContainer:Landroid/content/Context;

.field protected final mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

.field protected mContentAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field private mDesktopCarouselDetachProgress:F

.field private mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

.field private final mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

.field private mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field protected mDisallowScrollToClearAll:Z

.field protected final mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

.field private mDownX:I

.field private mDownY:I

.field private final mEmptyIcon:Landroid/graphics/drawable/Drawable;

.field private final mEmptyMessage:Ljava/lang/CharSequence;

.field private final mEmptyMessagePadding:I

.field private final mEmptyMessagePaint:Landroid/text/TextPaint;

.field private mEmptyTextLayout:Landroid/text/Layout;

.field protected mEnableDrawingLiveTile:Z

.field private final mFastFlingVelocity:F

.field private final mFilterState:Lcom/android/quickstep/RecentsFilterState;

.field protected mFocusedTaskViewId:I

.field protected mFreezeViewVisibility:Z

.field protected mFullscreenProgress:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mGridProgress:F

.field private final mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

.field private mHandleTaskStackChanges:Z

.field private final mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

.field private final mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;

.field private final mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

.field private mIgnoreResetTaskId:I

.field private mIs3PLauncher:Z

.field private mKeyboardTaskFocusSnapAnimationDuration:I

.field protected final mLastComputedGridSize:Landroid/graphics/Rect;

.field protected final mLastComputedGridTaskSize:Landroid/graphics/Rect;

.field protected mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

.field protected final mLastComputedTaskSize:Landroid/graphics/Rect;

.field protected mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

.field private final mLastMeasureSize:Landroid/graphics/Point;

.field protected mLoadPlanEverApplied:Z

.field private final mModel:Lcom/android/quickstep/RecentsModel;

.field private mMovingTaskView:Lcom/android/quickstep/views/TaskView;

.field private mOffsetMidpointIndexOverride:I

.field private mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

.field private mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

.field protected final mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

.field private mOverScrollShift:I

.field private mOverlayEnabled:Z

.field private mOverviewFullscreenEnabled:Z

.field private mOverviewGridEnabled:Z

.field private mOverviewSelectEnabled:Z

.field private mOverviewStateEnabled:Z

.field private mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

.field private mPipResources:Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

.field protected mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field protected final mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

.field protected mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field private mRunningTaskAttachAlpha:F

.field private mRunningTaskShowScreenshot:Z

.field protected mRunningTaskTileHidden:Z

.field protected mRunningTaskViewId:I

.field private final mScrollHapticMinGapMillis:I

.field private mScrollLastHapticTimestamp:J

.field private final mScrollListeners:Landroid/util/ArraySet;

.field private mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field private mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

.field private mShouldClampScrollOffset:Z

.field private mShowAsGridLastOnLayout:Z

.field private mShowEmptyMessage:Z

.field private mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

.field private mSplitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

.field private mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

.field private mSplitHiddenTaskViewIndex:I

.field private final mSplitPlaceholderInset:I

.field private final mSplitPlaceholderSize:I

.field private mSplitScrim:Landroid/view/View;

.field private mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

.field protected mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private final mSplitSelectionListener:Lcom/android/quickstep/SplitSelectionListener;

.field private final mSplitUnsupportedToast:Landroid/widget/Toast;

.field private final mSquaredTouchSlop:F

.field private mSwipeDownShouldLaunchApp:Z

.field protected mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field private mTaskGridVerticalDiff:F

.field protected mTaskHeight:I

.field private mTaskIconVisible:Z

.field private mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

.field protected mTaskModalness:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected final mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

.field private final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mTaskThumbnailSplashAlpha:F

.field private mTaskViewCount:I

.field private final mTaskViewDeadZoneRect:Landroid/graphics/Rect;

.field private mTaskViewIdCount:I

.field private final mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

.field protected mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

.field protected mTaskViewsPrimarySplitTranslation:F

.field protected mTaskViewsSecondarySplitTranslation:F

.field protected mTaskViewsSecondaryTranslation:F

.field protected mTaskWidth:I

.field private final mTempFloat:[F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTempPointF:Landroid/graphics/PointF;

.field protected final mTempRect:Landroid/graphics/Rect;

.field protected final mTempRectF:Landroid/graphics/RectF;

.field private final mTintingColor:I

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private mTopBottomRowHeightDiff:F

.field private final mTopRowDeadZoneRect:Landroid/graphics/Rect;

.field protected final mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

.field private mTouchDownToStartHome:Z

.field protected final mUtils:Lcom/android/quickstep/views/RecentsViewUtils;


# direct methods
.method public static synthetic $r8$lambda$-q_po2Gy7CfEKv0W1hrRxbHlVIA(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$removeGroupTaskInternal$40(Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1LSL0DmYgqtze8L8LpYzYUcM4JE(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$new$1()Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1kqjuo-OUiqov02fBXcjgecZnyU(Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 2353
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3kMvDle_YsRNtELmK0FccNUM_GQ(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$29()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3kT-VrdFDgtMCpRUnWPVHDKU-bA(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$updateClearAllFunction$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6NCc2WwGb6awggvuWYwes8aQaTk(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 6042
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    .line 6043
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6044
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$6TVX95aEnDLacAg-azJXQWASBog(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 5263
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method public static synthetic $r8$lambda$85FDftjANIkWt7EXaCPq1QRBr8U(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$translateTaskWhenDismissed$39(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8TY0weyvISsTLXCrmL9IpWuhq4A(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createSplitSelectInitAnimation$51(Lcom/android/quickstep/views/TaskContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8xyHe4cRUMRlRycb-tDhY1rsDAo(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->dismissAllTasks(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$91XIFwJ0aR6xClcsHQlyyZo1LV4(Lcom/android/quickstep/views/RecentsView;IIIILjava/util/List;ILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/views/RecentsView;->lambda$loadVisibleTaskData$22(IIIILjava/util/List;ILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$92AXiycaEaht6tgNptKWSOg24Ts(Lcom/android/quickstep/views/RecentsView;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/views/TaskView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$runExpressiveSplit$52(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/views/TaskView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CALhQ_LtRvprAp80h1BpENAH9Co(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$DeR_i5OPCmonkxKDF_y-3RlzNTc(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DlBSaB5fU0XpX3IXwSklI9dq-3A(Landroid/content/Context;Lcom/android/quickstep/recents/di/RecentsDependencies;Ljava/lang/String;)Lcom/android/quickstep/recents/data/AppTimersRepository;
    .locals 2

    .line 927
    new-instance v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;

    .line 928
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    const-class v1, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 929
    invoke-virtual {p1, v1, p2}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;-><init>(Landroid/content/pm/LauncherApps;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$E7XSwDc9HgflXfvOhLKucQ_MfLY(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$updateRecentsRotation$44()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EQw8OJBv5VLyu0mmrA4xaGIQHTk(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$showCurrentTask$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$FCEbd-BSkkpK5Yur0DaFr7kIjAo(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$56(Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FDIuoXkWtaiujPNsij9brbWTsUg(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$onAttachedToWindow$9(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GEo8bXqNs7o-bc6niumO7ijmTGE(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/animation/Interpolator;Ljava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/views/RecentsView;->lambda$handleDesktopTaskInSplitSelectState$50(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/animation/Interpolator;Ljava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GPhiEJ6gWfxLp1lYpQ_eqeKY5RQ(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$dispatchScrollChanged$67(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ga05zUZpg32D44Dzrg67TkS4UzU(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$59(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IOS58s2df8kFGrZ-xN8bqmd-CN0(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$new$0()Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I_lUKlB42gnAL-Z8Bp4hXNveDXg(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$setRecentsAnimationTargets$62(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JJFzS1Xwvu3wUDrARfRMsIbJc7E(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$setRecentsAnimationTargets$61(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JcQLiJSgTV9sI4zfugRoYUwE4C8(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$applyLoadPlan$15(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KqvBPtwNB-OWC1_QGsNFS4xepCg(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$58(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LVGZus12WoaGlJjK3ZTR_EKS4a8(ILandroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 1533
    iget v0, p1, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-ne v0, p0, :cond_0

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1534
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$NEbNdMsAP_k61A_t8C9L82H_LA8(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$onLayout$45(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S9L7ab53MVx6BZzo7DSprP-BaSM(I)Z
    .locals 1

    .line 1686
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$SXlXdUs6vkCi6HIOjSu35YVtk1I(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$36(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sg4qdwJcgcGnE0gQKxOGE2msANA(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$animateRotation$24(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TuUTNZhCbxTCG9FjYoNKFTuic-0(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 3695
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 3696
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method public static synthetic $r8$lambda$UdDy0Xn7pJkX6UTaAivs4XvBrFQ(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 2

    .line 3868
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$VWxWSweYmGCMYRd80W8V5z7OW6U(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$moveTaskToDesktop$70(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wae6budoHexhuwyMkSjAcOXs1ws(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->animateRecentsRotationInPlace(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y0Psw5V59eFeAC4xEyVP6TBFkVY(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 5101
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method public static synthetic $r8$lambda$YW9nqvBkoH2NxRgcyC4qSXjcZcI(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onReset()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z1RXQEHFpVfEW8ykNIAql5D-qYE(Lcom/android/quickstep/views/RecentsView;Z[II[ILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/views/RecentsView;->lambda$getPageScrolls$64(Z[II[ILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_GNyB-1Q0orK-JPsOT-6HRgbyFo(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$removeAllTaskViews$16(Lcom/android/quickstep/views/TaskView;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aGn3o3ymWgqN_82RwrzMfqzS8uA(Lcom/android/quickstep/views/RecentsView;I[ZLjava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$55(I[ZLjava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cOsSwS83UwPzb3-oyGTgp9F-_Vg(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$confirmSplitSelect$54(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cm3I3hu9ZKS5FZuZfSMLZraJDGo(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsView;->lambda$launchSideTaskInLiveTileMode$11([Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d10mFnmRwrtpvvRu51FpF7nnT0A(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 2295
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    .line 2296
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 2297
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 2298
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 2299
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method public static synthetic $r8$lambda$f78S07BBcfNV__KYoldLqbCpcnU(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$addDismissedTaskAnimations$28(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fVTDUr6c1tCtBrPwBH7KugkGfLw(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$32(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fuvzueS5lm0k11ocr47hT_EpiK8(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$translateTaskWhenDismissed$38(Landroid/view/View;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fvAD99f2dl_XhCujR1wsb47-EE4(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;ZZIILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 2578
    invoke-interface {p0, p6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p5

    int-to-float p5, p5

    .line 2579
    invoke-virtual {p6, p1}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p1

    mul-float/2addr p5, p1

    .line 2580
    invoke-interface {p0, p6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    .line 2581
    invoke-virtual {p6, p2}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)F

    move-result p1

    add-float/2addr p0, p1

    add-float/2addr p5, p0

    int-to-float p1, p3

    cmpg-float p2, p0, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-gez p2, :cond_0

    cmpg-float p1, p1, p5

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    int-to-float p2, p4

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    cmpg-float p0, p2, p5

    if-gez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p3

    :goto_1
    if-nez p1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move p3, v0

    .line 2587
    :cond_3
    invoke-virtual {p6, p3}, Lcom/android/quickstep/views/TaskView;->onIntersectScreenEdgeChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$gT_E_wNltBLvv0KPUqClBL8Uxzs(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$33(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gc2mdTctdCIGyfQn5T8r_2hbNJM(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 3921
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 3923
    invoke-virtual {v0, p0}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method public static synthetic $r8$lambda$gvsiz9eZXesx2ZsrIlN3AvbzJQ0(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$moveTaskToDesktopInternal$71(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h-1IBajq9HXF074q94eNv5DAlAs(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$getEventDispatcher$65(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j-W-ssa0pafcS5ncNFHTJapVnvQ(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$jMGcaMJQmLM-a5B-OcZDo2eMgc8(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/Integer;
    .locals 0

    .line 2716
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kxMv809joF36ieomr3XV4pw0cbM(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$31()V

    return-void
.end method

.method public static synthetic $r8$lambda$kxS07LWUwNEJzXOvxEvSTGqqULw(Landroid/content/Context;)Lcom/android/quickstep/recents/data/PointerRepository;
    .locals 3

    .line 933
    new-instance v0, Lcom/android/quickstep/recents/data/PointerRepositoryImpl;

    new-instance v1, Lcom/android/quickstep/recents/data/InputManagerWrapper;

    .line 934
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Landroid/hardware/input/InputManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    invoke-direct {v1, p0}, Lcom/android/quickstep/recents/data/InputManagerWrapper;-><init>(Landroid/hardware/input/InputManager;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/recents/data/PointerRepositoryImpl;-><init>(Lcom/android/quickstep/recents/data/InputDeviceDataSource;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$lEahqUY3bL3hannwnQNNGpCcSyc(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$confirmSplitSelect$53(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mhJxoQFFgTDqtJs9Qms5jcrHFDc(Lcom/android/quickstep/views/RecentsView;Ljava/util/List;ILjava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$applyLoadPlan$14(Ljava/util/List;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mhoFL8jVB4stR-fBsZHHeNT59eI(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$30()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n-3Nu8OO4FORXtj1aFT3_bCEODk(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 5951
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 5952
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public static synthetic $r8$lambda$oJ2zNPSYs_FAJ5j9J9MvtlzBt34(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 0

    .line 5296
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->resetModalVisuals()V

    return-void
.end method

.method public static synthetic $r8$lambda$qhZJq3E0wQ0KgDiKGNXtkmlgPek(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/views/AddDesktopButton;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$new$4(Landroid/view/View;Lcom/android/quickstep/views/AddDesktopButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qlHV8y5C9lXCLxP84ajgZgiGvKk(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$updatePivots$46(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rKLbzyiRQBV9PZmq2VsL2BAPltg(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$updateLocusId$68(Landroid/content/LocusId;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rQNMXAInnet_U0KasOn0Cq9sP7Y(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    const/4 v0, 0x0

    .line 1297
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method public static synthetic $r8$lambda$sXrE3IzR80WMqcpiw82fLozYDm8(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$animateRecentsRotationInPlace$23(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t_CzVngv26XbQLN0Ie2U1w4xrg4(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$finishRecentsAnimation$63(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ux2mnzu_vP_EHa5Uh0EvcqcJNKQ(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$moveTaskToDesktop$69(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v8GBzdu7KFan1W1fkaCAoGpYv8c(Lcom/android/quickstep/views/RecentsView;FFLandroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$getEventDispatcher$66(FFLandroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$weI5LzzFLO5aySHrPbBQ9iIpUqY(Lcom/android/quickstep/views/RecentsView;Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$dispatchKeyEvent$43(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xaV7U0W-cecwpFJxAD3W-EOc1Xk(Lcom/android/quickstep/views/TaskContainer;)Z
    .locals 0

    .line 1191
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$y4IhsWlG7Uhi7mWzrea3caNNZns(Lcom/android/quickstep/views/RecentsView;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$resetTaskVisuals$17(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yU0CfUm9C0DjLX50tK_X8XUWj4I(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 3117
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    .line 3120
    iget-object v0, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskGridTranslationX:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 3121
    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskGridTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 3122
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result p0

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActionsView(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAddDesktopButton(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/AddDesktopButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAdjacentPageHorizontalOffset(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmClearAllButton(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDesktopCarouselDetachProgress(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFilterState(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsFilterState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGridProgress(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandleTaskStackChanges(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmModel(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingAnimation(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRunningTaskAttachAlpha(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskAttachAlpha:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskThumbnailSplashAlpha(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTempPointF(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAdjacentPageHorizontalOffset(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDesktopCarouselDetachProgress(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPendingAnimation(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPipResources(Lcom/android/quickstep/views/RecentsView;Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPipResources:Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRunningTaskAttachAlpha(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskAttachAlpha:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyAttachAlpha(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->applyAttachAlpha()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetColorTint(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getColorTint()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetOffsetFromScrollPosition(Lcom/android/quickstep/views/RecentsView;ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$minvalidateTaskList(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->invalidateTaskList()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetFromSplitSelectionState(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetColorTint(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setColorTint(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetFocusedTaskViewId(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setFocusedTaskViewId(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetGridProgress(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTaskModalness(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTaskThumbnailSplashAlpha(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskThumbnailSplashAlpha(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePageOffsets(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTaskViewsSnapshotRadius(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskViewsSnapshotRadius()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 296
    new-instance v0, Lcom/android/quickstep/views/RecentsView$1;

    const-string v1, "contentAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 309
    new-instance v0, Lcom/android/quickstep/views/RecentsView$2;

    const-string v1, "fullscreenProgress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 322
    new-instance v0, Lcom/android/quickstep/views/RecentsView$3;

    const-string v1, "taskModalness"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    .line 335
    new-instance v0, Lcom/android/quickstep/views/RecentsView$4;

    const-string v1, "adjacentPageHorizontalOffset"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 351
    new-instance v0, Lcom/android/quickstep/views/RecentsView$5;

    const-string v1, "runningTaskAttachAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RUNNING_TASK_ATTACH_ALPHA:Landroid/util/FloatProperty;

    .line 368
    sget-object v0, Lcom/android/quickstep/util/VibrationConstants;->EFFECT_TEXTURE_TICK:Landroid/os/VibrationEffect;

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    .line 376
    new-instance v0, Lcom/android/quickstep/views/RecentsView$6;

    const-string v1, "colorTint"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->COLOR_TINT:Landroid/util/FloatProperty;

    .line 395
    new-instance v0, Lcom/android/quickstep/views/RecentsView$7;

    const-string v1, "taskSecondaryTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    .line 414
    new-instance v0, Lcom/android/quickstep/views/RecentsView$8;

    const-string v1, "taskPrimarySplitTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 427
    new-instance v0, Lcom/android/quickstep/views/RecentsView$9;

    const-string v1, "taskSecondarySplitTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 441
    new-instance v0, Lcom/android/quickstep/views/RecentsView$10;

    const-string v1, "recentsScale"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 471
    new-instance v0, Lcom/android/quickstep/views/RecentsView$11;

    const-string v1, "recentsGrid"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 484
    new-instance v0, Lcom/android/quickstep/views/RecentsView$12;

    const-string v1, "desktopCarouselDetachProgress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->DESKTOP_CAROUSEL_DETACH_PROGRESS:Landroid/util/FloatProperty;

    .line 503
    new-instance v0, Lcom/android/quickstep/views/RecentsView$13;

    const-string v1, "taskThumbnailSplashAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 894
    invoke-direct/range {p0 .. p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 549
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 550
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 551
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    const/4 v6, 0x0

    .line 553
    iput-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 555
    iput-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    const/4 v7, 0x0

    .line 557
    iput-boolean v7, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 558
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 559
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 560
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 561
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    .line 562
    new-array v0, v8, [F

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    .line 563
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    .line 575
    iput-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 577
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 578
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 579
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowDeadZoneRect:Landroid/graphics/Rect;

    .line 580
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mBottomRowDeadZoneRect:Landroid/graphics/Rect;

    .line 582
    iput-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 592
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 613
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 614
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    .line 615
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    .line 616
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    .line 617
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    .line 619
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 620
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    .line 621
    iput-boolean v7, p0, Lcom/android/quickstep/views/RecentsView;->mBorderEnabled:Z

    .line 622
    iput-boolean v7, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 623
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 624
    iput v7, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    .line 635
    iput v7, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 640
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    .line 645
    new-instance v2, Lcom/android/quickstep/views/RecentsView$14;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/RecentsView$14;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 728
    new-instance v2, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-direct {v2, v6}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;-><init>(Lcom/android/quickstep/views/RecentsView-IA;)V

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    .line 730
    new-instance v2, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    invoke-direct {v2}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mPipResources:Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    const/4 v2, -0x1

    .line 734
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I

    .line 741
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 744
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 746
    iput-boolean v8, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconVisible:Z

    .line 747
    iput-boolean v7, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 761
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 763
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 769
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 773
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 780
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 808
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$string;->toast_split_app_unsupported:I

    invoke-static {v0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 814
    new-instance v0, Lcom/android/quickstep/views/RecentsView$15;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$15;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectionListener:Lcom/android/quickstep/SplitSelectionListener;

    .line 837
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 859
    iput-boolean v7, p0, Lcom/android/quickstep/views/RecentsView;->mIs3PLauncher:Z

    .line 870
    new-instance v9, Lcom/android/quickstep/RecentsFilterState;

    invoke-direct {v9}, Lcom/android/quickstep/RecentsFilterState;-><init>()V

    iput-object v9, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    .line 872
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mOffsetMidpointIndexOverride:I

    .line 883
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsViewUtils;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 885
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 884
    invoke-static {v2}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v2

    .line 885
    invoke-interface {v2}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getRecentsDismissUtilsFactory()Lcom/android/quickstep/views/RecentsDismissUtils$Factory;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/quickstep/views/RecentsDismissUtils$Factory;->create(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/RecentsDismissUtils;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 887
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 889
    iput v7, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    .line 891
    new-instance v2, Lcom/android/quickstep/views/BlurUtils;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/BlurUtils;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    .line 895
    invoke-virtual {p0, v8}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    .line 897
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    iput-object v10, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 898
    move-object v2, v10

    check-cast v2, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 899
    new-instance v11, Lcom/android/quickstep/util/RecentsOrientedState;

    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda17;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-direct {v11, p1, v2, v3}, Lcom/android/quickstep/util/RecentsOrientedState;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Ljava/util/function/IntConsumer;)V

    iput-object v11, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 901
    invoke-virtual {v10}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 902
    invoke-virtual {v11, v2}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    .line 906
    sget-object v2, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->INSTANCE:Lcom/android/launcher3/util/coroutines/ProductionDispatchers;

    .line 907
    invoke-static {p1, v2}, Lcom/android/quickstep/recents/di/RecentsDependencies;->maybeInitialize(Landroid/content/Context;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v2

    .line 908
    invoke-virtual {v2, p1}, Lcom/android/quickstep/recents/di/RecentsDependencies;->createRecentsViewScope(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 909
    new-instance v4, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    const-class v5, Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 910
    invoke-virtual {v2, v5, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/recents/data/RecentTasksRepository;

    const-class v12, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 911
    invoke-virtual {v2, v12, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 912
    invoke-virtual {v10}, Landroid/content/Context;->getDisplayId()I

    move-result v13

    invoke-direct {v4, v5, v12, v13}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;-><init>(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/viewmodel/RecentsViewData;I)V

    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 914
    new-instance v5, Lcom/android/quickstep/views/RecentsViewModelHelper;

    const-class v12, Lkotlinx/coroutines/CoroutineScope;

    .line 916
    invoke-virtual {v2, v12, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    const-class v13, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 917
    invoke-virtual {v2, v13, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-direct {v5, v4, v12, v13}, Lcom/android/quickstep/views/RecentsViewModelHelper;-><init>(Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V

    iput-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;

    .line 920
    new-instance v4, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda18;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    const-class v5, Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/quickstep/recents/di/RecentsDependencies;->provide(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 923
    new-instance v4, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda19;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    const-class v5, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/quickstep/recents/di/RecentsDependencies;->provide(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 926
    new-instance v4, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;

    invoke-direct {v4, p1, v2, v3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;-><init>(Landroid/content/Context;Lcom/android/quickstep/recents/di/RecentsDependencies;Ljava/lang/String;)V

    const-class v5, Lcom/android/quickstep/recents/data/AppTimersRepository;

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/quickstep/recents/di/RecentsDependencies;->provide(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 932
    new-instance v4, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda21;

    invoke-direct {v4, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda21;-><init>(Landroid/content/Context;)V

    const-class v5, Lcom/android/quickstep/recents/data/PointerRepository;

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/quickstep/recents/di/RecentsDependencies;->provide(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 940
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$integer;->recentsScrollHapticMinGapMillis:I

    .line 941
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mScrollHapticMinGapMillis:I

    .line 942
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->recents_fast_fling_velocity:I

    .line 943
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    .line 944
    sget-object v2, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/RecentsModel;

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    .line 946
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$layout;->overview_clear_all_button:I

    .line 947
    invoke-virtual {v2, v3, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/ClearAllButton;

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 948
    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda22;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 951
    invoke-virtual {v10}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    .line 950
    invoke-static {v2, v3}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isMultipleDesktopFrontendEnabledOnDisplay(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 952
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$layout;->overview_add_desktop_button:I

    invoke-virtual {v2, v3, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/AddDesktopButton;

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 954
    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda23;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 962
    sget-object v2, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 965
    invoke-virtual {v2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getCanCreateDesks()Z

    move-result v2

    .line 964
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsViewUtils;->onCanCreateDesksChanged(Z)V

    .line 968
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/ViewPool;

    sget v3, Lcom/android/launcher3/R$layout;->task:I

    const/16 v4, 0x14

    const/16 v5, 0xa

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 971
    new-instance v0, Lcom/android/launcher3/util/ViewPool;

    sget v3, Lcom/android/launcher3/R$layout;->task_grouped:I

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 973
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v5

    .line 974
    new-instance v0, Lcom/android/launcher3/util/ViewPool;

    sget v3, Lcom/android/launcher3/R$layout;->task_desktop:I

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 977
    invoke-virtual {v11}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setOrientationHandler(Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 978
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 979
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 980
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 982
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$dimen;->split_placeholder_inset:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    .line 984
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    .line 985
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_clamped_offset_bound:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mClampedScrollOffsetBound:I

    .line 988
    sget v0, Lcom/android/launcher3/R$drawable;->ic_view_carousel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 989
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 990
    sget v0, Lcom/android/launcher3/R$string;->recents_empty_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    .line 991
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 993
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$color;->materialColorOnSurface:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 992
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 995
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->recents_empty_message_text_size:I

    .line 996
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 995
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 997
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/util/FontUtils;->getTypeFace(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 998
    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 999
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$dimen;->recents_empty_message_text_padding:I

    .line 1000
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 1001
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 1002
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 1004
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 1007
    check-cast v10, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$layout;->digital_wellbeing_toast:I

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 1009
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    .line 1012
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_MULTI_INSTANCE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda24;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v9, v0}, Lcom/android/quickstep/RecentsFilterState;->setOnFilterUpdatedListener(Ljava/lang/Runnable;)V

    .line 1038
    :cond_1
    invoke-virtual {v9, v6}, Lcom/android/quickstep/RecentsFilterState;->setFilterBy(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 288
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return p0
.end method

.method public static synthetic access$102(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 0

    .line 288
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    return p1
.end method

.method public static synthetic access$200(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 288
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 288
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 0

    .line 288
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    return p1
.end method

.method public static synthetic access$500(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    .line 288
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 288
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    return p0
.end method

.method public static synthetic access$700(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 288
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    return p0
.end method

.method public static synthetic access$812(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 288
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    return v0
.end method

.method private addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V
    .locals 7

    .line 3676
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 3677
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 3676
    invoke-virtual {p4, p1, v0, v3, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3679
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    .line 3680
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v1

    .line 3681
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v2

    .line 3683
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v3

    .line 3684
    new-instance v4, Lcom/android/launcher3/anim/SpringProperty;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    sget v6, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_damping_ratio:I

    .line 3685
    invoke-interface {v3, v6}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v4

    sget v6, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_stiffness:I

    .line 3686
    invoke-interface {v3, v6}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v3

    mul-int/2addr v2, v1

    mul-int/2addr v2, v5

    int-to-float v1, v2

    const/4 v2, 0x1

    .line 3688
    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3689
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object p3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3688
    invoke-virtual {p4, p2, p3, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 3691
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3692
    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda44;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda44;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p4, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private animateActionsViewAlpha(FJ)V
    .locals 5

    .line 2609
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2611
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimatorFinalValue:F

    .line 2612
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2614
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 2615
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateActionsViewIn()V
    .locals 3

    .line 3309
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFocusedTaskInExpectedScrollPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x78

    .line 3310
    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewAlpha(FJ)V

    return-void
.end method

.method private animateRecentsRotationInPlace(I)V
    .locals 1

    .line 3043
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 3044
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isLauncherFixedLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3049
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    if-eqz v0, :cond_1

    .line 3050
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->animateRotation(I)V

    return-void

    .line 3053
    :cond_1
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda56;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda56;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private animateRotation(I)V
    .locals 3

    .line 3062
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const/4 v1, 0x0

    const v2, 0x1d66274

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    const/4 v0, 0x1

    .line 3063
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 3064
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda62;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda62;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3069
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private applyAttachAlpha()V
    .locals 2

    .line 3276
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsViewUtils;->applyAttachAlpha(Z)V

    return-void
.end method

.method private clearAndRecycleTaskView(Lcom/android/quickstep/views/TaskView;)V
    .locals 5

    .line 1348
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 1349
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1351
    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    goto :goto_1

    .line 1353
    :cond_1
    instance-of v0, p1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v0, :cond_2

    .line 1354
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    check-cast p1, Lcom/android/quickstep/views/DesktopTaskView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    goto :goto_1

    .line 1356
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    .line 1358
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    return-void
.end method

.method private createDesk(Landroid/view/View;)V
    .locals 1

    .line 4672
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 4673
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 4674
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemUiProxy;->createDesk(I)V

    return-void
.end method

.method private createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 10

    .line 3707
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    .line 3708
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 3709
    invoke-virtual {v5}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v5

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 3707
    invoke-interface/range {v1 .. v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 3710
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 3711
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    invoke-static {v1}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v6

    .line 3713
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 3714
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 3715
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 3716
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v1

    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda40;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda40;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    new-instance v4, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda41;

    invoke-direct {v4, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda41;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v1, v3, v4}, Lcom/android/quickstep/util/SplitAnimationController;->getFirstAnimInitViews(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    move-result-object v7

    .line 3718
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->isAnimateCurrentTaskDismissal()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 3720
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 3721
    invoke-virtual {v3}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v3

    const/4 v4, 0x0

    .line 3720
    invoke-virtual {v1, v4, v3}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(ZI)V

    .line 3722
    invoke-virtual {v7}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getIconView()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3723
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getIconFadeStartOffset()F

    move-result v4

    .line 3724
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getIconFadeEndOffset()F

    move-result v5

    .line 3722
    invoke-static {v3, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p1, v1, v8, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3727
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 3728
    invoke-virtual {v7}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getOriginalView()Landroid/view/View;

    move-result-object v3

    .line 3729
    invoke-virtual {v7}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3730
    invoke-virtual {v7}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3727
    invoke-static {v1, v3, v4, v5, v2}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v1

    const/high16 v9, 0x3f800000    # 1.0f

    .line 3731
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3732
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 3733
    invoke-virtual {v7}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getFadeWithThumbnail()Z

    move-result v4

    invoke-virtual {v7}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask()Z

    move-result v5

    move-object v0, v1

    move-object v1, p1

    .line 3732
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/FloatingTaskView;->addStagingAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    move-object v1, v0

    .line 3734
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V

    .line 3737
    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda42;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda42;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3741
    invoke-virtual {v7}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3744
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 3745
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 3746
    invoke-static {v1}, Lcom/android/quickstep/views/SplitInstructionsView;->getSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v1

    .line 3747
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3748
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3749
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsContainerFadeInStartOffset()F

    move-result v3

    .line 3750
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsContainerFadeInEndOffset()F

    move-result v4

    .line 3748
    invoke-static {v2, v3, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p1, v1, v9, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3751
    sget-object v2, Lcom/android/quickstep/views/SplitInstructionsView;->UNFOLD:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 3753
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsUnfoldStartOffset()F

    move-result v4

    .line 3754
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsUnfoldEndOffset()F

    move-result v5

    .line 3752
    invoke-static {v3, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p1

    .line 3751
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 3755
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setSplitInstructionsView(Lcom/android/quickstep/views/SplitInstructionsView;)V

    const/16 v1, 0x31

    .line 3757
    const-string v2, "First tile selected"

    invoke-static {p0, v1, v2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 3759
    new-instance v1, Lcom/android/quickstep/views/RecentsView$19;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$19;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3767
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda43;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private dismissAllTasks(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x8b

    .line 4655
    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 4657
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissAllTasks()V

    .line 4661
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private dismissCurrentTask()V
    .locals 2

    .line 4665
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4667
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTaskView(Lcom/android/quickstep/views/TaskView;ZZ)V

    :cond_0
    return-void
.end method

.method private executeSideTaskLaunchCallback()V
    .locals 1

    .line 1437
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    if-eqz v0, :cond_0

    .line 1438
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    const/4 v0, 0x0

    .line 1439
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    :cond_0
    return-void
.end method

.method private getColorTint()F
    .locals 0

    .line 6782
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    return p0
.end method

.method private getFirstViewIndex()I
    .locals 3

    .line 6275
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    if-eqz v0, :cond_1

    .line 6278
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstLargeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6282
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstSmallTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_1

    .line 6285
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskViewInCarousel(Z)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 6288
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static getForegroundScrimDimColor(Landroid/content/Context;)I
    .locals 1

    .line 7012
    sget v0, Lcom/android/launcher3/R$color;->overview_foreground_scrim_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private getLastTaskEnd()I
    .locals 2

    .line 6523
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 6524
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    add-int/2addr v0, p0

    return v0

    .line 6525
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private getLastViewIndex()I
    .locals 3

    .line 6293
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    if-nez v0, :cond_0

    .line 6295
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    goto :goto_1

    .line 6296
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    if-eqz v0, :cond_2

    .line 6299
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6303
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_1

    .line 6306
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastTaskViewInCarousel(Z)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 6309
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private getMaxHorizontalOffsetSize(II)F
    .locals 4

    .line 5165
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    const/4 v1, -0x1

    if-le p2, v1, :cond_1

    .line 5169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 5173
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    .line 5174
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 5175
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 5177
    invoke-direct {p0, p2, v1, v0}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 5178
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p2

    .line 5180
    invoke-direct {p0, p1, v1, v0}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 5182
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 5185
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p2

    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 5186
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 5196
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/RectF;)F

    move-result p1

    neg-float p1, p1

    .line 5197
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    move-result v1

    neg-float v1, v1

    .line 5198
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    if-nez v2, :cond_2

    .line 5200
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    .line 5201
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p1

    .line 5199
    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5203
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    move-result p1

    .line 5204
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result p2

    div-float/2addr p1, p2

    .line 5203
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 5206
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_1
    sub-float/2addr v1, p0

    return v1

    .line 5208
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    .line 5209
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result v1

    sub-float v1, p1, v1

    .line 5211
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 5213
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    .line 5214
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p2

    .line 5212
    invoke-virtual {v0, v2, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5216
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p2

    sub-float/2addr p2, p1

    .line 5218
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result p1

    div-float/2addr p2, p1

    .line 5216
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 5220
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1
.end method

.method private getNextPageInternal(ILcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;Z)I
    .locals 6

    .line 4577
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4578
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    .line 4582
    :cond_0
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 4583
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getLargeTaskViewIds()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/quickstep/util/TaskGridNavHelper;-><init>(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Z)V

    .line 4587
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 4589
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 4590
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    .line 4592
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    goto :goto_1

    .line 4593
    :cond_2
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne v1, v2, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_6

    move v1, v4

    .line 4602
    :goto_1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/quickstep/util/TaskGridNavHelper;->getNextGridPage(IILcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;Z)I

    move-result p1

    if-ne p1, v5, :cond_4

    return v2

    :cond_4
    if-ne p1, v4, :cond_5

    return v3

    .line 4609
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_6
    return v5
.end method

.method private getOffsetFromScrollPosition(I)I
    .locals 2

    .line 6473
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 6474
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    .line 6473
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p0

    return p0
.end method

.method private getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 1

    const/4 v0, -0x1

    .line 6479
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;I)I

    move-result p0

    return p0
.end method

.method private getOffsetToDismissedTask(III)I
    .locals 2

    .line 4340
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4341
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, p2, :cond_2

    if-ne v0, p3, :cond_4

    if-eqz p0, :cond_1

    neg-int p1, p1

    :cond_1
    add-int/2addr v1, p1

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz p0, :cond_3

    neg-int p1, p1

    :cond_3
    add-int/2addr v1, p1

    :cond_4
    return v1
.end method

.method private getPersistentChildPosition(IILandroid/graphics/RectF;)V
    .locals 4

    .line 5121
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5122
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5123
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_1

    .line 5124
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 5125
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v0

    .line 5126
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    .line 5125
    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 5127
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 5128
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 5129
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    .line 5130
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 5132
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5133
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result p1

    .line 5134
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 5135
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_0

    iget v1, p3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 5134
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5136
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5138
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    neg-int p2, p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p1

    int-to-float p1, p1

    .line 5139
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result p0

    int-to-float p0, p0

    .line 5138
    invoke-virtual {p3, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 0

    .line 6530
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    return p0

    .line 6531
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p0

    return p0
.end method

.method private getTaskAlignmentTranslationY()F
    .locals 1

    .line 2508
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 2509
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2510
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getRowSpacing()I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 2512
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private getTaskIdsForTaskViewId(I)[I
    .locals 0

    .line 2896
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2898
    new-array p0, p0, [I

    return-object p0

    .line 2901
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    return-object p0
.end method

.method private getTaskViewIdFromTaskId(I)I
    .locals 0

    .line 3250
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3251
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getUnclampedScrollOffset(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6459
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 6462
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    move-result v1

    int-to-float v1, v1

    .line 6463
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F

    move-result v2

    .line 6460
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 6464
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    move-result v0

    .line 6465
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 6466
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(I)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private getUndampedOverScrollShift()F
    .locals 5

    .line 1129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 1130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 1131
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v2

    .line 1132
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    .line 1135
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1136
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1137
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    check-cast v1, Lcom/android/launcher3/util/TranslateEdgeEffect;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/TranslateEdgeEffect;->getTranslationShift([F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1138
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    aget v1, v1, v3

    .line 1139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1142
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1143
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v4, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1144
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    check-cast v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/TranslateEdgeEffect;->getTranslationShift([F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    aget v0, v0, v3

    sub-float/2addr v1, v0

    .line 1146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_1
    int-to-float p0, v2

    mul-float/2addr v1, p0

    return v1
.end method

.method private getVerticalOffsetSize(Lcom/android/quickstep/views/TaskView;F)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_5

    .line 5231
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5232
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 5238
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5240
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    .line 5241
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    if-eqz v5, :cond_3

    .line 5249
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    neg-int p0, p0

    :goto_1
    int-to-float v0, p0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 5251
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p0

    iget p1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    goto :goto_1

    :cond_4
    :goto_2
    mul-float/2addr v0, p2

    :cond_5
    :goto_3
    return v0
.end method

.method private hasAllValidTaskIds([I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1684
    array-length p0, p1

    if-lez p0, :cond_0

    .line 1686
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda54;

    invoke-direct {p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda54;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private invalidateTaskList()V
    .locals 1

    const/4 v0, -0x1

    .line 1077
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I

    return-void
.end method

.method private isGestureActive()Z
    .locals 0

    .line 3030
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureGroupedTaskInfo:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isKeyboardTaskFocusPendingForChild(Landroid/view/View;)Z
    .locals 1

    .line 6925
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isModal()Z
    .locals 1

    .line 2222
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isTaskOnDesktopLaunchingFullscreen(ILcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1530
    instance-of p1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1533
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda77;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda77;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private isTaskViewFullyWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
    .locals 2

    .line 1618
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v0

    .line 1619
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1620
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 1621
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    add-int/2addr p0, v0

    if-lt v0, p2, :cond_0

    if-gt p0, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$addDismissedTaskAnimations$28(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 3693
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-nez v0, :cond_0

    return-void

    .line 3694
    :cond_0
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda58;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda58;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 3697
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void
.end method

.method private synthetic lambda$animateRecentsRotationInPlace$23(I)V
    .locals 2

    .line 3054
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->animateRotation(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3055
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$animateRotation$24(I)V
    .locals 1

    .line 3065
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 3066
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    const/4 p1, 0x0

    .line 3067
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$applyLoadPlan$14(Ljava/util/List;ILjava/lang/Boolean;)V
    .locals 0

    .line 1981
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Ljava/util/List;I)V

    return-void
.end method

.method private synthetic lambda$applyLoadPlan$15(I)V
    .locals 0

    .line 2196
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return-void
.end method

.method private synthetic lambda$confirmSplitSelect$53(Ljava/lang/Boolean;)V
    .locals 0

    const/16 p1, 0x31

    .line 5573
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 5574
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method

.method private synthetic lambda$confirmSplitSelect$54(Ljava/lang/Boolean;)V
    .locals 1

    .line 5571
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda68;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda68;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->launchSplitTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$29()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 3717
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$30()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;
    .locals 0

    .line 3717
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    return-object p0
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$31()V
    .locals 0

    .line 3740
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$32(Landroid/view/View;)V
    .locals 3

    .line 3738
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda63;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda63;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 3740
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    .line 3739
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/quickstep/util/SplitAnimationController;->playAnimPlaceholderToFullscreen(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Ljava/util/Optional;)V

    return-void
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$33(Ljava/lang/Boolean;)V
    .locals 1

    .line 3768
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x31

    if-eqz p1, :cond_0

    .line 3769
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    goto :goto_0

    .line 3772
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    .line 3773
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 3776
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    return-void
.end method

.method private synthetic lambda$createSplitSelectInitAnimation$51(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 0

    .line 5427
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateFullscreenParams()V

    return-void
.end method

.method private synthetic lambda$createTaskDismissAnimation$36(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 3920
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda53;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda53;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 3924
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void
.end method

.method private synthetic lambda$createTaskDismissAnimation$37()V
    .locals 1

    const/16 v0, 0x79

    .line 4091
    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$55(I[ZLjava/lang/Float;)V
    .locals 3

    .line 5908
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 5909
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    goto :goto_0

    .line 5912
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 5916
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p3

    const/4 p3, 0x1

    if-ltz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, v2

    .line 5917
    :goto_1
    aget-boolean v0, p2, v2

    if-eq p1, v0, :cond_2

    .line 5918
    aput-boolean p1, p2, v2

    .line 5919

    .line 5922
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_2

    xor-int/2addr p1, p3

    .line 5923
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->setWillFinishToHome(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$56(Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 5933
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 5934
    invoke-virtual {p2, p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->addOverviewToAppAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$58(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 5960
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda57;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda57;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->launchWithoutAnimation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$59(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 4

    .line 5944
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 5945
    instance-of p2, p1, Lcom/android/quickstep/views/GroupedTaskView;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz p2, :cond_0

    .line 5948
    aget-object p2, p2, v1

    .line 5949
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object p2

    iget-object p2, p2, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda49;

    invoke-direct {v3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda49;-><init>()V

    .line 5948
    invoke-static {p2, v2, v3}, Lcom/android/quickstep/TaskViewUtils;->createSplitAuxiliarySurfacesAnimator([Landroid/view/RemoteAnimationTarget;ZLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 5955
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5956
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 5957
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;

    goto :goto_0

    .line 5959
    :cond_1
    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda50;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda50;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v2, p2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 5962
    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 5963
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_1

    .line 5965
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;

    .line 5967
    :goto_1
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method private synthetic lambda$dispatchKeyEvent$43(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 4690
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$dispatchScrollChanged$67(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 6959
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    return-void
.end method

.method private synthetic lambda$finishRecentsAnimation$63(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6183
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6185
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    return-void
.end method

.method private synthetic lambda$getEventDispatcher$65(Landroid/view/MotionEvent;)V
    .locals 0

    .line 6558
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private synthetic lambda$getEventDispatcher$66(FFLandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 6565
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 6566
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 6567
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6568
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->flipVertical(Landroid/view/MotionEvent;)V

    .line 6569
    invoke-super {p0, p3}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6570
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->flipVertical(Landroid/view/MotionEvent;)V

    return-void

    .line 6573
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    neg-float p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->transformEvent(FLandroid/view/MotionEvent;Z)V

    .line 6574
    invoke-super {p0, p3}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6575
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->transformEvent(FLandroid/view/MotionEvent;Z)V

    return-void
.end method

.method private synthetic lambda$getPageScrolls$64(Z[II[ILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 6347
    invoke-virtual {p6, p1}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)F

    move-result p1

    .line 6348
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p6

    aget p2, p2, p6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p2, p1

    .line 6349
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p0, :cond_0

    if-lt p2, p3, :cond_2

    :cond_0
    if-nez p0, :cond_1

    if-le p2, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p2

    .line 6353
    :cond_2
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p3, p4, p0

    .line 6354
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getPageScrolls - outPageScrolls["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6355
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, p4, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6354
    const-string p1, "RecentsView"

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleDesktopTaskInSplitSelectState$50(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/animation/Interpolator;Ljava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V
    .locals 8

    .line 5358
    instance-of v0, p5, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v0, :cond_5

    .line 5360
    invoke-virtual {p0, p5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5362
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_1

    .line 5363
    iget-boolean p4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p4, :cond_0

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v3

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    int-to-float p0, p0

    sub-float/2addr p4, p0

    .line 5364
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p4, p0

    goto :goto_1

    .line 5365
    :cond_0
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v3

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    int-to-float p0, p0

    add-float/2addr p4, p0

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    goto :goto_1

    .line 5366
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p4, v0, :cond_2

    .line 5367
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float p4, p0, v3

    goto :goto_1

    .line 5369
    :cond_2
    iget-boolean p4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p4, :cond_3

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr p4, p0

    .line 5370
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    add-int/2addr p4, p0

    :goto_0
    int-to-float p0, p4

    move p4, p0

    goto :goto_1

    .line 5371
    :cond_3
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    sub-int/2addr p4, p0

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    sub-int/2addr p4, p0

    goto :goto_0

    .line 5373
    :goto_1
    invoke-virtual {p5, p4}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 5374
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-virtual {p5, p0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 5375
    sget-object p0, Lcom/android/quickstep/views/TaskView;->DISMISS_SCALE:Landroid/util/FloatProperty;

    const/4 p4, 0x1

    new-array p4, p4, [F

    const v0, 0x3f733333    # 0.95f

    const/4 v2, 0x0

    aput v0, p4, v2

    .line 5376
    invoke-static {p5, p0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 5377
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDesktopTaskScaleInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p4

    .line 5378
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDesktopFadeSplitAnimationEndOffset()F

    move-result v0

    .line 5377
    invoke-static {p4, v1, v0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p4

    .line 5375
    invoke-virtual {p1, p0, p4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;)V

    .line 5380
    :cond_4
    sget-object v4, Lcom/android/quickstep/views/TaskView;->SPLIT_ALPHA:Landroid/util/FloatProperty;

    .line 5382
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDesktopFadeSplitAnimationEndOffset()F

    move-result p0

    .line 5381
    invoke-static {p3, v1, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p5

    .line 5380
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$launchSideTaskInLiveTileMode$11([Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1479
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    .line 1480
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 1481
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1482
    aget-object v2, p1, v1

    .line 1484
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p4

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v6, v2, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, p4

    add-float/2addr v3, v6

    .line 1486
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v6, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    iget-object v4, v2, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, p4

    add-float/2addr v6, v4

    .line 1488
    invoke-virtual {p2, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1489
    invoke-virtual {p2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1490
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    .line 1491
    invoke-virtual {v2, p4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    .line 1492
    invoke-virtual {v2, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1494
    :cond_0
    invoke-virtual {p3, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method private synthetic lambda$loadVisibleTaskData$22(IIIILjava/util/List;ILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 2698
    invoke-virtual {p8}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    .line 2699
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2703
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2704
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    .line 2705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p8, p4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2704
    invoke-virtual {p0, p8, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;III)Z

    move-result p1

    goto :goto_0

    .line 2707
    :cond_1
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, p3, :cond_2

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, p4, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-eqz p1, :cond_7

    .line 2711
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda47;

    invoke-direct {p2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda47;-><init>()V

    .line 2712
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda3;-><init>()V

    .line 2713
    invoke-static {p2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2716
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda48;

    invoke-direct {p3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda48;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p2

    .line 2715
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2718
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_4

    .line 2722
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    .line 2723
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object p4, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p4, p4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p3, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 2727
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p3

    if-ne p8, p3, :cond_4

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isGestureActive()Z

    move-result p3

    if-eqz p3, :cond_4

    and-int/lit8 p3, p6, -0x3

    goto :goto_2

    :cond_4
    move p3, p6

    :goto_2
    or-int/2addr p3, v3

    move v3, p3

    .line 2732
    :cond_5
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p3, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_b

    .line 2735
    invoke-virtual {p8, v2, v3}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    return-void

    .line 2739
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/views/TaskContainer;

    if-nez p3, :cond_8

    goto :goto_3

    .line 2744
    :cond_8
    iget-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p5

    iget-object p5, p5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p5, p5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p4, p5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p6

    .line 2747
    :cond_9
    iget-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p3

    iget-object p3, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p3, p3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p4, p3}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    .line 2750
    invoke-virtual {p8, v3, p2}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method private synthetic lambda$moveTaskToDesktop$69(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 7051
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->moveTaskToDesktopInternal(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method private synthetic lambda$moveTaskToDesktop$70(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    .line 7050
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda67;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda67;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$moveTaskToDesktopInternal$71(Ljava/lang/Runnable;)V
    .locals 1

    .line 7061
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7062
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    instance-of v0, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 7063
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda76;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda76;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;
    .locals 1

    .line 921
    new-instance v0, Lcom/android/quickstep/recents/data/RecentsRotationStateRepositoryImpl;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/data/RecentsRotationStateRepositoryImpl;-><init>(Lcom/android/quickstep/util/RecentsOrientedState;)V

    return-object v0
.end method

.method private synthetic lambda$new$1()Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;
    .locals 1

    .line 924
    new-instance v0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    return-object v0
.end method

.method private synthetic lambda$new$4(Landroid/view/View;Lcom/android/quickstep/views/AddDesktopButton;)V
    .locals 0

    .line 957
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createDesk(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 958
    invoke-virtual {p2, p0, p0}, Lcom/android/quickstep/views/AddDesktopButton;->setContentVisibility(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 2

    .line 955
    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/AddDesktopButton;

    .line 956
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda45;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/views/AddDesktopButton;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/views/AddDesktopButton;->setContentVisibility(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 4

    .line 1015
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/statemanager/StateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object v0

    .line 1017
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/statemanager/StateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object v1

    .line 1019
    new-instance v2, Lcom/android/quickstep/views/RecentsView$16;

    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/views/RecentsView$16;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/animation/Animator;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1034
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$onAttachedToWindow$9(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1274
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 1275
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private synthetic lambda$onLayout$45(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 4967
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    .line 4968
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    return-void
.end method

.method private synthetic lambda$removeAllTaskViews$16(Lcom/android/quickstep/views/TaskView;)Ljava/lang/Boolean;
    .locals 0

    .line 2233
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isGestureActive()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$removeGroupTaskInternal$40(Lcom/android/quickstep/util/GroupTask;)V
    .locals 1

    .line 4473
    instance-of v0, p1, Lcom/android/quickstep/util/DesktopTask;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/quickstep/util/DesktopTask;

    .line 4474
    invoke-static {}, Lcom/android/quickstep/util/DesksUtils;->areMultiDesksFlagsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4475
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 4476
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 4477
    invoke-virtual {p1}, Lcom/android/quickstep/util/DesktopTask;->getDeskId()I

    move-result p1

    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/SystemUiProxy;->removeDesk(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void

    .line 4479
    :cond_0
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

    .line 4480
    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4481
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 4482
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 4484
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 4483
    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/SystemUiProxy;->removeDefaultDeskInDisplay(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void

    .line 4488
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    .line 4489
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$resetTaskVisuals$17(I)Z
    .locals 0

    .line 2287
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$runExpressiveSplit$52(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/views/TaskView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 5462
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 5464
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    .line 5463
    invoke-static {v0}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v0

    .line 5465
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-interface {v0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStartOffset()F

    move-result v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    .line 5466
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5467
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 5470
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRecentsAnimationTargets$61(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 2

    .line 6089
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v0, p2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 6090
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6089
    invoke-virtual {p3, v1, v1, v0, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 6091
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void
.end method

.method private synthetic lambda$setRecentsAnimationTargets$62(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 3

    .line 6086
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    .line 6087
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    instance-of v2, v1, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 6088
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda80;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda80;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    .line 6095
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-eqz v1, :cond_1

    .line 6096
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    .line 6097
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 6100
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    .line 6101
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 6102
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 6103
    iget-object p0, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method private synthetic lambda$showCurrentTask$26()V
    .locals 1

    .line 3209
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return-void
.end method

.method private synthetic lambda$translateTaskWhenDismissed$38(Landroid/view/View;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 4404
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object p2, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 4406
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 4407
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 4408
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 4406
    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p0

    iput p0, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method private synthetic lambda$translateTaskWhenDismissed$39(Landroid/view/View;)V
    .locals 1

    .line 4402
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda69;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda69;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 4410
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void
.end method

.method private synthetic lambda$updateClearAllFunction$7(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1065
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setAndApplyFilter(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateLocusId$68(Landroid/content/LocusId;)V
    .locals 1

    .line 7038
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {p0, p1, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$updatePivots$46(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 4986
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setPivotOverride(Landroid/graphics/PointF;)V

    return-void
.end method

.method private synthetic lambda$updateRecentsRotation$44()Ljava/lang/Integer;
    .locals 0

    .line 4806
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private logOrientationChanged()V
    .locals 3

    .line 7097
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_0

    .line 7098
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 7099
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 7101
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v1

    .line 7103
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    move-result-object v2

    .line 7105
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 7106
    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    move-result-object p0

    .line 7104
    invoke-virtual {v2, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;->setOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;)Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    move-result-object p0

    .line 7102
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 7107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 7100
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ORIENTATION_CHANGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 7108
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method private moveTaskToDesktopInternal(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 2

    .line 7056
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    if-nez v0, :cond_0

    return-void

    .line 7060
    :cond_0
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda72;

    invoke-direct {v1, p0, p2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda72;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->moveToDesktop(Lcom/android/quickstep/views/TaskContainer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Ljava/lang/Runnable;)V

    return-void
.end method

.method private onOrientationChanged()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2411
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->setModalStateEnabled(IZ)V

    .line 2412
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2413
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRotateInSplitSelectionState()V

    :cond_0
    return-void
.end method

.method private onReset()V
    .locals 3

    const/4 v0, 0x7

    .line 2874
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData(I)V

    const/4 v0, 0x0

    .line 2875
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 2876
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/quickstep/util/LayoutUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 2877
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2878
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    .line 2881
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    invoke-virtual {v0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->onReset()V

    .line 2883
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    return-void
.end method

.method private recalculateTaskViewScreenEdgeIntersections()V
    .locals 6

    .line 2570
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 2571
    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v0

    .line 2572
    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    add-int v4, v5, v0

    .line 2574
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v3

    .line 2575
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result v2

    .line 2577
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;-><init>(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;ZZII)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->forEachWithIndexInParent(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private resetFromSplitSelectionState()V
    .locals 11

    .line 5596
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 5597
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 5598
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 5599
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitScrim:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5600
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 5601
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 5602
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 5603
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SplitAnimationController;->removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 5605
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 5606
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(ZI)V

    .line 5607
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

    :cond_0
    const/4 v1, 0x0

    .line 5612
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsPrimarySplitTranslation(F)V

    .line 5613
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsSecondarySplitTranslation(F)V

    .line 5615
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 5618
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5619
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 5620
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    if-gt v4, v1, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 5625
    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 5627
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v10

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 5629
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 5630
    iput v3, v5, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 5631
    iget-object p0, v5, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz p0, :cond_5

    .line 5632
    invoke-virtual {p0, v2, v3}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(ZI)V

    .line 5637
    iget-object p0, v5, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_4

    .line 5638
    iget-object p0, v5, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {v5, p0}, Lcom/android/quickstep/views/RecentsView;->clearAndRecycleTaskView(Lcom/android/quickstep/views/TaskView;)V

    .line 5640
    :cond_4
    iput-object v0, v5, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5644
    :cond_5
    iget-object p0, v5, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    instance-of v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 5645
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->hideRecentsWindow()V

    :cond_6
    :goto_0
    return-void
.end method

.method private runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    .line 4613
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 4614
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4615
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4616
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method private runExpressiveSplit(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 5459
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 5460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5461
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private safeRemoveDragLayerView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5651
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setActiveGestureGroupedTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    .line 2993
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureGroupedTaskInfo:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 2994
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    return-void
.end method

.method private setColorTint(F)V
    .locals 4

    .line 6763
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    .line 6765
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 6766
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

    goto :goto_0

    .line 6769
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 6772
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 6774
    :cond_1
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 6775
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 6776
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    .line 6775
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method private setFocusedTaskViewId(I)V
    .locals 0

    .line 3246
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    return-void
.end method

.method private setGridProgress(F)V
    .locals 2

    .line 3639
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 3641
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 3642
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskView;->setGridProgress(F)V

    goto :goto_0

    .line 3644
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setGridProgress(F)V

    return-void
.end method

.method private setRunningTaskViewId(I)V
    .locals 0

    .line 3235
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 3238
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 3239
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    if-eqz p1, :cond_0

    .line 3240
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIdSet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 3241
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3239
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->updateRunningTask(Ljava/util/Set;)V

    return-void
.end method

.method private setRunningTaskViewShowScreenshot(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3281
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(ZLjava/util/Map;)V

    return-void
.end method

.method private setRunningTaskViewShowScreenshot(ZLjava/util/Map;)V
    .locals 2

    .line 3286
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    .line 3287
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3289
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    invoke-virtual {v0, v1, p2}, Lcom/android/quickstep/views/TaskView;->setShouldShowScreenshot(ZLjava/util/Map;)V

    .line 3292
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->setRunningTaskShowScreenshot(Z)V

    return-void
.end method

.method private setTaskModalness(F)V
    .locals 2

    .line 6701
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 6702
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    .line 6703
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6704
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6705
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 6706
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    goto :goto_0

    .line 6709
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    goto :goto_1

    .line 6711
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6712
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 6715
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    const/4 v1, 0x1

    if-gez p1, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 6717
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->shouldHideActionButtons()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 6715
    :goto_2
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    return-void
.end method

.method private setTaskThumbnailSplashAlpha(F)V
    .locals 1

    .line 3648
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    .line 3649
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 3650
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskThumbnailSplashAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shouldAllowDrag(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p0, 0x2002

    .line 1923
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1924
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1925
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadFourFingerSwipe(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private showCurrentTask(Lcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/lang/String;)V
    .locals 7

    .line 3147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCurrentTask("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") - groupedTaskInfo: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecentsView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 3153
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getRunningTaskViewFromGroupTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 3155
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    goto/16 :goto_3

    .line 3156
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAvoidAddingStubTaskView(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 3157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    const/4 v2, 0x3

    .line 3160
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3161
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->createDesktopTaskViewForActiveDesk(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Lcom/android/quickstep/views/DesktopTaskView;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    .line 3162
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3163
    sget-object v2, Lcom/android/quickstep/views/TaskViewType;->GROUPED:Lcom/android/quickstep/views/TaskViewType;

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Lcom/android/quickstep/views/TaskViewType;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 3167
    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/views/GroupedTaskView;

    new-instance v4, Lcom/android/quickstep/util/SplitTask;

    .line 3168
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/android/systemui/shared/recents/model/Task;->from(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    .line 3169
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/Task;->from(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-direct {v4, v5, p1, v6}, Lcom/android/quickstep/util/SplitTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 3167
    invoke-virtual {v3, v4, p1, v5}, Lcom/android/quickstep/views/GroupedTaskView;->bind(Lcom/android/quickstep/util/SplitTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 3172
    :cond_4
    sget-object v2, Lcom/android/quickstep/views/TaskViewType;->SINGLE:Lcom/android/quickstep/views/TaskViewType;

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Lcom/android/quickstep/views/TaskViewType;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 3173
    new-instance v3, Lcom/android/quickstep/util/SingleTask;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/Task;->from(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v2, v3, p1, v4}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/quickstep/util/SingleTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    goto :goto_1

    .line 3176
    :goto_2
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    .line 3177
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3179
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getRunningTaskExpectedIndex(Lcom/android/quickstep/views/TaskView;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3180
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    if-eqz p2, :cond_6

    .line 3182
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3187
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3187
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 3189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    invoke-virtual {p0, p2, v2, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_3

    :cond_7
    move p1, v1

    .line 3194
    :goto_3
    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 3195
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 3198
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 3200
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v2, :cond_9

    .line 3201
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3203
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    goto :goto_4

    :cond_9
    move v1, p1

    .line 3207
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setFocusedTaskViewId(I)V

    .line 3209
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda75;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda75;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 3210
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 3211
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 3213
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 3214
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->updateChildTaskOrientations()V

    return-void
.end method

.method private translateTaskWhenDismissed(Landroid/view/View;IILcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;)V
    .locals 6

    .line 4364
    instance-of v0, p1, Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v0, :cond_0

    return-void

    .line 4367
    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_1

    .line 4368
    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v1

    goto :goto_0

    .line 4369
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v1

    :goto_0
    const v2, 0x3d4ccccd    # 0.05f

    int-to-float p2, p2

    mul-float/2addr p2, v2

    .line 4377
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 4378
    invoke-interface {p5}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStartOffset()F

    move-result p2

    invoke-static {p2, v3, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p2

    goto :goto_1

    :cond_2
    const v2, 0x3f0ccccd    # 0.55f

    add-float/2addr p2, v2

    .line 4379
    invoke-static {p2, v3, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p2

    .line 4383
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4384
    invoke-interface {p5}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStartOffset()F

    move-result v2

    .line 4385
    invoke-interface {p5}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideDurationOffset()F

    move-result v5

    add-float/2addr v2, v5

    .line 4384
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v4

    :cond_3
    int-to-float p3, p3

    .line 4394
    invoke-interface {p5}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlidePrimaryInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p5

    .line 4393
    invoke-static {p5, p2, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 4389
    invoke-virtual {p4, p1, v1, p3, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 4399
    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    .line 4400
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4401
    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda55;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda55;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    invoke-virtual {p4, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private unloadVisibleTaskData(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 2763
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2764
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2765
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2767
    invoke-virtual {v2, v0, p1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2771
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method private updateDeadZoneRects()V
    .locals 3

    .line 5710
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5711
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 5712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->recents_clear_all_deadzone_vertical_margin:I

    .line 5713
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5714
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    .line 5715
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 5718
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowDeadZoneRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mBottomRowDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/quickstep/views/RecentsViewUtils;->updateTaskViewDeadZoneRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private updateEmptyStateUi(Z)V
    .locals 4

    .line 5723
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 5725
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 5726
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 5729
    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    if-nez p1, :cond_2

    .line 5730
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v0

    .line 5731
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 5733
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 5734
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 5735
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 5736
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p1, v0

    .line 5738
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 5739
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 5740
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 5741
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr p0, v1

    .line 5740
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method private updateEnabledOverlays()V
    .locals 4

    .line 6581
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6582
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 6583
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6584
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIdSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6587
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->updateTasksFullyVisible(Ljava/util/Set;)V

    return-void
.end method

.method private updateOrientationHandler()V
    .locals 1

    const/4 v0, 0x1

    .line 2362
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    return-void
.end method

.method private updateOrientationHandler(Z)V
    .locals 4

    .line 2367
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 2368
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setOrientationHandler(Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 2370
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 2371
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2374
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutDirection(I)V

    .line 2377
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setRotation(F)V

    .line 2380
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    .line 2383
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 2384
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onOrientationChanged()V

    .line 2385
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    if-nez v0, :cond_1

    .line 2388
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->logOrientationChanged()V

    .line 2392
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 2394
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->shouldHideActionButtons()Z

    move-result v0

    .line 2392
    invoke-virtual {p1, v3, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 2398
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    .line 2401
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsViewUtils;->updateChildTaskOrientations()V

    .line 2403
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 2405
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return-void
.end method

.method private updatePageOffsets()V
    .locals 22

    move-object/from16 v0, p0

    .line 5000
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 5001
    sget-object v2, Lcom/android/app/animation/Interpolators;->ACCELERATE_0_75:Landroid/view/animation/Interpolator;

    iget v3, v0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 5002
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 5003
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v4

    .line 5005
    iget v5, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    iget-boolean v5, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 5006
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v6

    .line 5007
    :goto_1
    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mOffsetMidpointIndexOverride:I

    if-ne v8, v7, :cond_3

    if-nez v5, :cond_2

    move v8, v7

    goto :goto_2

    .line 5008
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 5010
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v9

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    move-object v6, v5

    goto :goto_3

    .line 5012
    :cond_4
    iget-object v11, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v11, v10, v6}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskViewInCarousel(ZLcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    .line 5014
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    .line 5015
    iget v13, v0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_5

    move v13, v10

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_6

    .line 5017
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    :cond_6
    add-int/lit8 v14, v8, -0x1

    if-ltz v14, :cond_7

    .line 5022
    invoke-virtual {v0, v14, v8, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v14

    goto :goto_5

    :cond_7
    move v14, v12

    .line 5025
    :goto_5
    invoke-static {}, Lcom/android/quickstep/util/DesksUtils;->areMultiDesksFlagsEnabled()Z

    move-result v15

    if-eqz v15, :cond_8

    if-ne v8, v7, :cond_8

    .line 5026
    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result v15

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v8, 0x1

    :goto_6
    if-ltz v15, :cond_9

    if-ge v15, v3, :cond_9

    .line 5031
    invoke-virtual {v0, v15, v8, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v1

    goto :goto_7

    :cond_9
    move v1, v12

    :goto_7
    if-eqz v4, :cond_c

    if-nez v9, :cond_a

    move v15, v10

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    if-ge v15, v3, :cond_b

    .line 5045
    invoke-virtual {v0, v15, v9, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v15

    goto :goto_9

    :cond_b
    move v15, v12

    :goto_9
    move v7, v12

    move/from16 v16, v15

    move v15, v7

    goto :goto_c

    :cond_c
    add-int/lit8 v15, v9, -0x1

    if-ltz v15, :cond_d

    .line 5049
    invoke-virtual {v0, v15, v9, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v15

    goto :goto_a

    :cond_d
    move v15, v12

    :goto_a
    add-int/lit8 v7, v9, 0x1

    if-ge v7, v3, :cond_e

    .line 5052
    invoke-virtual {v0, v7, v9, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v7

    goto :goto_b

    :cond_e
    move v7, v12

    :goto_b
    move/from16 v16, v12

    .line 5056
    :goto_c
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-interface {v11, v12, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3d8f5c29    # 0.07f

    mul-float/2addr v10, v11

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v3, :cond_20

    .line 5059
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-ne v11, v8, :cond_f

    const/16 v17, 0x0

    goto :goto_e

    :cond_f
    if-ge v11, v8, :cond_10

    move/from16 v17, v14

    goto :goto_e

    :cond_10
    move/from16 v17, v1

    :goto_e
    if-eqz v13, :cond_12

    .line 5066
    invoke-virtual {v0, v11, v9, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v16

    .line 5067
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    move/from16 v18, v1

    if-gt v11, v9, :cond_11

    const/4 v1, 0x1

    goto :goto_f

    :cond_11
    const/4 v1, -0x1

    :goto_f
    int-to-float v1, v1

    mul-float v16, v16, v1

    :goto_10
    move/from16 v1, v16

    move/from16 v16, v3

    goto :goto_11

    :cond_12
    move/from16 v18, v1

    goto :goto_10

    .line 5069
    :goto_11
    instance-of v3, v12, Lcom/android/quickstep/views/TaskView;

    move/from16 v19, v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    move/from16 v20, v4

    move-object v4, v12

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    move/from16 v21, v7

    const/4 v7, 0x1

    .line 5070
    invoke-virtual {v3, v4, v5, v7}, Lcom/android/quickstep/views/RecentsViewUtils;->isVisibleInCarousel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Z)Z

    move-result v3

    if-nez v3, :cond_15

    .line 5074
    invoke-direct {v0, v11, v6}, Lcom/android/quickstep/views/RecentsView;->getMaxHorizontalOffsetSize(II)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v10

    iget v4, v0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    mul-float/2addr v3, v4

    if-gt v11, v6, :cond_13

    move v4, v7

    goto :goto_12

    :cond_13
    const/4 v4, -0x1

    :goto_12
    int-to-float v4, v4

    mul-float/2addr v3, v4

    goto :goto_13

    :cond_14
    move/from16 v20, v4

    move/from16 v21, v7

    const/4 v7, 0x1

    :cond_15
    const/4 v3, 0x0

    :goto_13
    if-ne v11, v9, :cond_16

    const/4 v4, 0x0

    goto :goto_14

    :cond_16
    if-eqz v20, :cond_18

    .line 5085
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v4, :cond_17

    move v4, v1

    goto :goto_14

    :cond_17
    neg-float v4, v1

    goto :goto_14

    :cond_18
    if-ge v11, v9, :cond_19

    move v4, v15

    goto :goto_14

    :cond_19
    move/from16 v4, v21

    .line 5088
    :goto_14
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v7

    if-ne v11, v7, :cond_1a

    instance-of v7, v12, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v7, :cond_1a

    const/16 v17, 0x0

    :cond_1a
    add-float v17, v17, v4

    add-float v3, v17, v3

    if-eqz v19, :cond_1b

    .line 5091
    move-object v4, v12

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 5092
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v7

    move/from16 v17, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_15

    :cond_1b
    move/from16 v17, v1

    .line 5093
    instance-of v1, v12, Lcom/android/quickstep/views/ClearAllButton;

    if-eqz v1, :cond_1c

    .line 5094
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v1

    .line 5095
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 5094
    invoke-virtual {v1, v12, v4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_15

    .line 5096
    :cond_1c
    instance-of v1, v12, Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v1, :cond_1d

    move-object v1, v12

    check-cast v1, Lcom/android/quickstep/views/AddDesktopButton;

    .line 5097
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/AddDesktopButton;->setOffsetTranslationX(F)V

    .line 5099
    :cond_1d
    :goto_15
    iget-boolean v1, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    if-ne v11, v1, :cond_1e

    .line 5100
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda8;

    invoke-direct {v1, v3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda8;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 5103
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    :cond_1e
    if-eqz v20, :cond_1f

    .line 5106
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v19, :cond_1f

    check-cast v12, Lcom/android/quickstep/views/TaskView;

    .line 5107
    invoke-direct {v0, v12, v2}, Lcom/android/quickstep/views/RecentsView;->getVerticalOffsetSize(Lcom/android/quickstep/views/TaskView;F)F

    move-result v1

    .line 5109
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getSecondaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v3

    .line 5110
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    move/from16 v16, v17

    move/from16 v1, v18

    move/from16 v4, v20

    move/from16 v7, v21

    goto/16 :goto_d

    .line 5113
    :cond_20
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    return-void
.end method

.method private updatePivots()V
    .locals 4

    .line 4975
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4976
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 4978
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4979
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 4980
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 4979
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    .line 4982
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 4983
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 4984
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4985
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda36;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateSizeAndPadding()V
    .locals 6

    .line 2419
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2420
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 2421
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 2422
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    .line 2423
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 2424
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    .line 2426
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 2427
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 2423
    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2429
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 2430
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 2431
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    .line 2430
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 2433
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    .line 2434
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 2435
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v2

    add-int/2addr v1, v2

    .line 2436
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getRowSpacing()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    .line 2439
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 2440
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    return-void
.end method

.method private updateTaskStackListenerState()V
    .locals 3

    .line 2326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_0

    .line 2327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureGroupedTaskInfo:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2329
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eq v0, v1, :cond_3

    .line 2330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTaskStackListenerState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentsView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2331
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eqz v0, :cond_3

    .line 2333
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    :cond_3
    return-void
.end method

.method private updateTaskViewsSnapshotRadius()V
    .locals 1

    .line 5268
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 5269
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->updateFullscreenParams()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private vibrateForScroll()V
    .locals 6

    .line 1905
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1906
    iget-wide v2, p0, Lcom/android/quickstep/views/RecentsView;->mScrollLastHapticTimestamp:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mScrollHapticMinGapMillis:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1907
    iput-wide v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollLastHapticTimestamp:J

    .line 1908
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/VibratorWrapper;

    const v0, 0x3f19999a    # 0.6f

    sget-object v1, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(IFLandroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0

    .line 6008
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getAccessibilityChildren()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    .line 6818
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6823
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 6826
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    if-nez v0, :cond_0

    .line 1401
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    .line 1403
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public animateRecentsScale(F)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 7131
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->animateRecentsScale(F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public applyLoadPlan(Ljava/util/List;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1970
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v3

    const-string v4, "RecentsView"

    if-eqz v3, :cond_29

    sget-object v3, Lcom/android/quickstep/recents/di/RecentsDependencies;->Companion:Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;

    iget-object v5, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 1971
    invoke-virtual {v3, v5}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->hasScope(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_17

    .line 1978
    :cond_0
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v3, :cond_1

    .line 1980
    new-instance v4, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda59;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda59;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/List;I)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 1986
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyLoadPlan - taskGroups is null - taskListChangeId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1989
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyLoadPlan - taskGroups: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda60;

    invoke-direct {v6}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda60;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 1990
    invoke-interface {v5}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", taskListChangeId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1989
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1992
    :goto_0
    iget-boolean v3, v0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 1993
    iput-boolean v4, v0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z

    .line 1994
    iput-object v5, v0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    :cond_3
    if-eqz v1, :cond_27

    .line 1996
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_16

    .line 2009
    :cond_4
    const-string v3, "RecentsView.applyLoadPlan"

    const-wide/16 v6, 0x1000

    invoke-static {v6, v7, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2011
    iget v3, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 2016
    invoke-static {}, Lcom/android/quickstep/util/DesksUtils;->areMultiDesksFlagsEnabled()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    instance-of v8, v3, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v8, :cond_5

    .line 2017
    check-cast v3, Lcom/android/quickstep/views/DesktopTaskView;

    .line 2018
    invoke-virtual {v3}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    move-result v3

    move-object v8, v5

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 2020
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    move-object v8, v3

    :goto_1
    move v3, v9

    goto :goto_2

    :cond_6
    move-object v8, v5

    goto :goto_1

    :goto_2
    const/4 v10, 0x7

    .line 2024
    invoke-direct {v0, v10}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData(I)V

    .line 2027
    iget v10, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    if-ne v10, v9, :cond_7

    move-object v10, v5

    goto :goto_3

    .line 2028
    :cond_7
    invoke-virtual {v0, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    .line 2032
    :goto_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    .line 2037
    invoke-static {}, Lcom/android/quickstep/util/DesksUtils;->areMultiDesksFlagsEnabled()Z

    move-result v12

    if-eqz v12, :cond_8

    instance-of v12, v11, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v12, :cond_8

    .line 2038
    check-cast v11, Lcom/android/quickstep/views/DesktopTaskView;

    .line 2039
    invoke-virtual {v11}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    move-result v11

    move v12, v11

    move-object v11, v5

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9

    .line 2041
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v11

    :goto_4
    move v12, v9

    goto :goto_5

    :cond_9
    move-object v11, v5

    goto :goto_4

    .line 2044
    :goto_5
    iget v13, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-direct {v0, v13}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object v13

    .line 2047
    invoke-direct {v0, v9}, Lcom/android/quickstep/views/RecentsView;->setFocusedTaskViewId(I)V

    .line 2051
    iget v14, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2052
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    move/from16 v16, v4

    const/4 v4, 0x0

    .line 2054
    iput-boolean v4, v0, Lcom/android/quickstep/views/RecentsView;->mAnyTaskHasBeenDismissed:Z

    .line 2055
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSet;->clear()V

    .line 2056
    const-string v4, "RecentsView.applyLoadPlan.removeAllViews"

    invoke-static {v6, v7, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2057
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2058
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 2062
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2063
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v4

    .line 2064
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    goto :goto_6

    :cond_a
    move v4, v9

    .line 2069
    :goto_6
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    invoke-virtual {v5, v1}, Lcom/android/quickstep/RecentsFilterState;->updateInstanceCountMap(Ljava/util/List;)V

    .line 2074
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v5, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->sortDesktopTasksToFront(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2075
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result v5

    if-nez v5, :cond_b

    .line 2076
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v5, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->sortExternalDisplayTasksToFront(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2079
    :cond_b
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v5, :cond_c

    .line 2081
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2083
    :cond_c
    const-string v5, "RecentsView.applyLoadPlan.forLoop"

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2087
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_7
    if-ltz v5, :cond_18

    .line 2088
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/android/quickstep/util/GroupTask;

    if-eq v4, v9, :cond_d

    .line 2090
    invoke-virtual {v6, v4}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v16

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_e

    .line 2091
    instance-of v9, v6, Lcom/android/quickstep/util/SingleTask;

    if-eqz v9, :cond_e

    move/from16 v9, v16

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    .line 2093
    :goto_9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v20

    move-object/from16 p1, v1

    if-eqz v20, :cond_10

    iget-object v1, v6, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    move/from16 v20, v5

    sget-object v5, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    if-eq v1, v5, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    move-object v5, v10

    const-wide/16 v9, 0x1000

    goto/16 :goto_10

    :cond_10
    move/from16 v20, v5

    :goto_b
    if-eqz v9, :cond_11

    goto :goto_a

    .line 2103
    :cond_11
    const-string v1, "RecentsView.applyLoadPlan.forLoop.createTaskView"

    move-object v5, v10

    const-wide/16 v9, 0x1000

    invoke-static {v9, v10, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v7, :cond_12

    .line 2105
    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->SINGLE:Lcom/android/quickstep/views/TaskViewType;

    goto :goto_c

    :cond_12
    iget-object v1, v6, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    .line 2104
    :goto_c
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Lcom/android/quickstep/views/TaskViewType;)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 2106
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 2107
    const-string v7, "RecentsView.applyLoadPlan.forLoop.bind"

    invoke-static {v9, v10, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2108
    instance-of v7, v1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v7, :cond_13

    move-object v7, v1

    check-cast v7, Lcom/android/quickstep/views/GroupedTaskView;

    .line 2109
    check-cast v6, Lcom/android/quickstep/util/SplitTask;

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v7, v6, v9, v10}, Lcom/android/quickstep/views/GroupedTaskView;->bind(Lcom/android/quickstep/util/SplitTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    :goto_d
    const-wide/16 v9, 0x1000

    goto :goto_f

    .line 2110
    :cond_13
    instance-of v7, v1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v7, :cond_14

    move-object v7, v1

    check-cast v7, Lcom/android/quickstep/views/DesktopTaskView;

    .line 2111
    check-cast v6, Lcom/android/quickstep/util/DesktopTask;

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v7, v6, v9, v10}, Lcom/android/quickstep/views/DesktopTaskView;->bind(Lcom/android/quickstep/util/DesktopTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    goto :goto_d

    .line 2113
    :cond_14
    instance-of v7, v6, Lcom/android/quickstep/util/SplitTask;

    if-eqz v7, :cond_16

    check-cast v6, Lcom/android/quickstep/util/SplitTask;

    .line 2114
    invoke-virtual {v6}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v7, v4, :cond_15

    .line 2115
    invoke-virtual {v6}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    goto :goto_e

    .line 2116
    :cond_15
    invoke-virtual {v6}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    .line 2117
    :goto_e
    new-instance v7, Lcom/android/quickstep/util/SingleTask;

    invoke-direct {v7, v6}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v1, v7, v6, v9}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/quickstep/util/SingleTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    goto :goto_d

    .line 2119
    :cond_16
    check-cast v6, Lcom/android/quickstep/util/SingleTask;

    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v1, v6, v7, v9}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/quickstep/util/SingleTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    goto :goto_d

    .line 2121
    :goto_f
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 2122
    const-string v6, "RecentsView.applyLoadPlan.forLoop.addTaskView"

    invoke-static {v9, v10, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2124
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 2127
    sget-object v6, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_MULTI_INSTANCE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v6}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 2128
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->setUpShowAllInstancesListener()V

    :cond_17
    :goto_10
    add-int/lit8 v1, v20, -0x1

    move-wide v6, v9

    const/4 v9, -0x1

    move-object v10, v5

    move v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_18
    move-object v5, v10

    move-wide v9, v6

    .line 2132
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 2134
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2138
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 2139
    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 2140
    instance-of v4, v1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v4, :cond_19

    const/4 v1, 0x0

    :cond_19
    if-nez v1, :cond_1b

    .line 2145
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_11
    if-eqz v1, :cond_1c

    .line 2149
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v4

    goto :goto_12

    :cond_1c
    const/4 v4, -0x1

    .line 2148
    :goto_12
    invoke-direct {v0, v4}, Lcom/android/quickstep/views/RecentsView;->setFocusedTaskViewId(I)V

    .line 2151
    const-string v4, "RecentsView.applyLoadPlan.layouts"

    const-wide/16 v9, 0x1000

    invoke-static {v9, v10, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2152
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 2153
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsViewUtils;->updateChildTaskOrientations()V

    .line 2154
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 2156
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v4, v12}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewForDeskId(I)Lcom/android/quickstep/views/DesktopTaskView;

    move-result-object v4

    if-nez v4, :cond_1d

    .line 2160
    invoke-virtual {v0, v11}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    :cond_1d
    if-eqz v4, :cond_1e

    .line 2163
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    goto :goto_13

    .line 2165
    :cond_1e
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureGroupedTaskInfo:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    if-eqz v6, :cond_1f

    .line 2170
    const-string v4, "applyLoadPlan"

    invoke-direct {v0, v6, v4}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask(Lcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/lang/String;)V

    .line 2171
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    :goto_13
    const/4 v6, -0x1

    goto :goto_14

    :cond_1f
    const/4 v6, -0x1

    .line 2173
    invoke-direct {v0, v6}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    .line 2178
    :goto_14
    iget v7, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-eq v7, v6, :cond_22

    .line 2180
    iput v14, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2181
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewForDeskId(I)Lcom/android/quickstep/views/DesktopTaskView;

    move-result-object v1

    if-nez v1, :cond_20

    .line 2183
    invoke-virtual {v0, v8}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :cond_20
    if-eqz v1, :cond_21

    .line 2186
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    const/4 v6, -0x1

    goto :goto_15

    :cond_21
    const/4 v6, -0x1

    const/4 v15, -0x1

    goto :goto_15

    :cond_22
    if-eq v15, v6, :cond_23

    goto :goto_15

    .line 2191
    :cond_23
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2192
    invoke-virtual {v3, v4, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getExpectedCurrentTask(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 2191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    :goto_15
    if-eq v15, v6, :cond_24

    .line 2194
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v1, v15, :cond_24

    .line 2196
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda61;

    invoke-direct {v1, v0, v15}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda61;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 2199
    :cond_24
    const-string v1, "RecentsView.applyLoadPlan.cleanupStates"

    const-wide/16 v9, 0x1000

    invoke-static {v9, v10, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2200
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_25

    .line 2201
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eq v1, v5, :cond_25

    .line 2205
    iput v6, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 2208
    :cond_25
    iput v2, v0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I

    .line 2209
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 2210
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 2211
    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    .line 2212
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isPageScrollsInitialized()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2213
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V

    :cond_26
    const-wide/16 v18, 0x1000

    .line 2215
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    .line 2218
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 1997
    :cond_27
    :goto_16
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->removeAllTaskViews()V

    .line 1998
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 2001
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    .line 2002
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isPageScrollsInitialized()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2003
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V

    :cond_28
    return-void

    .line 1974
    :cond_29
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyLoadPlan - view invalid, isAttachedToWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasScope: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/quickstep/recents/di/RecentsDependencies;->Companion:Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;

    iget-object v0, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 1975
    invoke-virtual {v2, v0}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->hasScope(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1974
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract canLaunchFullscreenTask()Z
.end method

.method public canRemoveTaskView(Lcom/android/quickstep/views/TaskView;)Z
    .locals 0

    .line 4885
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->canRemoveTaskView(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    return p0
.end method

.method public abstract canStartHomeSafely()Z
.end method

.method public cleanupRemoteTargets()V
    .locals 2

    .line 6798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanupRemoteTargets - mRemoteTargetHandles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6800
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method public clearPendingAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 5884
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method public computeMaxScroll()I
    .locals 1

    .line 6266
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6267
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result p0

    return p0

    .line 6270
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastViewIndex()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0
.end method

.method public computeMinScroll()I
    .locals 1

    .line 6257
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6258
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeMinScroll()I

    move-result p0

    return p0

    .line 6261
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastViewIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0
.end method

.method public computeScrollHelper()Z
    .locals 4

    .line 2546
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    move-result v0

    .line 2548
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2549
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 2552
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x7

    .line 2556
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 2558
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->recalculateTaskViewScreenEdgeIntersections()V

    .line 2562
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    .line 2565
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/HighResLoadingState;->setFlingingFast(Z)V

    return v0
.end method

.method public confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    .line 5501
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 5504
    :cond_0
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->isBothSplitAppsConfirmed()Z

    move-result v4

    const-string v6, "confirmSplitSelect"

    const/4 v7, 0x1

    const-string v8, "RecentsView"

    if-eqz v4, :cond_1

    .line 5505
    const-string v0, "both apps have already been set"

    invoke-static {v6, v0}, Lcom/android/quickstep/util/LogUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    if-eqz v2, :cond_3

    .line 5511
    iget-boolean v4, v2, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-nez v4, :cond_2

    .line 5513
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mSplitUnsupportedToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selected Task ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 5515
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not dockable / does not support splitscreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5514
    invoke-static {v6, v0}, Lcom/android/quickstep/util/LogUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 5519
    :cond_2
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v4, v2, v3}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 5521
    :cond_3
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-virtual {v2, v4, v6, v3}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 5524
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 5525
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 5527
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5528
    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 5530
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v4

    .line 5531
    invoke-static {v4}, Lcom/android/quickstep/util/AnimUtils;->getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v4

    .line 5532
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-interface {v4}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-direct {v6, v9, v10}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 5534
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/launcher3/R$dimen;->multi_window_task_divider_size:I

    .line 5535
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v15, 0x2

    div-int/lit8 v10, v9, 0x2

    .line 5536
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v9

    iget-object v11, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v11, Lcom/android/launcher3/views/ActivityContext;

    .line 5537
    invoke-interface {v11}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    iget-object v12, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5538
    invoke-virtual {v12}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v12

    .line 5536
    invoke-interface/range {v9 .. v14}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5541
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v9}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v9

    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v10, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 5542
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v6, v10, v11}, Lcom/android/quickstep/util/SplitAnimationController;->addScrimBehindAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mSplitScrim:Landroid/view/View;

    .line 5543
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5544
    invoke-virtual {v9}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v9

    .line 5546
    sget-object v10, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v10}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v9, :cond_4

    .line 5548
    const-string v1, "confirmSplitSelect: First floating task view was null, aborting split."

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5549
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return v5

    .line 5553
    :cond_4
    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 5554
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move v3, v15

    move-object v15, v9

    invoke-virtual/range {v15 .. v20}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 5558
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-direct {v0, v6}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 5560
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v6, Lcom/android/quickstep/views/RecentsViewContainer;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static {v6, v9, v10, v8, v2}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v6

    iput-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5562
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5563
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 p4, v2

    move-object/from16 p2, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p5, v14

    move-object/from16 p3, v16

    invoke-virtual/range {p2 .. p7}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    move-object/from16 v2, p3

    .line 5566
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v6}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v6

    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 5567
    invoke-interface {v4}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsFadeStartOffset()F

    move-result v9

    .line 5568
    invoke-interface {v4}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsFadeEndOffset()F

    move-result v4

    .line 5567
    invoke-static {v8, v9, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    const/4 v8, 0x0

    .line 5566
    invoke-virtual {v2, v6, v8, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 5570
    new-instance v4, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda46;

    invoke-direct {v4, v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda46;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v2, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    .line 5578
    iput-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_5

    .line 5580
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5581
    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->getSecondTaskId()I

    move-result v4

    .line 5580
    invoke-virtual {v1, v5, v4}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(ZI)V

    :cond_5
    const/16 v1, 0x31

    .line 5584
    const-string v4, "Second tile selected"

    invoke-static {v0, v1, v4}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 5588
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5589
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    sget-object v3, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {v2, v0, v1, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 5590
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v7

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;
    .locals 14

    .line 5775
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5777
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 5778
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    .line 5780
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v3

    .line 5781
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 5782
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v7

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    .line 5784
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v2, v5, [F

    aput v3, v2, v6

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5785
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    new-array v2, v5, [F

    aput v9, v2, v6

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5786
    new-instance v1, Lcom/android/quickstep/views/RecentsView$22;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/RecentsView$22;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_2

    :cond_2
    if-nez v4, :cond_5

    .line 5823
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v9

    mul-float/2addr v4, v3

    .line 5824
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_3

    neg-float v4, v4

    .line 5825
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    .line 5826
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v7

    new-array v10, v5, [F

    aput v4, v10, v6

    .line 5825
    invoke-static {v3, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5827
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_4

    if-eq v3, v1, :cond_4

    .line 5829
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5830
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v3

    array-length v7, v3

    move v10, v6

    :goto_1
    if-ge v10, v7, :cond_4

    aget-object v11, v3, v10

    .line 5832
    invoke-virtual {v11}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v11

    iget-object v11, v11, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v12, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    new-array v13, v5, [F

    aput v4, v13, v6

    .line 5831
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    sub-int v1, v2, v1

    add-int/2addr v2, v1

    if-ltz v2, :cond_5

    .line 5839
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/4 v1, 0x3

    .line 5840
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 5842
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v3

    new-array v7, v5, [F

    aput v4, v7, v6

    .line 5841
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v6

    .line 5843
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v5, [F

    aput v9, v4, v6

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v5

    .line 5844
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    aput v9, v4, v6

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v8

    .line 5846
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5850
    :cond_5
    :goto_2
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5851
    instance-of p1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz p1, :cond_6

    .line 5852
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5855
    sget-object v1, Lcom/android/quickstep/views/RecentsViewUtils;->DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5858
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    const/4 p0, 0x0

    goto :goto_3

    .line 5860
    :cond_7
    sget-object p1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result p0

    .line 5862
    :goto_3
    iget-object p1, v1, Lcom/android/quickstep/util/BaseDepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    sget-object v1, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    new-array v2, v5, [F

    aput p0, v2, v6

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_8
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createSplitSelectInitAnimation(Lcom/android/launcher3/anim/PendingAnimation;I)V
    .locals 9

    .line 5402
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5403
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->isAnimateCurrentTaskDismissal()Z

    move-result v2

    .line 5404
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5405
    invoke-virtual {v3}, Lcom/android/quickstep/util/SplitSelectStateController;->isDismissingFromSplitPair()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5407
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    instance-of v5, v3, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/android/quickstep/views/GroupedTaskView;

    .line 5409
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 5412
    invoke-virtual {v3}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5413
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v7, v4

    if-eqz v7, :cond_1

    .line 5415
    invoke-virtual {v3}, Lcom/android/quickstep/views/GroupedTaskView;->getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 5416
    :cond_1
    invoke-virtual {v3}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v1

    goto :goto_0

    .line 5417
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v1

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 5419
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5420
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5421
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, p1

    .line 5418
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/util/SplitAnimationController;->addInitialSplitFromPair(Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;IIZ)V

    .line 5423
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v2, :cond_5

    .line 5430
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/TaskView;->setBorderEnabled(Z)V

    .line 5433
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 5436
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    int-to-long v5, p2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)V

    return-void

    .line 5434
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/views/RecentsView;->runExpressiveSplit(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;)V

    return-void

    .line 5441
    :cond_5
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 5444
    instance-of v2, v2, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v2, :cond_8

    .line 5446
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    int-to-long v5, p2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5449
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)V

    return-void

    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 5447
    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/views/RecentsView;->runExpressiveSplit(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;)V

    return-void

    .line 5453
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    .line 3799
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v1, :cond_0

    .line 3800
    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3803
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v13

    if-nez v13, :cond_1

    return-void

    .line 3808
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v14

    .line 3809
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v15

    .line 3810
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 3812
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    .line 3823
    :goto_0
    new-array v6, v13, [I

    .line 3824
    new-array v7, v13, [I

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v14, :cond_10

    if-eqz v2, :cond_3

    .line 3832
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v8, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v12, v8

    int-to-float v8, v12

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eq v5, v3, :cond_4

    .line 3834
    iget v3, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-ne v5, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz p7, :cond_5

    .line 3836
    iget v12, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v12}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v12

    instance-of v12, v12, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v3, :cond_f

    .line 3841
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v22, v5

    move/from16 v18, v8

    move/from16 v20, v12

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v3

    goto/16 :goto_8

    .line 3844
    :cond_6
    iget-object v11, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 3845
    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v11

    int-to-float v11, v11

    add-int/lit8 v9, v15, -0x1

    int-to-float v9, v9

    div-float v9, v9, v16

    cmpl-float v9, v11, v9

    if-ltz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 3847
    :goto_4
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lcom/android/quickstep/views/TaskView;

    if-eq v10, v2, :cond_8

    .line 3848
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v20

    if-eqz v20, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v20, v3

    .line 3851
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    move/from16 v22, v5

    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    if-eqz v9, :cond_a

    if-nez v3, :cond_b

    :cond_a
    if-nez v9, :cond_c

    if-nez v3, :cond_c

    :cond_b
    move-object v11, v10

    goto :goto_6

    :cond_c
    move/from16 v3, v20

    move/from16 v5, v22

    goto :goto_5

    :cond_d
    move/from16 v20, v3

    move/from16 v22, v5

    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_e

    .line 3860
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    move-object v10, v11

    move v11, v9

    move-object v9, v10

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v10, 0x0

    move/from16 v20, v12

    move v12, v3

    goto :goto_8

    :cond_e
    move-object v10, v11

    move v11, v9

    move-object v9, v10

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v10, 0x0

    :goto_7
    move/from16 v20, v12

    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    move/from16 v20, v3

    move/from16 v22, v5

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :cond_10
    move/from16 v22, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 3866
    :goto_8
    sget-object v3, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5, v3}, Lcom/android/quickstep/views/RecentsView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 3867
    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v7, v5, v3}, Lcom/android/quickstep/views/RecentsView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    const/4 v3, 0x1

    if-le v13, v3, :cond_11

    .line 3870
    aget v19, v6, v3

    aget v21, v6, v5

    sub-int v19, v19, v21

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v19

    move/from16 v23, v19

    goto :goto_9

    :cond_11
    move/from16 v23, v5

    :goto_9
    if-nez v10, :cond_13

    if-eqz v20, :cond_12

    goto :goto_a

    :cond_12
    move/from16 v19, v5

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v19, v3

    .line 3876
    :goto_b
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v21

    if-nez p8, :cond_14

    move/from16 v24, v5

    .line 3879
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move/from16 v17, v3

    move-object/from16 v26, v25

    move-object/from16 v25, v6

    move-object v6, v2

    const/4 v2, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridEndData(Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/TaskView;ZZF)Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    move-result-object v3

    goto :goto_c

    :cond_14
    move/from16 v17, v3

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object v6, v2

    const/4 v2, 0x0

    move-object/from16 v3, p8

    .line 3883
    :goto_c
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getGridEndOffset()F

    move-result v5

    .line 3884
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getSnapToLastTask()Z

    move-result v7

    move/from16 v27, v2

    .line 3886
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getNewClearAllShortTotalWidthTranslation()F

    move-result v2

    .line 3887
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getCurrentPageSnapsToEndOfGrid()Z

    move-result v28

    cmpl-float v3, v5, v27

    if-eqz v3, :cond_15

    move/from16 v29, v17

    :goto_d
    move/from16 p8, v3

    goto :goto_e

    :cond_15
    move/from16 v29, v24

    goto :goto_d

    :goto_e
    if-eqz p8, :cond_18

    add-int/lit8 v3, v15, -0x1

    int-to-float v3, v3

    const v30, 0x3ccccccd    # 0.025f

    mul-float v3, v3, v30

    move/from16 v31, v3

    const/high16 v3, 0x3f400000    # 0.75f

    move/from16 v32, v7

    add-float v7, v31, v3

    move/from16 v31, v8

    const/high16 v8, 0x3f800000    # 1.0f

    .line 3906
    invoke-static {v7, v3, v8}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v7

    .line 3910
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_f
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_17

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v3, v34

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    move/from16 v34, v10

    .line 3911
    sget-object v10, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    move/from16 v35, v11

    sget-object v11, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3913
    invoke-static {v11, v7, v8}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v11

    .line 3911
    invoke-virtual {v4, v3, v10, v5, v11}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    sub-float v7, v7, v30

    const/high16 v10, 0x3f400000    # 0.75f

    .line 3914
    invoke-static {v7, v10, v8}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v7

    .line 3918
    iget-boolean v11, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v11, :cond_16

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 3919
    new-instance v11, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0, v3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v4, v11}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_16
    move v3, v10

    move/from16 v10, v34

    move/from16 v11, v35

    goto :goto_f

    :cond_17
    move/from16 v34, v10

    move/from16 v35, v11

    if-eqz v21, :cond_19

    .line 3931
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sget-object v5, Lcom/android/quickstep/views/ClearAllButton;->DISMISS_ALPHA:Landroid/util/FloatProperty;

    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move/from16 v10, v27

    invoke-virtual {v4, v3, v5, v10, v8}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3932
    new-instance v3, Lcom/android/quickstep/views/RecentsView$20;

    invoke-direct {v3, v0}, Lcom/android/quickstep/views/RecentsView$20;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v4, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_10

    :cond_18
    move/from16 v32, v7

    move/from16 v31, v8

    move/from16 v34, v10

    move/from16 v35, v11

    const/high16 v8, 0x3f800000    # 1.0f

    move v7, v8

    .line 3942
    :cond_19
    :goto_10
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 3943
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v3

    invoke-static {v3}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v5

    if-eqz v19, :cond_1c

    if-eqz v34, :cond_1a

    .line 3949
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstSmallTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    goto :goto_11

    .line 3950
    :cond_1a
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 3948
    :goto_11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 3951
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v8

    .line 3952
    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    sub-int/2addr v8, v3

    int-to-float v3, v8

    .line 3953
    iget-boolean v8, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v8, :cond_1b

    goto :goto_12

    :cond_1b
    neg-float v2, v2

    :goto_12
    add-float/2addr v3, v2

    float-to-int v10, v3

    goto :goto_13

    :cond_1c
    move/from16 v10, v24

    .line 3956
    :goto_13
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 3957
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    move/from16 v11, v17

    move/from16 v2, v24

    move v3, v2

    :goto_14
    if-ge v3, v13, :cond_36

    move/from16 p8, v2

    .line 3959
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, v6, :cond_1f

    if-eqz p3, :cond_1e

    if-nez p7, :cond_1e

    move/from16 v33, v12

    move/from16 v30, v13

    move-wide/from16 v12, p5

    .line 3962
    invoke-direct {v0, v6, v12, v13, v4}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V

    :goto_15
    move-object/from16 v34, v5

    :cond_1d
    move/from16 v39, v8

    move/from16 v36, v11

    move/from16 v37, v14

    move/from16 v38, v15

    const/16 v27, 0x0

    goto/16 :goto_22

    :cond_1e
    move/from16 v33, v12

    move/from16 v30, v13

    move-wide/from16 v12, p5

    goto :goto_15

    :cond_1f
    move/from16 v33, v12

    move/from16 v30, v13

    move-wide/from16 v12, p5

    if-eqz v14, :cond_33

    if-eqz v6, :cond_20

    .line 3964
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v34

    if-eqz v34, :cond_20

    if-nez v9, :cond_20

    if-nez p7, :cond_20

    move-object/from16 v34, v5

    move v12, v8

    move/from16 v36, v11

    move/from16 v37, v14

    move/from16 v38, v15

    move/from16 v8, v23

    const/16 v27, 0x0

    goto/16 :goto_23

    :cond_20
    move-object/from16 v34, v5

    .line 3981
    instance-of v5, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v5, :cond_1d

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v19, :cond_21

    int-to-float v5, v11

    div-float v5, v5, v16

    move/from16 v36, v11

    float-to-double v11, v5

    .line 3986
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    goto :goto_16

    :cond_21
    move/from16 v36, v11

    move/from16 v5, v36

    :goto_16
    if-eqz v19, :cond_23

    .line 3992
    invoke-interface/range {v34 .. v34}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStartOffset()F

    move-result v11

    .line 3993
    invoke-interface/range {v34 .. v34}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStaggerOffset()F

    move-result v12

    int-to-float v13, v5

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    if-eqz v20, :cond_22

    .line 3997
    invoke-interface/range {v34 .. v34}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDesktopFadeSplitAnimationEndOffset()F

    move-result v12

    add-float/2addr v11, v12

    const/4 v12, 0x0

    .line 3995
    invoke-static {v11, v12, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v11

    goto :goto_17

    :cond_22
    const/4 v12, 0x0

    .line 4001
    invoke-static {v11, v12, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v11

    goto :goto_17

    :cond_23
    const/4 v12, 0x0

    const v11, 0x3d4ccccd    # 0.05f

    int-to-float v13, v5

    mul-float/2addr v13, v11

    const v11, 0x3f0ccccd    # 0.55f

    add-float/2addr v13, v11

    .line 4007
    invoke-static {v13, v12, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v11

    :goto_17
    if-eqz v19, :cond_24

    if-eq v2, v9, :cond_24

    .line 4016
    invoke-interface/range {v34 .. v34}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStartOffset()F

    move-result v13

    .line 4017
    invoke-interface/range {v34 .. v34}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStaggerOffset()F

    move-result v27

    int-to-float v5, v5

    mul-float v27, v27, v5

    add-float v13, v13, v27

    .line 4018
    invoke-interface/range {v34 .. v34}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideDurationOffset()F

    move-result v5

    add-float/2addr v13, v5

    .line 4015
    invoke-static {v13, v12, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    goto :goto_18

    :cond_24
    move v5, v7

    :goto_18
    if-eqz v19, :cond_25

    .line 4025
    sget-object v12, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    goto :goto_19

    :cond_25
    sget-object v12, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    :goto_19
    if-ne v2, v9, :cond_27

    .line 4030
    iget v13, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    int-to-float v13, v13

    move/from16 v37, v13

    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v37, v13

    move/from16 v37, v14

    .line 4031
    sget-object v14, Lcom/android/quickstep/views/TaskView;->DISMISS_SCALE:Landroid/util/FloatProperty;

    move/from16 v38, v15

    sget-object v15, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move/from16 v39, v8

    .line 4032
    invoke-static {v15, v11, v7}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 4031
    invoke-virtual {v4, v2, v14, v13, v8}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    const/16 v27, 0x0

    add-float v8, v18, v27

    .line 4035
    iget v13, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    neg-float v13, v13

    if-nez v35, :cond_26

    .line 4037
    iget v14, v0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    sub-float/2addr v13, v14

    .line 4039
    :cond_26
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v14

    move/from16 v40, v8

    .line 4040
    invoke-static {v15, v11, v7}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 4039
    invoke-virtual {v4, v2, v14, v13, v8}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 4042
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getDismissIconFadeOutAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    .line 4043
    invoke-static {v15, v14, v13}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v13

    .line 4042
    invoke-virtual {v4, v8, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;)V

    move/from16 v8, v40

    goto :goto_1c

    :cond_27
    move/from16 v39, v8

    move/from16 v37, v14

    move/from16 v38, v15

    if-eqz v31, :cond_28

    if-eqz v9, :cond_28

    .line 4044
    invoke-virtual {v0, v2, v9}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v8

    if-nez v8, :cond_29

    :cond_28
    if-nez v31, :cond_2b

    if-lt v3, v1, :cond_2b

    .line 4046
    invoke-virtual {v0, v2, v6}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v8

    if-eqz v8, :cond_2b

    :cond_29
    if-eqz v9, :cond_2a

    move/from16 v8, v33

    :goto_1a
    const/16 v27, 0x0

    goto :goto_1b

    :cond_2a
    move/from16 v8, v18

    goto :goto_1a

    :goto_1b
    add-float v8, v8, v27

    goto :goto_1c

    :cond_2b
    const/4 v8, 0x0

    .line 4051
    :goto_1c
    instance-of v13, v2, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v13, :cond_2d

    .line 4052
    iget-boolean v14, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v14, :cond_2c

    int-to-float v14, v10

    goto :goto_1d

    :cond_2c
    neg-int v14, v10

    int-to-float v14, v14

    :goto_1d
    add-float/2addr v8, v14

    :cond_2d
    const/16 v27, 0x0

    cmpl-float v14, v8, v27

    if-eqz v14, :cond_32

    .line 4056
    iget-boolean v14, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v14, :cond_2e

    goto :goto_1e

    :cond_2e
    neg-float v8, v8

    :goto_1e
    if-nez v13, :cond_31

    if-eqz v10, :cond_31

    .line 4059
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v13

    if-eqz v13, :cond_2f

    goto :goto_20

    .line 4060
    :cond_2f
    iget-boolean v13, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v13, :cond_30

    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    neg-int v13, v13

    goto :goto_1f

    .line 4061
    :cond_30
    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    :goto_1f
    int-to-float v13, v13

    add-float/2addr v13, v8

    goto :goto_21

    :cond_31
    :goto_20
    move/from16 v13, v27

    .line 4064
    :goto_21
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [F

    aput v13, v15, v24

    aput v8, v15, v17

    .line 4063
    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 4067
    invoke-static {v12, v11, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 4066
    invoke-virtual {v13, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4069
    invoke-virtual {v4, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 4070
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v36, 0x1

    move/from16 v2, p8

    move v13, v3

    move/from16 v36, v11

    move/from16 v8, v23

    move/from16 v12, v39

    move v11, v1

    move-object v1, v4

    goto :goto_24

    :cond_32
    :goto_22
    move/from16 v2, p8

    move v11, v1

    move v13, v3

    move-object v1, v4

    move/from16 v8, v23

    move/from16 v12, v39

    goto :goto_24

    :cond_33
    move-object/from16 v34, v5

    move/from16 v36, v11

    move/from16 v37, v14

    move/from16 v38, v15

    const/16 v27, 0x0

    move v12, v8

    move/from16 v8, v23

    .line 3966
    :goto_23
    invoke-direct {v0, v8, v1, v12}, Lcom/android/quickstep/views/RecentsView;->getOffsetToDismissedTask(III)I

    move-result v5

    .line 3968
    aget v11, v26, v3

    aget v13, v25, v3

    sub-int/2addr v11, v13

    add-int/2addr v11, v5

    if-eqz v11, :cond_35

    sub-int v5, v3, v1

    .line 3972
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v13, v3

    move v3, v11

    move v11, v1

    move-object v1, v2

    move v2, v5

    move-object/from16 v5, v34

    .line 3970
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsView;->translateTaskWhenDismissed(Landroid/view/View;IILcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;)V

    move-object v2, v1

    move-object v1, v4

    .line 3976
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_34

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 3977
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    move/from16 v2, v17

    goto :goto_24

    :cond_35
    move v11, v1

    move v13, v3

    move-object v1, v4

    move/from16 v2, p8

    :goto_24
    add-int/lit8 v3, v13, 0x1

    move-object v4, v1

    move/from16 v23, v8

    move v1, v11

    move v8, v12

    move/from16 v13, v30

    move/from16 v12, v33

    move-object/from16 v5, v34

    move/from16 v11, v36

    move/from16 v14, v37

    move/from16 v15, v38

    goto/16 :goto_14

    :cond_36
    move v11, v1

    move/from16 p8, v2

    move-object v1, v4

    move v12, v8

    move/from16 v37, v14

    move/from16 v38, v15

    if-eqz p7, :cond_37

    .line 4076
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    :cond_37
    if-eqz p8, :cond_38

    .line 4080
    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_38
    if-eqz p3, :cond_39

    if-eqz v6, :cond_39

    const v2, 0x3dcccccd    # 0.1f

    .line 4087
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    :cond_39
    const/4 v2, 0x7

    .line 4089
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    if-nez p7, :cond_3a

    .line 4091
    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addStartListener(Ljava/lang/Runnable;)V

    .line 4094
    :cond_3a
    iput-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 4099
    new-instance v0, Lcom/android/quickstep/views/RecentsView$21;

    move-object/from16 v1, p0

    move/from16 v3, p4

    move/from16 v15, p7

    move-object v2, v6

    move/from16 v8, v21

    move/from16 v10, v22

    move/from16 v14, v28

    move/from16 v5, v29

    move/from16 v13, v31

    move/from16 v6, v32

    move/from16 v4, v37

    move/from16 v7, v38

    invoke-direct/range {v0 .. v15}, Lcom/android/quickstep/views/RecentsView$21;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZZZZIZLcom/android/quickstep/views/TaskView;IIIZZZ)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 5

    .line 5893
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5894
    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    return-object p0

    .line 5899
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 5900
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 5902
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSysUiStatusNavFlags()I

    move-result v0

    const/4 v1, 0x1

    .line 5903
    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 5904
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 5905
    new-instance v3, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v4, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda26;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda26;-><init>(Lcom/android/quickstep/views/RecentsView;I[Z)V

    invoke-direct {v3, v4}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5926
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5905
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5927
    invoke-virtual {v2, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5929
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 5930
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 5931
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5932
    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0, p4}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda27;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 5935
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p3, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 5937
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p3, Lcom/android/quickstep/views/RecentsView$23;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/RecentsView$23;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5943
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda28;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda28;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    .line 5969
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1317
    const-string v0, "RecentsView"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewPool;->cancelOngoingInitializations()V

    .line 1323
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewPool;->cancelOngoingInitializations()V

    .line 1324
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewPool;->cancelOngoingInitializations()V

    .line 1325
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewModelHelper;->onDestroy()V

    .line 1326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/recents/di/RecentsDependencies;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 1917
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAllowDrag(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1918
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    :cond_0
    return-void
.end method

.method public dismissTask(IZZ)V
    .locals 4

    .line 4621
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 4622
    const-string v1, "dismissTask: "

    const-string v2, "RecentsView"

    if-nez v0, :cond_0

    .line 4623
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  no associated TaskView"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4626
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4628
    instance-of v1, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 4629
    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/views/DesktopTaskView;->removeTaskFromExplodedView(IZ)V

    if-eqz p3, :cond_2

    .line 4632
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    return-void

    .line 4634
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isBeingDismissed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4635
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/quickstep/views/RecentsView;->dismissTaskView(Lcom/android/quickstep/views/TaskView;ZZ)V

    :cond_2
    return-void
.end method

.method public dismissTaskView(Lcom/android/quickstep/views/TaskView;ZZ)V
    .locals 10

    .line 4641
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move v5, p3

    goto :goto_0

    .line 4645
    :cond_1
    new-instance v2, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x12c

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 4646
    invoke-virtual/range {v1 .. v9}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)V

    .line 4649
    invoke-direct {v1, v2}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void

    .line 4642
    :goto_0
    iget-object p0, v1, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    const/4 p1, 0x0

    invoke-virtual {p0, v3, v5, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1102
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1103
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1105
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v1

    .line 1106
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F

    move-result v2

    invoke-static {v2, v1}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result v1

    .line 1107
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->CANVAS_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    int-to-float v4, v1

    invoke-interface {v2, p1, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 1109
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    if-eq v2, v1, :cond_1

    .line 1110
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 1111
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 1114
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1115
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 1117
    :cond_2
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1118
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 1119
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 1121
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1123
    :goto_0
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz p1, :cond_4

    .line 1124
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 4679
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 4680
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4684
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->taskMenuIsOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4685
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 4688
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x43

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x70

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9e

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4693
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    sget-object p1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->RIGHT:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    invoke-virtual {p0, v3, v2, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZLcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;)Z

    move-result p0

    return p0

    .line 4696
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_3

    move v3, v2

    :cond_3
    sget-object p1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->LEFT:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    invoke-virtual {p0, v3, v2, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZLcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;)Z

    move-result p0

    return p0

    .line 4702
    :pswitch_2
    sget-object p1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->DOWN:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZLcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;)Z

    move-result p0

    return p0

    .line 4699
    :pswitch_3
    sget-object p1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->UP:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZLcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;)Z

    move-result p0

    return p0

    .line 4709
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4711
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dismissCurrentTask()V

    return v2

    .line 4715
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 4706
    :cond_6
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dismissCurrentTask()V

    return v2

    .line 4690
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->handleTabKeyEvent(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 4681
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchScrollChanged()V
    .locals 2

    .line 6958
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda25;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 6960
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6961
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1385
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V

    .line 1386
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawEdgeEffect(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public finishRecentsAnimation(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 6131
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public finishRecentsAnimation(ZZLjava/lang/Runnable;)V
    .locals 9

    .line 6142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishRecentsAnimation - mRecentsAnimationController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toHome: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", partial trace:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6145
    const-string v1, "RecentsView.finishRecentsAnimation"

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getTrimmedStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6142
    const-string v2, "RecentsView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6147
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 6149
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 6151
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 6157
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6160
    sget-object v3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    .line 6161
    invoke-virtual {v3}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationTypeToAlpha()V

    .line 6162
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    invoke-virtual {v3, v0, v4}, Lcom/android/quickstep/SystemUiProxy;->setShelfHeight(ZI)V

    .line 6165
    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    const/4 v3, 0x0

    .line 6167
    invoke-virtual {v0, v3}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setAlpha(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v0

    .line 6168
    invoke-virtual {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    .line 6169
    invoke-virtual {v0, v2}, Landroid/window/PictureInPictureSurfaceTransaction;->setShouldDisableCanAffectSystemUiFlags(Z)V

    .line 6170
    sget-object v3, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v3

    .line 6171
    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    .line 6172
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v0, v8}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6177
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V

    .line 6179
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, p3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda14;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3, p2, p0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 6024
    const-class p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 2605
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;
    .locals 0

    .line 6400
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    return-object p0
.end method

.method public getChildGap(II)I
    .locals 1

    .line 6237
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6239
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllExtraPageSpacing()I

    move-result p0

    return p0
.end method

.method public getChildOffset(I)I
    .locals 2

    .line 6373
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result v0

    .line 6374
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6375
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 6376
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)F

    move-result p0

    :goto_0
    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    .line 6377
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/views/ClearAllButton;

    if-eqz v1, :cond_1

    int-to-float v0, v0

    .line 6378
    check-cast p1, Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 6379
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result p0

    .line 6378
    invoke-virtual {p1, v1, p0}, Lcom/android/quickstep/views/ClearAllButton;->getOffsetAdjustment(ZZ)F

    move-result p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getChildVisibleSize(I)I
    .locals 1

    .line 6386
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6388
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result p0

    return p0

    .line 6390
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 6391
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p0

    .line 6390
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;
    .locals 0

    .line 6395
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    return-object p0
.end method

.method public getClearAllExtraPageSpacing()I
    .locals 3

    .line 6243
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v0

    .line 6244
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6245
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getGridSideMargin()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    sub-int/2addr v0, p0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public getClearAllScroll()I
    .locals 1

    .line 6316
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0
.end method

.method public getClearAllShortTotalWidthTranslation()I
    .locals 0

    .line 2973
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    return p0
.end method

.method public getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
    .locals 0

    .line 6739
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    return-object p0
.end method

.method public getContentAlpha()F
    .locals 0

    .line 4737
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    return p0
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 0

    .line 6003
    const-string p0, ""

    return-object p0
.end method

.method public getCurrentPageScrollDiff()I
    .locals 0

    .line 4898
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    return p0
.end method

.method public getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 4863
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDesktopRecentsController()Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;
    .locals 0

    .line 6728
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    return-object p0
.end method

.method public getDestinationPage(I)I
    .locals 4

    .line 2634
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2635
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result p0

    return p0

    .line 2637
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isPageScrollsInitialized()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 2638
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "RecentsView"

    const-string v0, "Cannot get destination page: RecentsView not properly initialized"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    const v0, 0x7fffffff

    const/4 v2, 0x0

    .line 2648
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2651
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 2654
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget v3, v3, v2

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v0, :cond_3

    move v1, v2

    move v0, v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public getEnableDrawingLiveTile()Z
    .locals 0

    .line 6037
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    return p0
.end method

.method public getEventDispatcher(F)Ljava/util/function/Consumer;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 6553
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v1

    goto :goto_0

    :cond_0
    neg-float v1, p1

    :goto_0
    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 6558
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda73;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda73;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    return-object p1

    .line 6564
    :cond_1
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda74;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda74;-><init>(Lcom/android/quickstep/views/RecentsView;FF)V

    return-object v0
.end method

.method public getFilterState()Lcom/android/quickstep/RecentsFilterState;
    .locals 0

    .line 1043
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    return-object p0
.end method

.method public getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 4848
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getFirstTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 4873
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getFirstTaskViewIndex()I
    .locals 1

    .line 4877
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getFocusedTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 2909
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getHighestVisibleTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 8

    .line 4446
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4449
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 4450
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    .line 4451
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 4454
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 4456
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4457
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 4459
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-le v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public getHomeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHorizontalOffsetSize(IIF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    return v0

    .line 5155
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->getMaxHorizontalOffsetSize(II)F

    move-result p0

    mul-float/2addr p0, p3

    return p0
.end method

.method public getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 6916
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getLastComputedGridTaskSize()Landroid/graphics/Rect;
    .locals 0

    .line 2535
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getLastComputedTaskSize()Landroid/graphics/Rect;
    .locals 0

    .line 2531
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 4853
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getLastGridTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1561
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1566
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1569
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1570
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 1569
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    goto :goto_0

    .line 1570
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    .line 1571
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 4858
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getLastTaskScroll(II)I
    .locals 1

    .line 1584
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllExtraPageSpacing()I

    move-result v0

    add-int/2addr p2, v0

    .line 1585
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method public getMaxScaleForFullScreen()F
    .locals 3

    .line 5872
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5873
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 5875
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5876
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 5877
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 5876
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    move-result p0

    return p0
.end method

.method public getModalTaskSize(Landroid/graphics/Rect;)V
    .locals 3

    .line 2540
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 2541
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 2540
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/android/quickstep/BaseContainerInterface;->calculateModalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    return-void
.end method

.method public getNextPage()I
    .locals 2

    .line 4890
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 4891
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v1, :cond_0

    .line 4892
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getAlternatePageWithSameScroll(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getNextPageTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 4868
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getNextTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 4838
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getNonDesktopTaskViewCount()I
    .locals 0

    .line 2252
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getNonDesktopTaskViewCount()I

    move-result p0

    return p0
.end method

.method public getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;I)I
    .locals 5

    .line 6485
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6489
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 6494
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 6499
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq p4, v4, :cond_3

    if-ge p4, v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 6504
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p4

    if-eq p1, p4, :cond_4

    return v1

    .line 6510
    :cond_4
    invoke-direct {p0, v2, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p1

    .line 6511
    invoke-direct {p0, v0, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p2

    .line 6512
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget p4, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr p3, p4

    sub-int/2addr p1, p2

    mul-int/2addr p3, p1

    .line 6515
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastTaskEnd()I

    move-result p1

    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    neg-int p3, p3

    :goto_0
    add-int/2addr p1, p3

    if-eqz p2, :cond_6

    .line 6517
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 6518
    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int/2addr p1, p0

    return p1
.end method

.method public getOverScrollShift()I
    .locals 0

    .line 1157
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    return p0
.end method

.method public getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z
    .locals 7

    .line 6322
    array-length v0, p1

    new-array v4, v0, [I

    .line 6323
    invoke-super {p0, v4, p2, p3}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 6324
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p3

    .line 6325
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v3

    if-eqz p2, :cond_1

    .line 6330
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    invoke-interface {p2, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p2

    .line 6331
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-interface {v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 6332
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-float p2, p2

    goto :goto_1

    :cond_0
    neg-int p2, p2

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/ClearAllButton;->setScrollOffsetPrimary(F)V

    .line 6335
    :cond_1
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    .line 6336
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 6338
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-interface {v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 6339
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 6340
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v2, p3, v3}, Lcom/android/quickstep/views/ClearAllButton;->getScrollAdjustment(ZZ)F

    move-result p3

    .line 6341
    aget v2, v4, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr v2, p3

    .line 6342
    aput v2, p1, v0

    :goto_2
    move p3, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 6345
    :goto_3
    invoke-virtual {p0, p3, v1}, Lcom/android/quickstep/views/RecentsView;->getLastTaskScroll(II)I

    move-result v5

    .line 6346
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/views/RecentsView;Z[II[I)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->forEachWithIndexInParent(Ljava/util/function/BiConsumer;)V

    .line 6358
    iget-object p0, v2, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 6359
    const-string p1, "RecentsView"

    if-ltz p0, :cond_4

    array-length v0, v6

    if-ge p0, v0, :cond_4

    .line 6360
    invoke-direct {v2}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result v0

    if-ltz v0, :cond_3

    .line 6361
    array-length v1, v6

    if-ge v0, v1, :cond_3

    .line 6362
    aget v0, v6, v0

    aput v0, v6, p0

    .line 6364
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageScrolls - addDesktopButtonScroll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v6, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6367
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPageScrolls - clearAllScroll: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6368
    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    .locals 0

    .line 4833
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    return-object p0
.end method

.method public getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 0

    .line 4829
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    return-object p0
.end method

.method public getPipResources()Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;
    .locals 0

    .line 6841
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPipResources:Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    return-object p0
.end method

.method public getPreviousTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 4843
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;
    .locals 0

    .line 7018
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    return-object p0
.end method

.method public getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 6051
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object p0
.end method

.method public getRunningTaskIndex()I
    .locals 1

    .line 2927
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2928
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 2905
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getRunningTaskViewId()I
    .locals 0

    .line 2887
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    return p0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 6407
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result p0

    return p0
.end method

.method public getScrollOffset(I)I
    .locals 2

    .line 6439
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getUnclampedScrollOffset(I)I

    move-result p1

    .line 6440
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShouldClampScrollOffset:Z

    if-nez v0, :cond_0

    return p1

    .line 6443
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mClampedScrollOffsetBound:I

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    int-to-float v0, p1

    .line 6447
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mClampedScrollOffsetBound:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public getScrollOffsetForKeyboardTaskFocus()I
    .locals 2

    .line 6415
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6416
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result p0

    return p0

    .line 6418
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 6419
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6420
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getScroller()Landroid/widget/OverScroller;
    .locals 0

    .line 1081
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public getSelectedTaskBounds()Landroid/graphics/Rect;
    .locals 1

    .line 2496
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2497
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    return-object p0

    .line 2499
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 2482
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getSnapAnimationDuration()I
    .locals 1

    .line 6930
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6931
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mKeyboardTaskFocusSnapAnimationDuration:I

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getSnapAnimationDuration()I

    move-result p0

    return p0
.end method

.method public getSnapToLastTaskScrollDiff()I
    .locals 4

    .line 1576
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 1577
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    .line 1578
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-interface {v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    .line 1579
    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->getLastTaskScroll(II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;
    .locals 0

    .line 1250
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method public getSplitSelectTranslation()F
    .locals 5

    .line 5660
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 5661
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 5662
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v2

    .line 5663
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 5664
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5665
    invoke-interface {v1, v2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I

    move-result v1

    .line 5668
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz v2, :cond_1

    .line 5671
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    .line 5672
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 5673
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5674
    :goto_0
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v3, p0

    sub-int/2addr v3, v0

    int-to-float p0, v3

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    return v0

    :cond_1
    mul-int/2addr v3, v1

    int-to-float p0, v3

    return p0
.end method

.method public abstract getStateManager()Lcom/android/launcher3/statemanager/StateManager;
.end method

.method public getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;
    .locals 5

    .line 2516
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2517
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    .line 2518
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    .line 2519
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    .line 2520
    new-instance v4, Landroid/graphics/Rect;

    .line 2521
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    :goto_0
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2523
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(I)I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    neg-int p1, v1

    .line 2524
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    .line 2525
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    float-to-int p0, p0

    .line 2522
    invoke-virtual {v4, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v4
.end method

.method public getTaskIdsForRunningTaskView()[I
    .locals 1

    .line 2891
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object p0

    return-object p0
.end method

.method public getTaskIndexForId(I)I
    .locals 0

    .line 2968
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2969
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;
    .locals 0

    .line 6735
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    return-object p0
.end method

.method public getTaskSize(Landroid/graphics/Rect;)V
    .locals 3

    .line 2473
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 2474
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 2473
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    return-void
.end method

.method public getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 4915
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 4916
    instance-of p1, p0, Lcom/android/quickstep/views/TaskView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 1651
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 1652
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 1664
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1669
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 1670
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 1672
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 1673
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    .line 1674
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 1675
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getTaskViewCount()I
    .locals 0

    .line 2247
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    return p0
.end method

.method public getTaskViewFromPool(Lcom/android/quickstep/views/TaskViewType;)Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 2941
    sget-object v0, Lcom/android/quickstep/views/RecentsView$24;->$SwitchMap$com$android$quickstep$views$TaskViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2950
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    .line 2946
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    .line 2943
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 2952
    :goto_0
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->setTaskViewId(I)V

    .line 2953
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    .line 2954
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    return-object p1

    :cond_2
    add-int/2addr v1, v0

    .line 2956
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    return-object p1
.end method

.method public getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 2918
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 2919
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getTaskViewNearestToCenterOfScreen()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    .locals 0

    .line 4923
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p0

    return-object p0
.end method

.method public getTaskViewsDismissPrimaryTranslations()Ljava/util/Map;
    .locals 0

    .line 7148
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    return-object p0
.end method

.method public handleDesktopTaskInSplitSelectState(Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V
    .locals 3

    .line 5355
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 5356
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    .line 5355
    invoke-static {v0}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v0

    .line 5357
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->forEachWithIndexInParent(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public hasTaskViews()Z
    .locals 0

    .line 2243
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->hasTaskViews()Z

    move-result p0

    return p0
.end method

.method public init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V
    .locals 2

    .line 1240
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIs3PLauncher:Z

    .line 1241
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 1242
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 1244
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIs3PLauncher:Z

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateFor3pLauncher(Z)V

    .line 1245
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 1246
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    return-void
.end method

.method public initEdgeEffect()V
    .locals 2

    .line 1090
    new-instance v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TranslateEdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 1091
    new-instance v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TranslateEdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 9

    .line 5333
    const-string v0, "Main"

    const-string v1, "enterSplitSelect"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 5334
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 5335
    iget v0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5336
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 5337
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-boolean v1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->animateCurrentTaskDismissal:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5338
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setAnimateCurrentTaskDismissal(Z)V

    .line 5343
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_1

    instance-of v1, v1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SplitSelectStateController;->setDismissingFromSplitPair(Z)V

    .line 5345
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->intent:Landroid/content/Intent;

    iget-object p0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v5, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    .line 5346
    invoke-virtual {p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v6

    iget-object v7, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    iget v8, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    .line 5345
    invoke-virtual/range {v3 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 2

    .line 5309
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 5310
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    .line 5311
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SPLIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 7

    .line 5318
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 5319
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5320
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5321
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v2, 0x0

    move v3, p2

    move-object v5, p3

    .line 5320
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 5322
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->setAnimateCurrentTaskDismissal(Z)V

    .line 5324
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    return-void
.end method

.method public isClearAllHidden()Z
    .locals 1

    .line 1722
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0}, Landroid/widget/Button;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFocusedTaskInExpectedScrollPosition()Z
    .locals 1

    .line 1638
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1639
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->isTaskInExpectedScrollPosition(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isKeyboardTaskFocusPending()Z
    .locals 0

    .line 6921
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->isKeyboardTaskFocusPending()Z

    move-result p0

    return p0
.end method

.method public isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 6538
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 6539
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6540
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOnGridTopRow(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 6547
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPageOrderFlipped()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isPageScrollsInitialized()Z
    .locals 1

    .line 1966
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRtl()Z
    .locals 0

    .line 1085
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    return p0
.end method

.method public isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 3624
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3627
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    .line 3628
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p2

    .line 3629
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 3630
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public isSignificantMove(FI)Z
    .locals 2

    .line 1751
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1752
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1753
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->isSignificantMove(FI)Z

    move-result p0

    return p0

    .line 1757
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result p0

    int-to-float p0, p0

    const p2, 0x3e19999a    # 0.15f

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSplitSelectionActive()Z
    .locals 0

    .line 1254
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    if-eqz p0, :cond_0

    .line 1255
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTaskInExpectedScrollPosition(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 1630
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    .line 1631
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 1549
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1550
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 1551
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1552
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    .line 1555
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z
    .locals 3

    .line 1538
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1539
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 1540
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1541
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;III)Z

    move-result p0

    return p0

    .line 1544
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;III)Z
    .locals 2

    .line 1601
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v0

    .line 1602
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1603
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 1604
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    add-int/2addr p0, v0

    add-int p1, v0, p4

    add-int/2addr p4, p0

    .line 1610
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1611
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lt p1, p2, :cond_0

    if-le p1, p3, :cond_1

    :cond_0
    if-lt p0, p2, :cond_2

    if-gt p0, p3, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public launchDesktopTaskView()Lcom/android/launcher3/util/RunnableList;
    .locals 0

    .line 1590
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->launchDesktopTaskView()Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    return-object p0
.end method

.method public launchSideTaskInLiveTileMode(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 11

    .line 1466
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1467
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1469
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1470
    invoke-static {p1, v1, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskOnDesktopLaunchingFullscreen(ILcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1522
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 1523
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v8

    const/4 v5, 0x1

    move-object v7, p0

    move v10, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v9, p5

    .line 1521
    invoke-static/range {v0 .. v10}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V

    goto :goto_1

    .line 1472
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p3, Lcom/android/launcher3/views/ActivityContext;

    .line 1473
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    const/4 p3, 0x2

    .line 1474
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v3, 0x150

    .line 1475
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1476
    sget-object p4, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1477
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 1478
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;

    invoke-direct {v1, p0, p2, p4, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;-><init>(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1496
    new-instance p4, Lcom/android/quickstep/views/RecentsView$17;

    invoke-direct {p4, p0, p2, p1}, Lcom/android/quickstep/views/RecentsView$17;-><init>(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1509
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1510
    new-instance p1, Lcom/android/quickstep/views/RecentsView$18;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$18;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1525
    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public launchSideTaskInLiveTileModeForRestartedApp(I)V
    .locals 8

    .line 1448
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewIdFromTaskId(I)I

    move-result v0

    .line 1449
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1455
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1457
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1458
    iget-object v4, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    iget-object v5, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    iget-object v6, v0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadVisibleTaskData(I)V
    .locals 12

    .line 2668
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2669
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 2676
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2677
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 2678
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v2

    .line 2681
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2682
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedGridTaskSize()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 2683
    :cond_2
    div-int/lit8 v3, v2, 0x2

    :goto_0
    sub-int v4, v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    move v7, v0

    move v8, v1

    move v9, v8

    move v6, v4

    goto :goto_1

    .line 2688
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    .line 2689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v3, v0, -0x2

    .line 2690
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, -0x1

    .line 2691
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v9, v0

    move v6, v1

    move v7, v6

    move v8, v3

    .line 2695
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2697
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    new-instance v4, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;

    move-object v5, p0

    move v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/views/RecentsView;IIIILjava/util/List;I)V

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->forEachWithIndexInParent(Ljava/util/function/BiConsumer;)V

    .line 2755
    iget-object p0, v5, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    invoke-virtual {p0, v10}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->updateVisibleTasks(Ljava/util/List;)V

    return-void
.end method

.method public maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V
    .locals 5

    .line 5751
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 5754
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 5756
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5757
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v2, v4

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5759
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5760
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 5761
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 5760
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5762
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 5763
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public moveRunningTaskToExpectedPosition()V
    .locals 4

    .line 1934
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1935
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1939
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getRunningTaskExpectedIndex(Lcom/android/quickstep/views/TaskView;)I

    move-result v1

    .line 1940
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 1944
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    .line 1945
    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1946
    iput v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    .line 1948
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    .line 1949
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 1950
    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    .line 1951
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->resetPersistentViewTransforms()V

    .line 1953
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1954
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 1956
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    :cond_2
    :goto_0
    return-void
.end method

.method public moveTaskToDesktop(Lcom/android/quickstep/views/TaskContainer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Ljava/lang/Runnable;)V
    .locals 1

    .line 7047
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7050
    :cond_0
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyPageSwitchListener(I)V
    .locals 0

    .line 5987
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 5988
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    const/4 p1, 0x7

    .line 5989
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 5990
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    .line 5992
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->updateCentralTask()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1269
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1270
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 1271
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/HighResLoadingState;->addCallback(Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;)V

    .line 1272
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 1273
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 1274
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda15;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 1276
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsModel;->addThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 1277
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/RecentsView;)V

    .line 1278
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    .line 1280
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->initListeners()V

    .line 1281
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory;->initListeners()V

    .line 1282
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectionListener:Lcom/android/quickstep/SplitSelectionListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->registerSplitListener(Lcom/android/quickstep/SplitSelectionListener;)V

    .line 1283
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    if-eqz v0, :cond_0

    .line 1284
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->registerDesktopVisibilityListener(Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 4796
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4797
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateRecentsRotation()V

    .line 4798
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onOrientationChanged()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1290
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1292
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 1293
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/HighResLoadingState;->removeCallback(Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;)V

    .line 1294
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    const/4 v0, 0x0

    .line 1295
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 1296
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda39;

    invoke-direct {v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda39;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 1298
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    .line 1299
    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/RecentsModel;->removeThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 1300
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    .line 1301
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-virtual {v1, v0, v0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/RecentsView;)V

    .line 1302
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->destroyListeners()V

    .line 1303
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v1}, Lcom/android/quickstep/TaskOverlayFactory;->removeListeners()V

    .line 1304
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectionListener:Lcom/android/quickstep/SplitSelectionListener;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SplitSelectStateController;->unregisterSplitListener(Lcom/android/quickstep/SplitSelectionListener;)V

    .line 1305
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    if-eqz v1, :cond_0

    .line 1306
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->unregisterDesktopVisibilityListener(Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;)V

    .line 1308
    :cond_0
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    .line 1309
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

    .line 1310
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reset()V

    return-void
.end method

.method public onDismissAnimationEnds()V
    .locals 1

    .line 4496
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "TAPL_DISMISS_ANIMATION_ENDS"

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onEdgeAbsorbingScroll()V
    .locals 0

    .line 1896
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->vibrateForScroll()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 4721
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_2

    .line 4722
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/16 p3, 0x11

    if-eq p2, p3, :cond_1

    const/16 p3, 0x42

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4725
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return-void

    .line 4730
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGestureAnimationEnd()V
    .locals 5

    const/4 v0, 0x0

    .line 3092
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setActiveGestureGroupedTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 3093
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3094
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    :cond_0
    const/4 v1, 0x1

    .line 3097
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    .line 3098
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 3099
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGestureAnimationEnd - mEnableDrawingLiveTile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecentsView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3100
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 3101
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startIconFadeInOnGestureComplete()V

    .line 3102
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskIconVisible(Z)V

    .line 3103
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->startAddDesktopButtonFadeInOnGestureComplete()V

    .line 3104
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewIn()V

    .line 3106
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v1, :cond_4

    .line 3108
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 3109
    instance-of v3, v2, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/quickstep/views/DesktopTaskView;

    .line 3110
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/DesktopTaskView;->setRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    goto :goto_1

    .line 3114
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 3115
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 3116
    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda78;

    invoke-direct {v2, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda78;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    .line 3126
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 3129
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-void
.end method

.method public onGestureAnimationStart(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 2

    .line 3001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGestureAnimationStart - groupedTaskInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3002
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setActiveGestureGroupedTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 3005
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3006
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reapplyActiveRotation()V

    .line 3009
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    .line 3012
    :cond_0
    const-string v0, "onGestureAnimationStart"

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask(Lcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3013
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    .line 3014
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 3015
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 3016
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskIconVisible(Z)V

    .line 3017
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 3018
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/AddDesktopButton;->setGestureAlpha(F)V

    :cond_1
    return-void
.end method

.method public onHighResLoadingStateChanged(Z)V
    .locals 0

    .line 2778
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2779
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->preloadCacheIfNeeded()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 6013
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6016
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6017
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZ)V

    .line 6018
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 4952
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    if-nez v0, :cond_0

    return-void

    .line 4956
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 4958
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 4960
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 4962
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    const/4 p1, 0x0

    .line 4963
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 4964
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 4965
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    .line 4966
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 4969
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 4971
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->recalculateTaskViewScreenEdgeIntersections()V

    return-void
.end method

.method public onNotSnappingToPageInFreeScroll()V
    .locals 9

    .line 1845
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    .line 1846
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-le v0, v1, :cond_c

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-ge v0, v1, :cond_c

    .line 1847
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    .line 1848
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    .line 1854
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    goto :goto_2

    .line 1856
    :cond_2
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    if-le v0, v4, :cond_3

    goto :goto_2

    .line 1858
    :cond_3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v5

    .line 1860
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1861
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    .line 1864
    :cond_4
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1865
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    .line 1866
    :goto_3
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 1867
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstSmallTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-ne v0, v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v3

    .line 1868
    :goto_4
    iget v6, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-ne v6, v7, :cond_7

    move v6, v2

    goto :goto_5

    :cond_7
    move v6, v3

    .line 1870
    :goto_5
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    .line 1871
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1870
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 1872
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v7

    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 1873
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v8

    .line 1872
    invoke-virtual {p0, v7, v8}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 1871
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v7

    if-ne v0, v7, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-nez v1, :cond_a

    if-nez v6, :cond_a

    if-nez v4, :cond_a

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    return-void

    .line 1882
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v5}, Landroid/widget/OverScroller;->setFinalX(I)V

    .line 1884
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 1885
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getDuration()I

    move-result v0

    rsub-int v0, v0, 0x10e

    if-lez v0, :cond_b

    .line 1887
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->extendDuration(I)V

    .line 1889
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotSnappingToPageInFreeScroll - mNextPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", scrollSnapped: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecentsView"

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public onPageBeginTransition()V
    .locals 2

    .line 1727
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 1728
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1729
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 1731
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x41

    .line 1732
    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onPageEndTransition()V
    .locals 3

    .line 1738
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 1739
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    invoke-static {v0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnPageEndTransition(I)V

    .line 1740
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 1743
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_1

    .line 1744
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    :cond_1
    const/16 p0, 0x41

    .line 1746
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method

.method public onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V
    .locals 0

    .line 3084
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsViewUtils;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V

    return-void
.end method

.method public onRecentsAnimationComplete()V
    .locals 2

    .line 6196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecentsAnimationComplete - mRecentsAnimationController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSideTaskLaunchCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 6201
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    const/4 v0, -0x1

    .line 6207
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    const/4 v0, 0x0

    .line 6208
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 6209
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setRecentsAnimationRunning(Z)V

    .line 6211
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V

    return-void
.end method

.method public onRotateInSplitSelectionState()V
    .locals 6

    .line 5686
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 5687
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5688
    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 5686
    invoke-interface/range {v0 .. v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 5689
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5690
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 5691
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v0

    .line 5692
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingTaskView;->updateOrientationHandler(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 5693
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/FloatingTaskView;->update(Landroid/graphics/RectF;F)V

    .line 5695
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 5696
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 5699
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 5697
    invoke-interface {v0, v1, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    move-result-object v0

    .line 5700
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/FloatProperty;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectTranslation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 5701
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/FloatProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 5703
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5704
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->ensureProperRotation()V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 6898
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 6899
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    return-void
.end method

.method public onScrollOverPageChanged()V
    .locals 0

    .line 1901
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->vibrateForScroll()V

    return-void
.end method

.method public onScrollerAnimationAborted()V
    .locals 0

    .line 1961
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnScrollerAnimationAborted()V

    return-void
.end method

.method public onSwipeUpAnimationSuccess()V
    .locals 1

    .line 3038
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startIconFadeInOnGestureComplete()V

    const/4 v0, 0x1

    .line 3039
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    return-void
.end method

.method public onTaskIconChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTaskIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 4

    .line 1185
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 1186
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1187
    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 1188
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 1189
    iput-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 1190
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda30;

    invoke-direct {v2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda30;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1192
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 5974
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    goto :goto_0

    .line 5979
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V

    .line 5980
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 5982
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onTaskLaunchedInLiveTileMode()V
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    if-eqz v0, :cond_0

    .line 1416
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;->onTaskLaunched()V

    const/4 v0, 0x0

    .line 1417
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    :cond_0
    return-void
.end method

.method public onTaskLaunchedInLiveTileModeCancelled()V
    .locals 1

    .line 1430
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1431
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1432
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onTaskStackUpdated()V
    .locals 0

    .line 2271
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    return-void
.end method

.method public onTaskThumbnailChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1771
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1773
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1774
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 1775
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 1781
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1782
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1788
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1789
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_6

    const/4 p1, 0x2

    if-eq v3, p1, :cond_4

    const/4 p1, 0x3

    if-eq v3, p1, :cond_3

    goto/16 :goto_3

    .line 1804
    :cond_3
    iput-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto/16 :goto_3

    .line 1808
    :cond_4
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    if-eqz p1, :cond_e

    .line 1809
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 1810
    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    .line 1811
    :cond_5
    iput-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto/16 :goto_3

    .line 1792
    :cond_6
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    if-eqz p1, :cond_8

    .line 1793
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 1794
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Lcom/android/quickstep/util/ExternalDisplaysKt;->isExternalDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 1795
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isBeingDismissed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1796
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;

    goto :goto_0

    .line 1798
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 1801
    :cond_8
    :goto_0
    iput-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto :goto_3

    .line 1817
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1818
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v3, :cond_a

    .line 1819
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto :goto_2

    .line 1821
    :cond_a
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateDeadZoneRects()V

    .line 1822
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 1823
    invoke-virtual {v3}, Landroid/widget/Button;->getAlpha()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 1824
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_1

    :cond_b
    move v3, v4

    .line 1825
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_c

    move v4, v1

    .line 1826
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    add-int/2addr p1, v0

    if-nez v3, :cond_d

    if-nez v4, :cond_d

    .line 1827
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 1828
    invoke-virtual {v3, p1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowDeadZoneRect:Landroid/graphics/Rect;

    .line 1829
    invoke-virtual {v3, p1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mBottomRowDeadZoneRect:Landroid/graphics/Rect;

    .line 1830
    invoke-virtual {v3, p1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_d

    .line 1831
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 1835
    :cond_d
    :goto_2
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I

    .line 1836
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I

    .line 1840
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result p0

    return p0
.end method

.method public onVelocityValuesUpdated()V
    .locals 2

    .line 6936
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onVelocityValuesUpdated()V

    .line 6938
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$integer;->config_keyboardTaskFocusSnapAnimationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mKeyboardTaskFocusSnapAnimationDuration:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1363
    const-string v0, "RecentsView.onViewAdded"

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1364
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    .line 1365
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    .line 1366
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v0, :cond_1

    instance-of v3, p1, Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v3, :cond_1

    .line 1369
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/AddDesktopButton;->setContentAlpha(F)V

    goto :goto_0

    .line 1370
    :cond_1
    instance-of v0, p1, Lcom/android/quickstep/views/ClearAllButton;

    if-eqz v0, :cond_2

    .line 1371
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/ClearAllButton;->setContentAlpha(F)V

    goto :goto_0

    .line 1373
    :cond_2
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1377
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1378
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 1379
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 1380
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 4

    .line 1332
    const-string v0, "RecentsView.onViewRemoved"

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1333
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewRemoved(Landroid/view/View;)V

    .line 1338
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    .line 1339
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    .line 1340
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    if-eq p1, v0, :cond_0

    .line 1341
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->clearAndRecycleTaskView(Lcom/android/quickstep/views/TaskView;)V

    .line 1344
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1234
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 1235
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    return-void
.end method

.method public pageBeginTransition()V
    .locals 0

    .line 5998
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    return-void
.end method

.method public reapplyActiveRotation()V
    .locals 2

    .line 4814
    sget-object v0, Lcom/android/quickstep/RotationTouchHelper;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 4815
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4814
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/displaylib/PerDisplayRepository;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 4815
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RotationTouchHelper;

    if-eqz v0, :cond_0

    .line 4817
    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v1

    .line 4818
    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result v0

    .line 4817
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    :cond_0
    return-void
.end method

.method public redrawLiveTile()V
    .locals 1

    .line 6041
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda29;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public reloadIfNeeded()V
    .locals 5

    .line 2980
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result v0

    const-string v1, "RecentsView"

    if-nez v0, :cond_0

    .line 2981
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda11;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    .line 2982
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsFilterState;->getPackageNameToFilter()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getDisplayId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/quickstep/RecentsFilterState;->getFilter(Ljava/lang/String;I)Ljava/util/function/Predicate;

    move-result-object v3

    .line 2981
    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;)I

    .line 2983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadIfNeeded - getTasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2985
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->refreshAllTaskData()V

    return-void

    .line 2988
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadIfNeeded - task list still valid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeAllTaskViews()V
    .locals 2

    .line 2233
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda64;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda64;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda65;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda65;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 2234
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 2235
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2236
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2237
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeGroupTaskInternal(Lcom/android/quickstep/util/GroupTask;)V
    .locals 2

    .line 4469
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 4470
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda70;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda70;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/GroupTask;)V

    .line 4471
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 6833
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 6950
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPendingForChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6951
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 6952
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 6954
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1391
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1396
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 5

    .line 2827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset - mEnableDrawingLiveTile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRecentsAnimationController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 2829
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    const/4 v1, 0x0

    .line 2830
    iput v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    .line 2831
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 2832
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I

    .line 2833
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setFocusedTaskViewId(I)V

    .line 2834
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mAnyTaskHasBeenDismissed:Z

    const/4 v0, 0x1

    .line 2835
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskIconVisible(Z)V

    const/4 v2, 0x0

    .line 2836
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setActiveGestureGroupedTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 2837
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2838
    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/AddDesktopButton;->setGestureAlpha(F)V

    .line 2840
    :cond_0
    sget-object v3, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setKeyboardFocusTask(Lcom/android/quickstep/views/KeyboardFocusTask;)V

    .line 2848
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v3, :cond_1

    .line 2850
    invoke-virtual {p0, v0, v2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 2853
    :cond_1
    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2854
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 2856
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 2857
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V

    .line 2864
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda12;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 2870
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda13;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resetDesktopTaskFromSplitSelectState()V
    .locals 2

    .line 5391
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 5392
    instance-of v1, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5393
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setSplitAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetModalVisuals()V
    .locals 1

    .line 5294
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5295
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda37;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public resetShareUIState()V
    .locals 0

    .line 5301
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->resetShareUIState()V

    return-void
.end method

.method public resetTaskVisuals()V
    .locals 4

    .line 2285
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 2286
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2288
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals(Lcom/android/quickstep/views/TaskView;)V

    goto :goto_0

    .line 2294
    :cond_1
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 2303
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 2304
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->applyAttachAlpha()V

    .line 2306
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    const/4 v0, 0x7

    .line 2308
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    const/4 v0, 0x0

    .line 2309
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    .line 2310
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setColorTint(F)V

    return-void
.end method

.method public resetTaskVisuals(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 2275
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    .line 2276
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconVisible:Z

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setIconVisibleForGesture(Z)V

    .line 2277
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 2278
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    .line 2279
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 2280
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setTaskThumbnailSplashAlpha(F)V

    .line 2281
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mBorderEnabled:Z

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setBorderEnabled(Z)V

    return-void
.end method

.method public runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    .locals 3

    .line 6118
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-nez p0, :cond_0

    goto :goto_1

    .line 6122
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 6123
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public runTaskDismissSettlingSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 0

    .line 7123
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object p0

    return-object p0
.end method

.method public scrollLeft()Z
    .locals 4

    .line 6846
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6847
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    return p0

    .line 6850
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    if-ltz v0, :cond_6

    .line 6853
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 6854
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 6855
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    goto :goto_0

    .line 6858
    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_3

    .line 6859
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 6860
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 6861
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastTaskEnd()I

    move-result v1

    sub-int/2addr v2, v1

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_5

    .line 6863
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_4

    .line 6865
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    if-ge v1, v2, :cond_5

    goto :goto_3

    .line 6866
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    if-le v1, v2, :cond_5

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 6869
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    const/4 p0, 0x1

    return p0

    .line 6873
    :cond_6
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollRight()Z
    .locals 4

    .line 6878
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6879
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    return p0

    .line 6882
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    .line 6883
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6885
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 6886
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 6887
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6888
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 6890
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    const/4 p0, 0x1

    return p0

    .line 6893
    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return p0
.end method

.method public setAndApplyFilter(Ljava/lang/String;)V
    .locals 0

    .line 1053
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsFilterState;->setFilterBy(Ljava/lang/String;)V

    return-void
.end method

.method public setClampScrollOffset(Z)V
    .locals 0

    .line 6432
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShouldClampScrollOffset:Z

    return-void
.end method

.method public setContentAlpha(F)V
    .locals 5

    .line 4741
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 4745
    :cond_0
    const-string v0, "RecentsView.setContentAlpha"

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 4746
    invoke-static {p1, v3, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 4747
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 4749
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 4750
    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    goto :goto_0

    .line 4752
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/ClearAllButton;->setContentAlpha(F)V

    .line 4754
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v0, :cond_2

    .line 4755
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/AddDesktopButton;->setContentAlpha(F)V

    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    .line 4757
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4758
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4759
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4760
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getContentAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v4}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 4763
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    goto :goto_1

    .line 4764
    :cond_3
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-nez p1, :cond_4

    const/4 p1, 0x4

    .line 4765
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    .line 4767
    :cond_4
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public setCurrentPageScrollDiff(I)V
    .locals 0

    .line 4902
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    return-void
.end method

.method public setCurrentTask(I)V
    .locals 2

    .line 3221
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3227
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskIconVisible(Z)V

    .line 3228
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    const/4 v0, 0x0

    .line 3229
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 3231
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    return-void
.end method

.method public setDisallowScrollToClearAll(Z)V
    .locals 1

    .line 6216
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    if-eq v0, p1, :cond_0

    .line 6217
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    .line 6218
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    :cond_0
    return-void
.end method

.method public setDrawAboveRecents([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 7144
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/BlurUtils;->setDrawAboveRecents([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public setEnableDrawingLiveTile(Z)V
    .locals 0

    .line 6033
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    return-void
.end method

.method public setFreezeViewVisibility(Z)V
    .locals 1

    .line 4775
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-eq v0, p1, :cond_1

    .line 4776
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-nez p1, :cond_1

    .line 4778
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 6

    .line 2314
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 2315
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 2316
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    goto :goto_0

    .line 2318
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setFullscreenProgress(F)V

    .line 2321
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getFullscreenAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    const/4 v4, 0x0

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, p1

    .line 2322
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 2321
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public setIgnoreResetTask(I)V
    .locals 0

    .line 3663
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 2340
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2343
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 2345
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    .line 2344
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    .line 2346
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2347
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 2349
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    .line 2352
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda34;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda34;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 2354
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 2357
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    .line 2358
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setKeyboardFocusTask(Lcom/android/quickstep/views/KeyboardFocusTask;)V
    .locals 0

    .line 6907
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->setKeyboardFocusTask(Lcom/android/quickstep/views/KeyboardFocusTask;)V

    return-void
.end method

.method public setLayoutRotation(II)V
    .locals 1

    .line 4823
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4824
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    :cond_0
    return-void
.end method

.method public abstract setModalStateEnabled(IZ)V
.end method

.method public setOffsetMidpointIndexOverride(I)V
    .locals 0

    .line 4995
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mOffsetMidpointIndexOverride:I

    .line 4996
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    return-void
.end method

.method public setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;)V
    .locals 0

    .line 4927
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 1

    .line 6605
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    if-eq v0, p1, :cond_0

    .line 6606
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    .line 6607
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    .line 6610
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->setOverlayEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOverviewFullscreenEnabled(Z)V
    .locals 1

    .line 6625
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    if-eq v0, p1, :cond_0

    .line 6626
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 6629
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOverviewGridEnabled(Z)V
    .locals 1

    .line 6616
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-eq v0, p1, :cond_0

    .line 6617
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    .line 6618
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    .line 6620
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOverviewSelectEnabled(Z)V
    .locals 1

    .line 6638
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-eq v0, p1, :cond_0

    .line 6639
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    .line 6640
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    .line 6641
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 6642
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setSelectedTask(I)V

    :cond_0
    return-void
.end method

.method public setOverviewStateEnabled(Z)V
    .locals 1

    .line 1690
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 1691
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 1692
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1694
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 1695
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskOverlayFactory;->clearAllActiveState()V

    .line 1697
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateLocusId()V

    return-void
.end method

.method public setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 3

    .line 6056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecentsAnimationTargets - recentsAnimationController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentsAnimationTargets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6059
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 6060
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->setRecentsAnimationRunning(Z)V

    if-eqz p2, :cond_4

    .line 6061
    iget-object p1, p2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 6066
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6067
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureGroupedTaskInfo:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    .line 6068
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6070
    :cond_2
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/RecentsAnimationTargets;->hasDesktopTasks(Landroid/content/Context;)Z

    move-result v0

    .line 6072
    :goto_0
    new-instance p1, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v2

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Z)V

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 6075
    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    goto :goto_1

    .line 6078
    :cond_3
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 6080
    :goto_1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 6085
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda79;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda79;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 6106
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 6107
    instance-of p2, p1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz p2, :cond_4

    .line 6112
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/GroupedTaskView;->updateSplitBoundsConfig(Lcom/android/wm/shell/shared/split/SplitBounds;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 3073
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3074
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0
.end method

.method public setRunningTaskHidden(Z)V
    .locals 1

    .line 3258
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3261
    :goto_0
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskAttachAlpha:F

    .line 3262
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3266
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->applyAttachAlpha()V

    if-nez p1, :cond_2

    const/16 p0, 0x8

    const/4 p1, 0x0

    .line 3268
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setSelectedTask(I)V
    .locals 1

    .line 2489
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsViewUtils;->setSelectedTaskView(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public setSwipeDownShouldLaunchApp(Z)V
    .locals 0

    .line 3655
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

    return-void
.end method

.method public setTaskBorderEnabled(Z)V
    .locals 2

    .line 1704
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mBorderEnabled:Z

    .line 1705
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 1706
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskView;->setBorderEnabled(Z)V

    goto :goto_0

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setBorderEnabled(Z)V

    .line 1709
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz p0, :cond_1

    .line 1710
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/AddDesktopButton;->setBorderEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setTaskIconVisible(Z)V
    .locals 2

    .line 3300
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconVisible:Z

    if-eq v0, p1, :cond_0

    .line 3301
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconVisible:Z

    .line 3302
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 3303
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconVisible:Z

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setIconVisibleForGesture(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTaskLaunchCancelledRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .locals 0

    .line 1411
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    return-void
.end method

.method public setTaskViewsPrimarySplitTranslation(F)V
    .locals 3

    .line 5274
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    .line 5275
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 5276
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPrimarySplitTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTaskViewsResistanceTranslation(F)V
    .locals 4

    .line 5257
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    .line 5258
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 5259
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskResistanceTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    .line 5260
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 5259
    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_0

    .line 5262
    :cond_0
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda35;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda35;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTaskViewsSecondarySplitTranslation(F)V
    .locals 4

    .line 5281
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    .line 5282
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 5283
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-ne v1, v2, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5286
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getSecondarySplitTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 4785
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4786
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x4

    .line 4787
    invoke-virtual {v0, v4, v3}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    if-eqz p1, :cond_1

    .line 4789
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    :cond_1
    return-void
.end method

.method public shouldAvoidAddingStubTaskView(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldHandleRequestChildFocus(Landroid/view/View;)Z
    .locals 1

    .line 6945
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPendingForChild(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public shouldSwipeDownLaunchApp()Z
    .locals 0

    .line 3659
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

    return p0
.end method

.method public shouldUpdateRunningTaskAlpha()Z
    .locals 0

    .line 3026
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    instance-of p0, p0, Lcom/android/quickstep/views/DesktopTaskView;

    return p0
.end method

.method public showAsFullscreen()Z
    .locals 1

    .line 6793
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public showAsGrid()Z
    .locals 2

    .line 6787
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 6788
    invoke-virtual {v1, v0}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 6789
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public snapToPage(IIIZ)Z
    .locals 2

    .line 4570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snapToPage, whichPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", immediate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4572
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPageRelative(IZLcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;)Z
    .locals 3

    .line 4538
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4539
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 4541
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4545
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/quickstep/views/RecentsView;->getNextPageInternal(ILcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;Z)I

    move-result v2

    if-nez p2, :cond_3

    if-ltz v2, :cond_2

    if-le v2, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    add-int/2addr v2, v0

    .line 4549
    rem-int/2addr v2, v0

    .line 4550
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 4551
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 4554
    sget-object v1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->TAB:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    if-ne p3, v1, :cond_6

    .line 4555
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    if-lez p1, :cond_4

    const/4 p3, 0x2

    goto :goto_0

    :cond_4
    move p3, v0

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/android/quickstep/views/RecentsViewUtils;->getVisibleFocusables(Landroid/view/View;I)Ljava/util/List;

    move-result-object p0

    .line 4557
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    if-lez p1, :cond_5

    .line 4558
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    .line 4559
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    .line 4563
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return v0
.end method

.method public startHome()V
    .locals 2

    .line 2801
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->startHome(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public startHome(Ljava/lang/Runnable;)V
    .locals 1

    .line 2805
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/RecentsView;->startHome(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public startHome(ZLjava/lang/Runnable;)V
    .locals 1

    .line 2809
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->canStartHomeSafely()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2811
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 2815
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0, p1, p2}, Lcom/android/quickstep/views/RecentsViewContainer;->startHome(ZLjava/lang/Runnable;)V

    .line 2816
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    return-void
.end method

.method public startIconFadeInOnGestureComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 3318
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconVisible:Z

    .line 3319
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 3320
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->startIconFadeInOnGestureComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public switchToScreenshot(Ljava/lang/Runnable;)V
    .locals 2

    .line 6652
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 6654
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 6659
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6661
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6665
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsViewUtils;->screenshotTasks(Lcom/android/quickstep/views/TaskView;)Ljava/util/Map;

    move-result-object v1

    .line 6667
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/views/RecentsViewModelHelper;->switchToScreenshot(Lcom/android/quickstep/views/TaskView;Ljava/util/Map;Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 1

    .line 6683
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6686
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/quickstep/views/RecentsViewModelHelper;->switchToScreenshot(Lcom/android/quickstep/views/TaskView;Ljava/util/Map;Ljava/lang/Runnable;)V

    return-void

    .line 6692
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public updateActionsViewFocusedScroll()V
    .locals 3

    .line 2592
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2593
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFocusedTaskInExpectedScrollPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2595
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2596
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimatorFinalValue:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    :cond_1
    const-wide/16 v1, 0x12c

    .line 2598
    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewAlpha(FJ)V

    :cond_2
    return-void
.end method

.method public updateClearAllFunction()V
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsFilterState;->isFiltered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sget v1, Lcom/android/launcher3/R$string;->recents_back:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1064
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda66;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda66;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sget v1, Lcom/android/launcher3/R$string;->recents_clear_all:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1069
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda22;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateCurrentTaskActionsVisibility()V
    .locals 6

    .line 4422
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 4423
    instance-of v1, v0, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v1, :cond_0

    .line 4424
    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/views/GroupedTaskView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4426
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/16 v4, 0x10

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    if-eqz v1, :cond_1

    .line 4429
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIs3PLauncher:Z

    if-nez v3, :cond_1

    .line 4431
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/util/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/util/AppPairsController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/AppPairsController;->canSaveAppPair(Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4433
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v3, v1, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateForGroupedTask(ZZ)V

    .line 4435
    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 4436
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    return-void
.end method

.method public updateCurveProperties()V
    .locals 3

    .line 2622
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2625
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 2626
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    invoke-virtual {v1, v0, v2}, Lcom/android/quickstep/views/ClearAllButton;->onRecentsViewScroll(IZ)V

    .line 2629
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getIndexScrollAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0}, Lcom/android/quickstep/views/ClearAllButton;->getScrollAlpha()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateEmptyMessage()V
    .locals 5

    .line 4931
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4932
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 4933
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_1
    move v1, v2

    .line 4934
    :cond_2
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 4937
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4938
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4939
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 4940
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 4941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4943
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

    if-eqz v0, :cond_5

    .line 4944
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    invoke-interface {v0, p0}, Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;->onEmptyMessageUpdated(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateGridProperties()V
    .locals 1

    const/4 v0, 0x0

    .line 3331
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public updateGridProperties(Lcom/android/quickstep/views/TaskView;)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3514
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3345
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 3349
    :cond_0
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 3350
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v4

    .line 3359
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3361
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    .line 3366
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3367
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 3368
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    .line 3371
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 3372
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    const/4 v11, 0x0

    .line 3371
    invoke-virtual {v9, v11, v10}, Lcom/android/quickstep/views/RecentsViewUtils;->getExpectedCurrentTask(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    .line 3376
    iget-boolean v10, v0, Lcom/android/quickstep/views/RecentsView;->mAnyTaskHasBeenDismissed:Z

    if-nez v10, :cond_2

    .line 3377
    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v10}, Lcom/android/launcher3/util/IntSet;->clear()V

    .line 3383
    :cond_2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 3384
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 3392
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v1

    move/from16 v16, v15

    move/from16 v17, v16

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v25, v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v11

    move-object/from16 v11, v26

    check-cast v11, Lcom/android/quickstep/views/TaskView;

    const/16 v26, 0x1

    if-ne v11, v6, :cond_3

    move/from16 v18, v26

    :cond_3
    move-object/from16 v28, v6

    move-object/from16 v6, p1

    if-ne v11, v6, :cond_4

    move/from16 v20, v26

    .line 3400
    :cond_4
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v29, v6

    iget v6, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int v6, v29, v6

    .line 3404
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v29

    if-eqz v29, :cond_a

    add-int/lit8 v21, v21, 0x1

    .line 3408
    instance-of v4, v11, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    add-int/2addr v1, v6

    add-int/2addr v14, v6

    add-int v19, v19, v6

    :cond_6
    int-to-float v4, v3

    add-float v4, v17, v4

    move/from16 v26, v1

    .line 3414
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_7

    int-to-float v1, v6

    goto :goto_2

    :cond_7
    neg-int v1, v6

    int-to-float v1, v1

    :goto_2
    add-float/2addr v4, v1

    .line 3417
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v1, v1, v23

    move/from16 v29, v1

    .line 3418
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v1, v29, v1

    int-to-float v1, v1

    const/high16 v29, 0x40000000    # 2.0f

    div-float v1, v1, v29

    .line 3417
    invoke-virtual {v11, v1}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    if-ne v11, v7, :cond_8

    move/from16 v8, v19

    :cond_8
    if-ne v11, v9, :cond_9

    move/from16 v24, v19

    :cond_9
    move/from16 v1, v26

    goto/16 :goto_e

    :cond_a
    if-eqz v18, :cond_c

    move/from16 v29, v3

    .line 3432
    iget-boolean v3, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_b

    int-to-float v3, v4

    goto :goto_3

    :cond_b
    neg-int v3, v4

    int-to-float v3, v3

    :goto_3
    add-float v3, v3, v17

    move/from16 v30, v3

    goto :goto_5

    :cond_c
    move/from16 v29, v3

    .line 3439
    iget-boolean v3, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_d

    move v3, v6

    goto :goto_4

    :cond_d
    neg-int v3, v6

    :goto_4
    add-int v3, v29, v3

    move/from16 v29, v3

    move/from16 v30, v17

    .line 3441
    :goto_5
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    move/from16 v31, v6

    .line 3444
    iget-boolean v6, v0, Lcom/android/quickstep/views/RecentsView;->mAnyTaskHasBeenDismissed:Z

    if-eqz v6, :cond_10

    if-eqz v20, :cond_f

    .line 3447
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    if-gt v1, v14, :cond_e

    goto :goto_6

    :cond_e
    const/16 v26, 0x0

    goto :goto_6

    .line 3450
    :cond_f
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v26

    goto :goto_6

    :cond_10
    if-gt v1, v14, :cond_e

    :goto_6
    if-eqz v26, :cond_14

    if-eqz v25, :cond_11

    if-nez v27, :cond_11

    move-object/from16 v27, v11

    goto :goto_7

    :cond_11
    add-int v1, v1, v31

    .line 3463
    :goto_7
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 3464
    iget v3, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    invoke-virtual {v11, v3}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    .line 3468
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v6, v17

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/android/quickstep/views/TaskView;

    move/from16 v32, v1

    .line 3469
    invoke-virtual/range {v31 .. v31}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v31, v1

    iget v1, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int v1, v31, v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    move/from16 v1, v32

    goto :goto_8

    :cond_12
    move/from16 v32, v1

    .line 3472
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    neg-float v6, v6

    :goto_9
    add-float v16, v16, v6

    add-float v30, v30, v16

    .line 3475
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3476
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    move/from16 v1, v32

    goto :goto_c

    :cond_14
    add-int v14, v14, v31

    .line 3481
    iget v3, v0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    iget v6, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    add-float/2addr v3, v6

    invoke-virtual {v11, v3}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    .line 3485
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v6, v17

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/android/quickstep/views/TaskView;

    move-object/from16 v32, v3

    .line 3486
    invoke-virtual/range {v31 .. v31}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v31, v3

    iget v3, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int v3, v31, v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    move-object/from16 v3, v32

    goto :goto_a

    .line 3489
    :cond_15
    iget-boolean v3, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    neg-float v6, v6

    :goto_b
    add-float/2addr v15, v6

    add-float v30, v30, v15

    .line 3492
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3493
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    :goto_c
    if-eqz v26, :cond_17

    move v3, v1

    goto :goto_d

    :cond_17
    move v3, v14

    :goto_d
    if-ne v11, v7, :cond_18

    move v8, v3

    :cond_18
    if-ne v11, v9, :cond_19

    move/from16 v24, v3

    :cond_19
    move v6, v4

    move/from16 v3, v29

    move/from16 v4, v30

    .line 3503
    :goto_e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    move-object/from16 v11, v27

    move-object/from16 v6, v28

    goto/16 :goto_1

    :cond_1a
    move/from16 v29, v3

    if-eqz v7, :cond_1b

    const/4 v3, 0x0

    .line 3512
    invoke-virtual {v7, v3}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)F

    move-result v6

    .line 3514
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_f

    :cond_1b
    move/from16 v3, v17

    move v6, v3

    .line 3518
    :goto_f
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    move/from16 v15, v16

    :cond_1c
    if-gt v1, v14, :cond_1d

    .line 3525
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1e

    sub-int v10, v14, v1

    :goto_10
    int-to-float v10, v10

    goto :goto_11

    .line 3529
    :cond_1d
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1e

    sub-int v10, v1, v14

    goto :goto_10

    :cond_1e
    move/from16 v10, v17

    .line 3534
    :goto_11
    iget-boolean v11, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v11, :cond_1f

    neg-float v10, v10

    .line 3539
    :cond_1f
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v11, v1, v24

    if-eqz v9, :cond_20

    .line 3546
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_12

    :cond_20
    const/4 v9, 0x0

    .line 3547
    :goto_12
    iget v12, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v9, v12

    .line 3549
    iget-object v12, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v11

    add-int/2addr v12, v9

    .line 3551
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v11, v9, Landroid/graphics/Rect;->right:I

    if-ge v12, v11, :cond_23

    sub-int/2addr v11, v12

    .line 3553
    iput v11, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    .line 3554
    iget-boolean v12, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v12, :cond_21

    neg-int v12, v11

    int-to-float v12, v12

    goto :goto_13

    :cond_21
    int-to-float v12, v11

    :goto_13
    if-ne v8, v1, :cond_22

    add-int/2addr v8, v11

    :cond_22
    add-int/2addr v1, v11

    goto :goto_14

    :cond_23
    const/4 v11, 0x0

    .line 3562
    iput v11, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    move/from16 v12, v17

    :goto_14
    add-float/2addr v15, v10

    add-float/2addr v15, v12

    add-float/2addr v15, v6

    if-lez v21, :cond_25

    .line 3571
    iget-boolean v10, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v10, :cond_24

    int-to-float v10, v4

    goto :goto_15

    :cond_24
    neg-int v10, v4

    int-to-float v10, v10

    :goto_15
    add-float/2addr v15, v10

    :cond_25
    if-eqz v7, :cond_28

    sub-int/2addr v1, v8

    .line 3580
    iget-boolean v8, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v8, :cond_26

    .line 3581
    iget v8, v9, Landroid/graphics/Rect;->left:I

    goto :goto_16

    .line 3582
    :cond_26
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v8

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    .line 3583
    :goto_16
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getGridSideMargin()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    sub-int/2addr v8, v9

    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 3584
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v9, v7

    add-int/2addr v8, v9

    iget v7, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    sub-int/2addr v8, v7

    if-ge v1, v8, :cond_28

    sub-int/2addr v8, v1

    .line 3588
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_27

    int-to-float v1, v8

    goto :goto_17

    :cond_27
    neg-int v1, v8

    int-to-float v1, v1

    :goto_17
    add-float/2addr v3, v1

    .line 3592
    :cond_28
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 3594
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v8, v3

    add-float/2addr v8, v6

    .line 3593
    invoke-virtual {v7, v8}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    goto :goto_18

    .line 3598
    :cond_29
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v1, :cond_2c

    .line 3599
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 3602
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getGridTranslationX()F

    move-result v1

    add-float v1, v1, v17

    goto :goto_19

    :cond_2a
    move/from16 v1, v17

    :goto_19
    if-eqz v29, :cond_2b

    int-to-float v2, v4

    add-float/2addr v1, v2

    .line 3609
    :cond_2b
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/AddDesktopButton;->setGridTranslationX(F)V

    .line 3612
    :cond_2c
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sub-float/2addr v15, v3

    invoke-virtual {v1, v15}, Lcom/android/quickstep/views/ClearAllButton;->setGridTranslationPrimary(F)V

    .line 3614
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 3615
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    :goto_1a
    sub-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_1b

    .line 3616
    :cond_2d
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1a

    .line 3614
    :goto_1b
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/ClearAllButton;->setGridScrollOffset(F)V

    .line 3617
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1763
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAllowDrag(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1766
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public updateLocusId()V
    .locals 3

    .line 7030
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    const-string v1, "Overview"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|ENABLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7033
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7036
    :goto_0
    new-instance v1, Landroid/content/LocusId;

    invoke-direct {v1, v0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 7038
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda33;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMinAndMaxScrollX()V
    .locals 3

    .line 6250
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    .line 6251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMinAndMaxScrollX - mMinScroll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMinAndMaxScrollX - mMaxScroll: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateRecentsRotation()V
    .locals 2

    .line 4805
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda32;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    const-string v1, "RecentsView.updateRecentsRotation"

    invoke-static {v1, v0}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4808
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4809
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->logOrientationChanged()V

    :cond_0
    return-void
.end method

.method public updateScrollSynchronously()V
    .locals 8

    .line 6229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6230
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6229
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->onMeasure(II)V

    .line 6231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v7

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 6232
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    return-void
.end method

.method public updateTaskSize()V
    .locals 5

    .line 2447
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2452
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 2453
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/views/TaskView;->updateTaskSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2454
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setNonGridTranslationX(F)V

    .line 2457
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNonGridScale()F

    move-result v2

    sub-float/2addr v4, v2

    mul-float/2addr v3, v4

    .line 2458
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    neg-float v3, v3

    :goto_1
    add-float/2addr v1, v3

    goto :goto_0

    .line 2461
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setFullscreenTranslationPrimary(F)V

    .line 2463
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskAlignmentTranslationY()F

    move-result v0

    .line 2464
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/ClearAllButton;->setTaskAlignmentTranslationY(F)V

    .line 2465
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v1, :cond_3

    .line 2466
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 2469
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    return-void
.end method

.method public updateThumbnail(Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 5747
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
