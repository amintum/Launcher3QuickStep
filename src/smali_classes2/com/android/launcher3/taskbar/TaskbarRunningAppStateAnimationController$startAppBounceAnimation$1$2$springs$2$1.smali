.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$2$1;
.super Ljava/lang/Object;
.source "TaskbarRunningAppStateAnimationController.kt"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic $btv:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic $endLineColor:I

.field public final synthetic $prevLineColor:I

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$2$1;->$btv:Lcom/android/launcher3/BubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$2$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$2$1;->$prevLineColor:I

    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$2$1;->$endLineColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    .line 214
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$2$1;->$btv:Lcom/android/launcher3/BubbleTextView;

    .line 215
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$2$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    invoke-static {p3}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$getArgbEvaluator$p(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)Landroid/animation/ArgbEvaluator;

    move-result-object p3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    .line 217
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$2$1;->$prevLineColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 218
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$2$1;->$endLineColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 215
    invoke-virtual {p3, p2, v0, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 214
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setLineIndicatorColor(I)V

    return-void
.end method
