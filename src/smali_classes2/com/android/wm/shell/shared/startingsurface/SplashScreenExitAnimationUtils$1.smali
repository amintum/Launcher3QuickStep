.class public Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplashScreenExitAnimationUtils.java"


# instance fields
.field public final synthetic val$finalOccludeHoleView:Landroid/view/View;

.field public final synthetic val$finalShiftUpAnimation:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

.field public final synthetic val$radialVanishAnimation:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

.field public final synthetic val$splashScreenView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/view/ViewGroup;Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Landroid/view/View;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$finalShiftUpAnimation:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    iput-object p2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$splashScreenView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$radialVanishAnimation:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    iput-object p4, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$finalOccludeHoleView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 188
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 189
    iget-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$finalShiftUpAnimation:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->finish()V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$splashScreenView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$radialVanishAnimation:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    iget-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$splashScreenView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$finalOccludeHoleView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
