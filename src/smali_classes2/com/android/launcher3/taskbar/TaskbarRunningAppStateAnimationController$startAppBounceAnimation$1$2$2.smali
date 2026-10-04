.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$2;
.super Ljava/lang/Object;
.source "TaskbarRunningAppStateAnimationController.kt"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic $btv:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic $runningSprings:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$2;->$runningSprings:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$2;->$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 228
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$2;->$runningSprings:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p3, :cond_0

    .line 229
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$getRunningAnimations$p(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$2;->$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 230
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$2;->$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$applyRunningState(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V

    :cond_0
    return-void
.end method
