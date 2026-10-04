.class public interface abstract Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
.super Ljava/lang/Object;
.source "LauncherAnimationRunner.java"

# interfaces
.implements Lcom/android/systemui/animation/RemoteAnimationDelegate;


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 221
    check-cast p5, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-interface/range {p0 .. p5}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public abstract onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
.end method
