.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl.java"

# interfaces
.implements Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;


# direct methods
.method public static synthetic $r8$lambda$9Mm4JW3CgzGuks2Uleannkjsa7w(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->lambda$onActiveDeskChanged$0(II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onActiveDeskChanged$0(II)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(II)V

    return-void
.end method

.method public onActiveDeskChanged(III)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-ne p3, v1, :cond_2

    .line 253
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p2

    .line 254
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateFlagForDesktopModeOnCD(Z)V

    .line 258
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showLockedTaskbarOnHome()Z

    move-result p2

    if-nez p2, :cond_2

    .line 259
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result p2

    if-nez p2, :cond_2

    .line 260
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$integer;->to_desktop_animation_duration_ms:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/16 p3, 0x64

    .line 262
    invoke-virtual {v0, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDestroyAnimation(I)Landroid/animation/AnimatorSet;

    move-result-object p3

    .line 264
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;II)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onListenerInitializedFromShell()V
    .locals 2

    .line 233
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmTaskbars(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 238
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    .line 239
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateFlagForDesktopModeOnCD(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
