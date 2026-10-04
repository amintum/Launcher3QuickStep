.class public final Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;
.super Ljava/lang/Object;
.source "TaskbarStashViaTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field public final activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final displacementInterpolator:Landroid/view/animation/Interpolator;

.field public final enabled:Z

.field public gestureHeightYThreshold:F

.field public final maxTouchDisplacement:F

.field public final maxVisualDisplacement:F

.field public final swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field public final touchDisplacementToStash:F

.field public final translationCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 40
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->enabled:Z

    .line 43
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->translationCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    .line 45
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->displacementInterpolator:Landroid/view/animation/Interpolator;

    .line 48
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxVisualDisplacement:F

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxTouchDisplacement:F

    .line 53
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_to_nav_threshold:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->touchDisplacementToStash:F

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->updateGestureHeight()V

    .line 60
    new-instance p1, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->createSwipeListener()Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {p1, v0, v1, v2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    return-void
.end method

.method public static final synthetic access$getDisplacementInterpolator$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->displacementInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static final synthetic access$getMaxTouchDisplacement$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxTouchDisplacement:F

    return p0
.end method

.method public static final synthetic access$getMaxVisualDisplacement$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxVisualDisplacement:F

    return p0
.end method

.method public static final synthetic access$getSwipeDownDetector$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    return-object p0
.end method

.method public static final synthetic access$getTouchDisplacementToStash$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->touchDisplacementToStash:F

    return p0
.end method

.method public static final synthetic access$getTranslationCallback$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->translationCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    return-object p0
.end method


# virtual methods
.method public final createSwipeListener()Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;
    .locals 1

    .line 77
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)V

    return-object v0
.end method

.method public final getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-eqz v0, :cond_1

    .line 116
    iget-object v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 120
    iget-object v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 126
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    .line 129
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 134
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$onControllerInterceptTouchEvent$bubbleBarDragInProgress$1;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$onControllerInterceptTouchEvent$bubbleBarDragInProgress$1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 135
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result p0

    if-eqz p0, :cond_8

    return v5

    .line 143
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    .line 146
    iget-object p1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->gestureHeightYThreshold:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    .line 150
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    :cond_8
    :goto_0
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final updateGestureHeight()V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->enabled:Z

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    const-string v1, "navigation_bar_gesture_height"

    invoke-static {v1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 72
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->gestureHeightYThreshold:F

    return-void
.end method
