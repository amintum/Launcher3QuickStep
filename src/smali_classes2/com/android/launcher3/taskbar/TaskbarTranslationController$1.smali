.class public Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarTranslationController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fputmAnimationToHomeRunning(Lcom/android/launcher3/taskbar/TaskbarTranslationController;Z)V

    .line 179
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$mreset(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->cancelSpringIfExists()V

    .line 172
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$mreset(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    .line 173
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->-$$Nest$fputmAnimationToHomeRunning(Lcom/android/launcher3/taskbar/TaskbarTranslationController;Z)V

    return-void
.end method
