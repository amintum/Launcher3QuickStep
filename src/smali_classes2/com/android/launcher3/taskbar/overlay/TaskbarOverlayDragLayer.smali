.class public Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "TaskbarOverlayDragLayer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public final mTouchControllers:Ljava/util/List;

.field public mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->mTouchControllers:Ljava/util/List;

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->recreateControllers()V

    return-void
.end method


# virtual methods
.method public addTouchController(Lcom/android/launcher3/util/TouchController;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->mTouchControllers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->recreateControllers()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->canHandleBack()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->onBackInvoked()V

    return v1

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return v1

    .line 105
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 83
    const-string v0, "Main"

    const-string v1, "Touch event"

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 84
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->updateInsetsDueToStashing(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 119
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 59
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCaptureFactory;->getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, ".TaskbarOverlay"

    invoke-virtual {v0, v1, v2}, Lcom/android/app/viewcapture/ViewCapture;->startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->isAnySystemDragInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 111
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->setEmpty()V

    const/4 p0, 0x3

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

    invoke-interface {p0}, Landroid/media/permission/SafeCloseable;->close()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewRemoved(Landroid/view/View;)V

    .line 126
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getOverlayController()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->maybeCloseWindow()V

    return-void
.end method

.method public recreateControllers()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->mTouchControllers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 78
    new-array v1, v1, [Lcom/android/launcher3/util/TouchController;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/util/TouchController;

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method

.method public removeTouchController(Lcom/android/launcher3/util/TouchController;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->mTouchControllers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->recreateControllers()V

    return-void
.end method

.method public final updateInsetsDueToStashing(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 153
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 155
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 156
    iget v2, v1, Landroid/graphics/Insets;->left:I

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iget v1, v1, Landroid/graphics/Insets;->right:I

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getStashedTaskbarHeight()I

    move-result p0

    .line 156
    invoke-static {v2, v3, v1, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    .line 158
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 160
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 161
    iget p1, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget p0, p0, Landroid/graphics/Insets;->right:I

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    .line 163
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result p1

    invoke-virtual {v0, p1, p0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 165
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
