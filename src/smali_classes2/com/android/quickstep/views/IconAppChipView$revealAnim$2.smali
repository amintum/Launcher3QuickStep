.class final Lcom/android/quickstep/views/IconAppChipView$revealAnim$2;
.super Ljava/lang/Object;
.source "IconAppChipView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/IconAppChipView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/IconAppChipView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$2;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$2;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    return-void
.end method
