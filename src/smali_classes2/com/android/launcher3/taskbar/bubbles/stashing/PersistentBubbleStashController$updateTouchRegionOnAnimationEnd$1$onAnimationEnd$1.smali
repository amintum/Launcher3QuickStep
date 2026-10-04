.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1$onAnimationEnd$1;
.super Ljava/lang/Object;
.source "PersistentBubbleStashController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1$onAnimationEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1$onAnimationEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->access$getTaskbarInsetsController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "taskbarInsetsController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    return-void
.end method
