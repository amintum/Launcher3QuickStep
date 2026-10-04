.class public final Lcom/android/launcher3/taskbar/TaskbarEduTooltip$createOpenCloseAnimator$translateY$1$1;
.super Ljava/lang/Object;
.source "TaskbarEduTooltip.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip$createOpenCloseAnimator$translateY$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip$createOpenCloseAnimator$translateY$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getContent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip$createOpenCloseAnimator$translateY$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->access$getArrow$p(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "arrow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
