.class public Lcom/android/launcher3/QuickstepTransitionManager$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# instance fields
.field public final synthetic val$openingTargets:Lcom/android/quickstep/RemoteAnimationTargets;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    .line 1134
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$openingTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1137
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$openingTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    return-void
.end method
