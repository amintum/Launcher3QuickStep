.class public Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "TaskbarOverlayController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;


# direct methods
.method public static synthetic $r8$lambda$WsOBKrwZnvBVKutDOBY1-XopyWc(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;ZLcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->lambda$handleClose$0(ZLcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshow(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->show()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V
    .locals 1

    .line 337
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 338
    invoke-static {p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmTaskbarContext(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V

    return-void
.end method

.method private show()V
    .locals 1

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 343
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmTaskbarContext(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public handleClose(Z)V
    .locals 2

    .line 348
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmTaskbarContext(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmOverlayContext(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    const/high16 p0, 0x100000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$handleClose$0(ZLcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$mcanCloseWindow(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->onDestroy()V

    return-void

    .line 363
    :cond_0
    invoke-static {p2, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
