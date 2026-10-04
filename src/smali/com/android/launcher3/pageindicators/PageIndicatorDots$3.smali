.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PageIndicatorDots.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$3;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$3;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fputmAlphaAnimator(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
