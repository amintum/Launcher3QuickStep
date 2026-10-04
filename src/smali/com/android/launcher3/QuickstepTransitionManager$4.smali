.class public Lcom/android/launcher3/QuickstepTransitionManager$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# instance fields
.field public final synthetic val$launcherContentAnimator:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V
    .locals 0

    .line 546
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$4;->val$launcherContentAnimator:Landroid/util/Pair;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 549
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$4;->val$launcherContentAnimator:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
