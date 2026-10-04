.class public Lcom/android/launcher3/popup/ArrowPopup$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArrowPopup.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/popup/ArrowPopup;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$2;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup$2;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 624
    iget-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 625
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    return-void
.end method
