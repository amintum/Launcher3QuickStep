.class Lcom/android/quickstep/interaction/BackGestureTutorialFragment$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BackGestureTutorialFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/BackGestureTutorialFragment;

.field final synthetic val$fingerDotStartTranslationX:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/BackGestureTutorialFragment;F)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$1;->this$0:Lcom/android/quickstep/interaction/BackGestureTutorialFragment;

    iput p2, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$1;->val$fingerDotStartTranslationX:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 72
    iget-object p1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$1;->this$0:Lcom/android/quickstep/interaction/BackGestureTutorialFragment;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mFingerDotView:Landroid/view/View;

    iget p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$1;->val$fingerDotStartTranslationX:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
