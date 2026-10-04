.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$onIsStashedChanged$1;
.super Ljava/lang/Object;
.source "TransientBubbleStashController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$onIsStashedChanged$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$onIsStashedChanged$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getTaskbarInsetsController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "taskbarInsetsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 539
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$onIsStashedChanged$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleStashedHandleViewController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->onIsStashedChanged()V

    :cond_1
    return-void
.end method
