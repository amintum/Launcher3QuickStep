.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PageIndicatorDots.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 404
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fputmEntryAnimationRadiusFactors(Lcom/android/launcher3/pageindicators/PageIndicatorDots;[F)V

    .line 405
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 406
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
