.class public final Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$handleEduAnimations$1;
.super Ljava/lang/Object;
.source "TaskbarEduTooltipController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $animationView:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$handleEduAnimations$1;->$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$handleEduAnimations$1;->$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$handleEduAnimations$1;->$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$handleEduAnimations$1;->$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
