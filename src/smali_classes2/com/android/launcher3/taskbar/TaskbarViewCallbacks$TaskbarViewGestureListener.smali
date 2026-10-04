.class public Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TaskbarViewCallbacks.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Lcom/android/launcher3/taskbar/TaskbarViewCallbacks-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    return-void
.end method


# virtual methods
.method public final maybeShowPinningView(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPinnedTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->-$$Nest$fgetmTaskbarView(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->-$$Nest$fgetmTaskbarView(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->showPinningView(Landroid/view/View;F)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x2002

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 259
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;->maybeShowPinningView(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;->maybeShowPinningView(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 272
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->-$$Nest$fgetmTaskbarView(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
