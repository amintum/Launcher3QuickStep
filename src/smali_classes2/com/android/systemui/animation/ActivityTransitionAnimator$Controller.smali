.class public interface abstract Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# static fields
.field public static final Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;->$$INSTANCE:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;

    return-void
.end method

.method public static fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1164
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onTransitionAnimationCancelled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
.end method

.method public abstract isBelowAnimatingWindow()Z
.end method

.method public abstract isDialogLaunch()Z
.end method

.method public abstract onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
.end method
