.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;
.super Ljava/lang/Object;
.source "SecondaryDragLayer.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field public final mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V
    .locals 3

    .line 178
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 180
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController$1;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController$1;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V

    sget-object p1, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {v0, v1, v2, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 198
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    return-void
.end method


# virtual methods
.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 212
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->usingTwoFingerSwipeOnConnectedDisplay(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-static {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$200(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->isAppDrawerShown()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-static {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$300(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    .line 224
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    .line 225
    invoke-static {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$400(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 226
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$500(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->showAppDrawer(Z)V

    return v1

    :cond_3
    return v2
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 204
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->usingTwoFingerSwipeOnConnectedDisplay(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 207
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final usingTwoFingerSwipeOnConnectedDisplay(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    .line 234
    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$600(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getSecondaryDisplayDelegate()Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->enableTaskbarConnectedDisplays()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
