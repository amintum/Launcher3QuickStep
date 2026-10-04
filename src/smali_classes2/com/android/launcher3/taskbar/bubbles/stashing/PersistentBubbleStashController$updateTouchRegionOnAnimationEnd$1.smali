.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PersistentBubbleStashController.kt"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;

    .line 292
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->access$getControllersAfterInitAction$p(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "controllersAfterInitAction"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1$onAnimationEnd$1;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1$onAnimationEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)V

    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;->runAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method
