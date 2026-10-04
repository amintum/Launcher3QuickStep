.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;
.super Ljava/lang/Object;
.source "BubbleDismissController.java"

# interfaces
.implements Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReleasedInTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$mdismissMagnetizedObject(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)V

    return-void
.end method

.method public onStuckToTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateDismissCaptured()V

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;

    return-void
.end method

.method public onUnstuckFromTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;FFZ)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateDismissReleased()V

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;

    return-void
.end method
