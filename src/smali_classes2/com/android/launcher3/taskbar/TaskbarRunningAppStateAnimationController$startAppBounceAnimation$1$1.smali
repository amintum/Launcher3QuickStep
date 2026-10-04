.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;
.super Ljava/lang/Object;
.source "TaskbarRunningAppStateAnimationController.kt"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic $btv:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic $isMinimized:Z

.field public final synthetic $prevLineWidth:F

.field public final synthetic $translateYProp:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public final synthetic $translateYSpring:F

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FZLcom/android/launcher3/BubbleTextView;FLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->$translateYSpring:F

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->$isMinimized:Z

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->$btv:Lcom/android/launcher3/BubbleTextView;

    iput p5, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->$prevLineWidth:F

    iput-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->$translateYProp:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 3

    .line 188
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->$translateYProp:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->$btv:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->$translateYSpring:F

    invoke-static {v0, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$mapValue(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FFF)F

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$startAppBounceAnimation$updateTranslateY(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/BubbleTextView;F)V

    .line 189
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->$isMinimized:Z

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->$btv:Lcom/android/launcher3/BubbleTextView;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;->$prevLineWidth:F

    invoke-static {p3}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$getLineWidthSpring$p(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)F

    move-result v0

    invoke-static {p3, p2, p0, v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$mapValue(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setLineIndicatorWidth(F)V

    :cond_0
    return-void
.end method
