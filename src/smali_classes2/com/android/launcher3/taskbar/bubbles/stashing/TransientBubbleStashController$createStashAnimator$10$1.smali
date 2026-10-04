.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;
.super Ljava/lang/Object;
.source "TransientBubbleStashController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isStashed:Z

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;->$isStashed:Z

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 472
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;->$isStashed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 473
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarAlpha$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bubbleBarAlpha"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 475
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarBubbleAlpha$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "bubbleBarBubbleAlpha"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 476
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarBackgroundAlpha$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "bubbleBarBackgroundAlpha"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 478
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getTranslationYDuringStash$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 479
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarBubbleTranslationY$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "bubbleBarBubbleTranslationY"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 480
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "bubbleBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(Z)V

    .line 482
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getTaskbarInsetsController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "taskbarInsetsController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    return-void
.end method
