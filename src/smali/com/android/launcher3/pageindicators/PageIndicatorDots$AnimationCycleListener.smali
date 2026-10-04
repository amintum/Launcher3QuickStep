.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PageIndicatorDots.java"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 731
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->mCancelled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Lcom/android/launcher3/pageindicators/PageIndicatorDots-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 735
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 740
    iget-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->mCancelled:Z

    if-nez p1, :cond_1

    .line 741
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-static {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fgetmShouldAutoHide(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 742
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-static {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$mhideAfterDelay(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    .line 744
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fputmAnimator(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Landroid/animation/ObjectAnimator;)V

    .line 745
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-static {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fgetmFinalPosition(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$manimateToPosition(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)V

    :cond_1
    return-void
.end method
