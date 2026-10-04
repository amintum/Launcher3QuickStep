.class public final Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;
.super Ljava/lang/Object;
.source "TaskViewLaunchTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController$Companion;


# instance fields
.field public canInterceptTouch:Z

.field public final container:Landroid/content/Context;

.field public final detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field public final downDirection:I

.field public final flingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

.field public final isRtl:Z

.field public launchEndDisplacement:F

.field public playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final recentsView:Lcom/android/quickstep/views/RecentsView;

.field public taskBeingDragged:Lcom/android/quickstep/views/TaskView;

.field public final taskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

.field public final tempRect:Landroid/graphics/Rect;

.field public verticalFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->Companion:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->container:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->taskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    .line 47
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->tempRect:Landroid/graphics/Rect;

    .line 48
    new-instance p2, Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-direct {p2}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->flingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 49
    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 51
    new-instance v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 54
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    move-result-object v1

    .line 51
    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->isRtl:Z

    .line 57
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDownDirection(Z)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->downDirection:I

    return-void
.end method

.method public static final synthetic access$clearState(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->clearState()V

    return-void
.end method

.method private final canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    const/4 v0, 0x0

    const-string v1, "TaskViewLaunchTouchController"

    if-eqz p1, :cond_0

    .line 77
    const-string p0, "Not intercepting edge swipe on nav bar."

    invoke-static {v1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->container:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    const v2, 0x2f8febf

    .line 82
    invoke-static {p1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    const-string p0, "Not intercepting, open floating view blocking touch."

    invoke-static {v1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->taskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    invoke-interface {p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;->isRecentsModal()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    const-string p0, "Not intercepting touch in modal overlay."

    invoke-static {v1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 98
    const-string p0, "Not intercepting touch, recents scrolling."

    invoke-static {v1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 103
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->taskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    invoke-interface {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;->isRecentsInteractive()Z

    move-result p0

    if-nez p0, :cond_4

    .line 105
    const-string p1, "Not intercepting touch, recents not interactive."

    invoke-static {v1, p1}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p0
.end method

.method private final clearState()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 224
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method private final onActionDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 139
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 145
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->container:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 144
    :goto_0
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_3

    .line 149
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->isRtl:Z

    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskDragDisplacementFactor(Z)I

    move-result p1

    .line 148
    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->verticalFactor:I

    move-object v3, v2

    .line 142
    :cond_3
    iput-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 151
    invoke-virtual {p0, v3}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->canTaskLaunchTaskView(Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 152
    const-string p0, "TaskViewLaunchTouchController"

    const-string p1, "Not intercepting touch, task cannot be launched."

    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->downDirection:I

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final canTaskLaunchTaskView(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->container:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskInExpectedScrollPosition(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->clearState()V

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 118
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->onActionDown(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->canInterceptTouch:Z

    if-nez v0, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->clearState()V

    return v2

    .line 125
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->canInterceptTouch:Z

    if-nez v0, :cond_3

    return v2

    .line 128
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    iget p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->downDirection:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-eqz p1, :cond_5

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->wasInitialTouchPositive()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-nez p1, :cond_7

    .line 132
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->wasInitialTouchPositive()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move p1, v1

    goto :goto_1

    :cond_7
    move p1, v2

    .line 133
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDrag(F)Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 184
    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->launchEndDisplacement:F

    div-float/2addr p1, p0

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    .line 183
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnd(F)V
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 194
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->isRtl:Z

    invoke-interface {v4, p1, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v4

    .line 195
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v5, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    .line 196
    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v6, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    :cond_4
    move v2, v3

    .line 200
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v1

    if-eqz v2, :cond_6

    int-to-float v3, v3

    sub-float v1, v3, v1

    .line 202
    :cond_6
    invoke-static {p1, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v3

    .line 206
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->flingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v1}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    .line 207
    invoke-static {p1}, Lcom/android/launcher3/LauncherAnimUtils;->blockedFlingDurationFactor(F)I

    move-result v1

    int-to-long v5, v1

    mul-long/2addr v3, v5

    :cond_7
    move-wide v5, v3

    .line 210
    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController$onDragEnd$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController$onDragEnd$1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 212
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->container:Landroid/content/Context;

    .line 215
    iget v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->launchEndDisplacement:F

    move v3, p1

    .line 211
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->startWithVelocity(Landroid/content/Context;ZFFJ)V

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 4

    .line 160
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    const-string p2, "TaskViewLaunchTouchController"

    const-string v0, "Handling touch event."

    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->container:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result p2

    const-wide/16 v0, 0x2

    int-to-long v2, p2

    mul-long/2addr v2, v0

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->clearPendingAnimation()V

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    sget-object v1, Lcom/android/app/animation/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/android/quickstep/views/RecentsView;->createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->tempRect:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 172
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 173
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->tempRect:Landroid/graphics/Rect;

    invoke-interface {p1, p2, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskLaunchLength(ILandroid/graphics/Rect;)I

    move-result p1

    int-to-float p1, p1

    .line 174
    iget p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->verticalFactor:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 171
    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->launchEndDisplacement:F

    .line 176
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 177
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->taskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    invoke-interface {p2, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;->onUserControlledAnimationCreated(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 178
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 175
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method
