.class public Lcom/android/launcher3/allapps/AllAppsTransitionController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AllAppsTransitionController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsTransitionController;

.field public final synthetic val$targetProgress:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController$4;->this$0:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController$4;->val$targetProgress:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 397
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController$4;->this$0:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController$4;->val$targetProgress:F

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    return-void
.end method
