.class public Lcom/android/launcher3/popup/ArrowPopup$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArrowPopup.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/popup/ArrowPopup;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$1;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 570
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$1;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 571
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$1;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-static {p1}, Lcom/android/launcher3/popup/ArrowPopup;->access$000(Lcom/android/launcher3/popup/ArrowPopup;)V

    .line 572
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup$1;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method
