.class public final Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;
.super Ljava/lang/Object;
.source "TaskbarOverlayController.java"


# instance fields
.field public final mBubbleBarActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

.field public final mBubbleShowListener:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;

.field public mBubbleShowRequested:Z

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

.field public mInEarlyWakeUp:Z

.field public mLauncherDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mMaxBlurRadius:I

.field public mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field public final mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

.field public final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field public final mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mWindowContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$CIgB0t4_yoy8SJMgrGy5S6nkQrA(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Landroid/view/WindowManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->lambda$requestWindow$0(Landroid/view/WindowManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SOyV6nEABiDrdjoDAoPrgjLc5q0(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->lambda$onDestroy$1(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBubbleShowRequested(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleShowRequested:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOverlayContext(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbarContext(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBubbleShowRequested(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleShowRequested:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcanCloseWindow(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->canCloseWindow()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleShowListener:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;

    .line 86
    new-instance v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 124
    new-instance v0, Landroid/gui/EarlyWakeupInfo;

    invoke-direct {v0}, Landroid/gui/EarlyWakeupInfo;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 128
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/16 v0, 0x7f6

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/view/ContextThemeWrapper;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mWindowContext:Landroid/content/Context;

    .line 130
    new-instance v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController-IA;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 132
    iput-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLauncherDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 133
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->max_depth_blur_radius_enhanced:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mMaxBlurRadius:I

    .line 135
    iget-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p2, Landroid/gui/EarlyWakeupInfo;->token:Landroid/os/IBinder;

    .line 136
    iget-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    const-class v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/gui/EarlyWakeupInfo;->trace:Ljava/lang/String;

    .line 137
    sget-object p2, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleBarActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    return-void
.end method


# virtual methods
.method public final canCloseWindow()Z
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x3feffff

    .line 186
    invoke-static {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 187
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 231
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    const/16 v2, 0x7f6

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 235
    const-string v1, "Taskbar Overlay"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x50

    .line 236
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 237
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 p0, 0x3

    .line 239
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 p0, 0x1

    .line 240
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setSystemApplicationOverlay(Z)V

    const/high16 p0, 0x2000000

    .line 241
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object v0
.end method

.method public getCloseDuration()I
    .locals 2

    .line 226
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result p0

    return p0
.end method

.method public getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLauncherDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public getOpenDuration()I
    .locals 2

    .line 221
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result p0

    return p0
.end method

.method public hideWindow()V
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public isAnySystemDragInProgress()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 325
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isBackgroundBlurEnabled()Z
    .locals 0

    .line 316
    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 317
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/CrossWindowBlurListeners;->isCrossWindowBlurEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$onDestroy$1(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V
    .locals 1

    .line 194
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->onDestroy()V

    .line 195
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    .line 197
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$requestWindow$0(Landroid/view/WindowManager;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public maybeCloseWindow()V
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->canCloseWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->onDestroy()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 192
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleBarActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleShowListener:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->removeListener(Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;)Z

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleShowRequested:Z

    return-void
.end method

.method public requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mWindowContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mWindowContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory;->create(Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleBarActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleShowListener:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->addListener(Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;)Z

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->-$$Nest$mshow(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;)V

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 163
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    return-object p0
.end method

.method public setBackgroundBlurRadius(I)V
    .locals 8

    .line 255
    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TaskbarOverlayController"

    if-nez v0, :cond_0

    .line 256
    const-string p1, "setBackgroundBlurRadius: not supported, setting to 0"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    .line 260
    :cond_0
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/CrossWindowBlurListeners;->isCrossWindowBlurEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    const-string p1, "setBackgroundBlurRadius: disabled, setting to 0"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    if-nez v0, :cond_2

    .line 266
    const-string p0, "setBackgroundBlurRadius: no overlay context"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 269
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 271
    const-string p0, "setBackgroundBlurRadius: no drag layer"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 274
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    if-nez v3, :cond_4

    .line 276
    const-string p0, "setBackgroundBlurRadius: dragLayerViewRoot is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 279
    :cond_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v0

    if-nez v0, :cond_5

    .line 281
    const-string p0, "setBackgroundBlurRadius: rootSurfaceControl is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 284
    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 285
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    .line 289
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setBackgroundBlurRadius: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 291
    invoke-virtual {v5, v4, p1}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    const/4 v5, 0x1

    if-lez p1, :cond_7

    .line 296
    :try_start_0
    iget v6, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mMaxBlurRadius:I

    if-ge p1, v6, :cond_7

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_0
    if-eqz p1, :cond_8

    .line 297
    iget-boolean v6, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mInEarlyWakeUp:Z

    if-nez v6, :cond_8

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackgroundBlurRadius: setting early wakeup with token "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    const-string p1, "notifyRendererForGpuLoadUp"

    const-wide/16 v6, 0x1000

    invoke-static {v6, v7, v2, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string p1, "setBackgroundBlurRadius"

    invoke-virtual {v3, p1}, Landroid/view/ViewRootImpl;->notifyRendererForGpuLoadUp(Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    invoke-virtual {v4, p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 303
    iput-boolean v5, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mInEarlyWakeUp:Z

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    .line 304
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mInEarlyWakeUp:Z

    if-eqz p1, :cond_9

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBackgroundBlurRadius: clearing early wakeup with token "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    invoke-virtual {v4, p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 308
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mInEarlyWakeUp:Z

    .line 311
    :cond_9
    :goto_1
    invoke-interface {v0, v4}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_a

    .line 312
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_a
    return-void

    :goto_2
    if-eqz v4, :cond_b

    .line 293
    :try_start_1
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw p0

    .line 286
    :cond_c
    :goto_4
    const-string p0, "setBackgroundBlurRadius: surfaceControl is null or invalid"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
