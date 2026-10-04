.class public Lcom/android/quickstep/fallback/FallbackNavBarTouchController;
.super Ljava/lang/Object;
.source "FallbackNavBarTouchController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;


# instance fields
.field private final mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private final mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 44
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne v0, v1, :cond_0

    .line 46
    new-instance v1, Lcom/android/quickstep/util/NavBarPosition;

    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 47
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/util/NavBarPosition;-><init>(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 48
    new-instance v0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1, p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;-><init>(Landroid/content/Context;ZLcom/android/quickstep/util/NavBarPosition;Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;)V

    iput-object v0, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    return-void
.end method


# virtual methods
.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->init()V

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->interceptedTouch()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->onMotionEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSwipeUp(ZLandroid/graphics/PointF;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    return-void
.end method
