.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;
.super Ljava/lang/Object;
.source "TaskbarRunningAppStateAnimationController.kt"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic $btv:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic $endLineWidth:F

.field public final synthetic $startLineWidth:F

.field public final synthetic $translateYProp:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public final synthetic $translateYSpring:F

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FLcom/android/launcher3/BubbleTextView;FFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->$translateYSpring:F

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->$btv:Lcom/android/launcher3/BubbleTextView;

    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->$startLineWidth:F

    iput p5, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->$endLineWidth:F

    iput-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->$translateYProp:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 3

    .line 207
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->$translateYProp:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->$btv:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->$translateYSpring:F

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$mapValue(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FFF)F

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$startAppBounceAnimation$updateTranslateY(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/BubbleTextView;F)V

    .line 208
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->$btv:Lcom/android/launcher3/BubbleTextView;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->$startLineWidth:F

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;->$endLineWidth:F

    invoke-static {p3, p2, v0, p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$mapValue(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setLineIndicatorWidth(F)V

    return-void
.end method
