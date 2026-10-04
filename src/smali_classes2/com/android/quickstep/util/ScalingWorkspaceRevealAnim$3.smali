.class public final Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScalingWorkspaceRevealAnim.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 257
    const-string p0, "ScalingWorkspaceRevealAnim"

    const-string p1, "onAnimationCancel"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationPause(Landroid/animation/Animator;)V

    .line 262
    const-string p0, "ScalingWorkspaceRevealAnim"

    const-string p1, "onAnimationPause"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
