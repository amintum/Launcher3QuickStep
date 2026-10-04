.class public final Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;
.super Ljava/lang/Object;
.source "TaskViewDismissTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$Companion;


# instance fields
.field public allowDetach:Z

.field public canInterceptTouch:Z

.field public final container:Landroid/content/Context;

.field public final detachThreshold:F

.field public final detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field public dismissLength:I

.field public hasDismissThresholdHapticRun:Z

.field public initialDisplacement:F

.field public isDismissing:Z

.field public final isRtl:Z

.field public final maxAttachOvershoot:F

.field public final maxUndershoot:F

.field public recentsScaleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final recentsView:Lcom/android/quickstep/views/RecentsView;

.field public springAnimation:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

.field public final stateListener:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;

.field public taskBeingDragged:Lcom/android/quickstep/views/TaskView;

.field public taskDragDisplacementValue:Lcom/android/mechanics/view/ViewMotionValue;

.field public final taskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

.field public final tempTaskThumbnailBounds:Landroid/graphics/Rect;

.field public final upDirection:I

.field public verticalFactor:I


# direct methods
.method public static synthetic $r8$lambda$PPeDARqruoM4vKXAgCxxazkoqMs(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;F)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->onDragStart$lambda$3(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->Companion:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    .line 66
    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 68
    new-instance v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 71
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    move-result-object v1

    .line 68
    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isRtl:Z

    .line 74
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getUpDirection(Z)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->upDirection:I

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->task_dismiss_max_undershoot:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->maxUndershoot:F

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->task_dismiss_max_attach_overshoot:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->maxAttachOvershoot:F

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->task_dismiss_detach_threshold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detachThreshold:F

    .line 82
    new-instance p2, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->stateListener:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    .line 103
    check-cast p1, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public static final synthetic access$clearState(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->clearState()V

    return-void
.end method

.method public static final synthetic access$getSpringAnimation$p(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->springAnimation:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    return-object p0
.end method

.method public static final synthetic access$setRecentsScaleAnimation$p(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsScaleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method private final canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    const/4 v0, 0x0

    const-string v1, "TaskViewDismissTouchController"

    if-eqz p1, :cond_0

    .line 115
    const-string p0, "Not intercepting edge swipe on nav bar."

    invoke-static {v1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    const v2, 0x2f8febf

    .line 120
    invoke-static {p1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    const-string p0, "Not intercepting, open floating view blocking touch."

    invoke-static {v1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    invoke-interface {p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;->isRecentsModal()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    const-string p0, "Not intercepting touch in modal overlay."

    invoke-static {v1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 136
    const-string p0, "Not intercepting touch, recents scrolling."

    invoke-static {v1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 141
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    invoke-interface {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;->isRecentsInteractive()Z

    move-result p0

    if-nez p0, :cond_4

    .line 143
    const-string p1, "Not intercepting touch, recents not interactive."

    invoke-static {v1, p1}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p0
.end method

.method private final clearState()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 355
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 356
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    :cond_0
    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 358
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->springAnimation:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 359
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskDragDisplacementValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 360
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isDismissing:Z

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    return-void
.end method

.method public static final onDragStart$lambda$3(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;F)Lkotlin/Unit;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 249
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getEnableDrawingLiveTile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 250
    iget-object p0, p1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$onDragStart$1$1;

    invoke-direct {v0, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$onDragStart$1$1;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 254
    iget-object p0, p1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 256
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final generateMotionSpec(F)Lcom/android/mechanics/spec/MotionSpec;
    .locals 19

    const/high16 v0, 0x44480000    # 800.0f

    const v1, 0x3f733333    # 0.95f

    .line 426
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    move-result-wide v5

    .line 427
    new-instance v3, Lcom/android/mechanics/spec/BreakpointKey;

    const-string v0, "TaskDismiss::Detach"

    const/4 v1, 0x0

    const/4 v11, 0x2

    invoke-direct {v3, v0, v1, v11, v1}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 429
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 431
    sget-object v0, Lcom/android/mechanics/spec/Breakpoint;->Companion:Lcom/android/mechanics/spec/Breakpoint$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMinLimit()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    .line 432
    iget-boolean v2, v2, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    if-eqz v2, :cond_0

    .line 433
    sget-object v2, Lcom/android/mechanics/spec/Mapping$Identity;->INSTANCE:Lcom/android/mechanics/spec/Mapping$Identity;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v2, Lcom/android/mechanics/spec/Breakpoint;

    sget-object v7, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move/from16 v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/android/mechanics/spec/Breakpoint;-><init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_0
    new-instance v2, Lcom/android/mechanics/spec/Mapping$Linear;

    const v3, 0x3eb33333    # 0.35f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v11, v1}, Lcom/android/mechanics/spec/Mapping$Linear;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMaxLimit()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v1, Lcom/android/mechanics/spec/MotionSpec;

    new-instance v2, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/android/mechanics/spec/DirectionalMotionSpec;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final generateMotionValue(FFLandroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/mechanics/view/ViewMotionValue;
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 409
    sget-object v0, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 411
    :goto_0
    sget-object v1, Lcom/android/mechanics/view/DistanceGestureContext;->Companion:Lcom/android/mechanics/view/DistanceGestureContext$Companion;

    invoke-virtual {v1, p3, p1, v0}, Lcom/android/mechanics/view/DistanceGestureContext$Companion;->create(Landroid/content/Context;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/view/DistanceGestureContext;

    move-result-object v4

    .line 413
    new-instance v2, Lcom/android/mechanics/view/ViewMotionValue;

    .line 416
    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->generateMotionSpec(F)Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 413
    const-string v6, "taskDismiss::displacement"

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/android/mechanics/view/ViewMotionValue;-><init>(FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    new-instance p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$generateMotionValue$1;

    invoke-direct {p0, p4}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$generateMotionValue$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, Lcom/android/mechanics/view/ViewMotionValue;->addUpdateCallback(Lcom/android/mechanics/view/ViewMotionValueListener;)V

    return-object v2
.end method

.method public final getBoundedDisplacement(FF)F
    .locals 6

    .line 268
    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    int-to-float v2, p0

    const/4 v3, 0x0

    .line 271
    sget-object v5, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    move v0, p1

    move v4, p2

    .line 265
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public final getRecentsScale(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 371
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    if-eqz p0, :cond_1

    const p0, 0x3e4ccccd    # 0.2f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    const p0, 0x3f7ccccd    # 0.9875f

    return p0

    :cond_3
    const p0, 0x3f133333    # 0.575f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    const v4, 0x3f79999a    # 0.975f

    .line 393
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f133333    # 0.575f

    const v3, 0x3f7ccccd    # 0.9875f

    move v0, p1

    .line 387
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    :cond_4
    const p0, 0x3f79999a    # 0.975f

    return p0

    :goto_0
    const v4, 0x3f7ccccd    # 0.9875f

    .line 378
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 372
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public final onActionDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 176
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

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

    .line 181
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 180
    :goto_0
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_8

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 186
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-nez v5, :cond_4

    move v4, v1

    goto :goto_3

    .line 187
    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    .line 189
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;

    .line 187
    invoke-virtual {v5, v4, v6}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 191
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isDismissing:Z

    if-nez v5, :cond_5

    .line 193
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    .line 194
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    .line 195
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;

    .line 194
    invoke-interface {v5, v6, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->extendRectForSecondaryTranslation(Landroid/graphics/Rect;I)V

    goto :goto_2

    .line 200
    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewsDismissPrimaryTranslations()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    move v4, v1

    .line 201
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    .line 202
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;

    .line 201
    invoke-interface {v5, v6, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->extendRectForPrimaryTranslation(Landroid/graphics/Rect;I)V

    .line 206
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_3

    move-object v3, v2

    .line 296
    :cond_7
    move-object v2, v3

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 208
    :cond_8
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_9

    .line 210
    const-string p0, "TaskViewDismissTouchController"

    const-string p1, "Not intercepting touch, null dragged task."

    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 214
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result p1

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 222
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;

    .line 220
    invoke-interface {v0, p1, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskDismissLength(ILandroid/graphics/Rect;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f79999a    # 0.975f

    div-float/2addr p1, v0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-int p1, p1

    .line 218
    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 226
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskDismissVerticalDirection()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->verticalFactor:I

    .line 227
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setBeingDraggedForDismissal(Z)V

    .line 228
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/RecentsView;->canRemoveTaskView(Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    .line 229
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->upDirection:I

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    return v3
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->springAnimation:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->speedUpSpringsToEnd()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->clearState()V

    .line 155
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 156
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->onActionDown(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->canInterceptTouch:Z

    if-nez v0, :cond_3

    return v2

    .line 162
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->canInterceptTouch:Z

    if-nez v0, :cond_4

    return v2

    .line 165
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    iget p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->upDirection:I

    if-ne p1, v1, :cond_5

    move p1, v1

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->wasInitialTouchPositive()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-nez p1, :cond_8

    .line 169
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->wasInitialTouchPositive()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v2

    .line 170
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDrag(F)Z
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 276
    :cond_0
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->initialDisplacement:F

    add-float/2addr v0, p1

    .line 278
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    .line 281
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isRtl:Z

    invoke-interface {v2, v0, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->maxUndershoot:F

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->getBoundedDisplacement(FF)F

    move-result v0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    goto :goto_0

    .line 286
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->maxAttachOvershoot:F

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->getBoundedDisplacement(FF)F

    move-result v1

    .line 289
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->verticalFactor:I

    int-to-float v2, v0

    mul-float/2addr v1, v2

    .line 290
    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    mul-int/2addr v2, v0

    int-to-float v0, v2

    div-float v0, p1, v0

    .line 291
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskDragDisplacementValue:Lcom/android/mechanics/view/ViewMotionValue;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/android/mechanics/view/ViewMotionValue;->setInput(F)V

    .line 292
    :cond_3
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->getRecentsScale(F)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 293
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->playDismissThresholdHaptic(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnd(F)V
    .locals 8

    .line 318
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-nez v1, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskDragDisplacementValue:Lcom/android/mechanics/view/ViewMotionValue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/mechanics/view/ViewMotionValue;->dispose()V

    :cond_1
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setBeingDraggedForDismissal(Z)V

    .line 323
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    .line 326
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isRtl:Z

    invoke-interface {v5, p1, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v5

    .line 327
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v6, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v0

    .line 328
    :goto_1
    iget-object v7, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v7, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v0

    .line 330
    :goto_2
    iget-boolean v7, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    if-eqz v7, :cond_5

    if-nez v6, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    if-nez v5, :cond_7

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v0

    .line 329
    :goto_3
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isDismissing:Z

    .line 332
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    int-to-float v3, v0

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->verticalFactor:I

    int-to-float v5, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    if-eqz v2, :cond_8

    mul-int/2addr v0, v4

    int-to-float v0, v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 335
    :goto_4
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    move v5, v3

    .line 338
    new-instance v3, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    .line 340
    iget v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 338
    invoke-direct {v3, p1, v6, v0, v5}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;-><init>(FIFI)V

    move-object v0, v4

    .line 344
    iget-boolean v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isDismissing:Z

    const/4 v5, 0x0

    .line 335
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsView;->runTaskDismissSettlingSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object p1

    .line 334
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->springAnimation:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 348
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->animateRecentsScale(F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$onDragEnd$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$onDragEnd$1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 347
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsScaleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 3

    .line 234
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    const-string p2, "TaskViewDismissTouchController"

    const-string v0, "Handling touch event."

    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 237
    iput p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->initialDisplacement:F

    .line 242
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detachThreshold:F

    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->verticalFactor:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 243
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    new-instance v2, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->generateMotionValue(FFLandroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/mechanics/view/ViewMotionValue;

    move-result-object p2

    .line 239
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskDragDisplacementValue:Lcom/android/mechanics/view/ViewMotionValue;

    const p0, 0x3dcccccd    # 0.1f

    .line 261
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    return-void
.end method

.method public onTouchControllerDestroyed()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->stateListener:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public final playDismissThresholdHaptic(F)V
    .locals 3

    .line 304
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->verticalFactor:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 310
    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->hasDismissThresholdHapticRun:Z

    if-nez p1, :cond_0

    .line 311
    sget-object p1, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 312
    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V

    const/4 p1, 0x1

    .line 313
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->hasDismissThresholdHapticRun:Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 309
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->hasDismissThresholdHapticRun:Z

    return-void
.end method
