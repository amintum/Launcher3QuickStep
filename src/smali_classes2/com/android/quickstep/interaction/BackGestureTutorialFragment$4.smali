.class Lcom/android/quickstep/interaction/BackGestureTutorialFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BackGestureTutorialFragment.java"


# instance fields
.field final synthetic val$controller:Lcom/android/quickstep/interaction/BackGestureTutorialController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/BackGestureTutorialFragment;Lcom/android/quickstep/interaction/BackGestureTutorialController;)V
    .locals 0

    .line 105
    iput-object p2, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$4;->val$controller:Lcom/android/quickstep/interaction/BackGestureTutorialController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 109
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$4;->val$controller:Lcom/android/quickstep/interaction/BackGestureTutorialController;

    .line 110
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->getMockAppTaskCurrentPageLayoutResId()I

    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->updateFakeAppTaskViewLayout(I)V

    return-void
.end method
