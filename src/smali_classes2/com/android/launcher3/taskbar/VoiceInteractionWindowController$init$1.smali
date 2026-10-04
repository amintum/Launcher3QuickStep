.class public final Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$init$1;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "VoiceInteractionWindowController.kt"


# instance fields
.field public final synthetic $controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$init$1;->$controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$init$1;->this$0:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 68
    invoke-direct {p0, p3, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$init$1;->$controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isTaskbarVisibleAndNotStashing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$init$1;->this$0:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->access$getTaskbarBackgroundRenderer$p(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$init$1;->this$0:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->access$getNonTouchableInsetsComputer$p(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$init$1;->this$0:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->access$getNonTouchableInsetsComputer$p(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public recreateControllers()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method
