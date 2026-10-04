.class public Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;
.super Ljava/lang/Object;
.source "TaskbarTranslationController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionDown()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fgetmAnimationToHomeRunning(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fgetmTranslationYForSwipe(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fputmAnimationToHomeRunning(Lcom/android/launcher3/taskbar/TaskbarTranslationController;Z)V

    .line 199
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->cancelSpringIfExists()V

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$mreset(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    .line 201
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fputmGestureInProgress(Lcom/android/launcher3/taskbar/TaskbarTranslationController;Z)V

    return-void
.end method

.method public onActionEnd()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fgetmHasSprungOnceThisGesture(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$mreset(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fputmGestureEnded(Lcom/android/launcher3/taskbar/TaskbarTranslationController;Z)V

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->startSpring()V

    .line 225
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fputmGestureInProgress(Lcom/android/launcher3/taskbar/TaskbarTranslationController;Z)V

    return-void
.end method

.method public onActionMove(F)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fgetmAnimationToHomeRunning(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fgetmHasSprungOnceThisGesture(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fgetmGestureEnded(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fgetmTranslationYForSwipe(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    :cond_1
    :goto_0
    return-void
.end method
