.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$translationYDuringStash$1;
.super Ljava/lang/Object;
.source "TransientBubbleStashController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$translationYDuringStash$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Float;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$translationYDuringStash$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleStashedHandleViewController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForStash(F)V

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$translationYDuringStash$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setTranslationYForStash(F)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$translationYDuringStash$1;->accept(Ljava/lang/Float;)V

    return-void
.end method
