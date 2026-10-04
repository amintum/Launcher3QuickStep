.class Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeUpGestureTutorialController.java"


# instance fields
.field final synthetic val$hotseatIconView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;Landroid/view/View;)V
    .locals 0

    .line 257
    iput-object p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$4;->val$hotseatIconView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 260
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 261
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$4;->val$hotseatIconView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
