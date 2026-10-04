.class public final synthetic Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/ViewGroup;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

.field public final synthetic f$8:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$2:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$3:F

    iput p5, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$4:F

    iput p6, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$5:I

    iput p7, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$6:I

    iput-object p8, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$7:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    iput-object p9, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$8:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$0:I

    iget v1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$2:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$3:F

    iget v4, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$4:F

    iget v5, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$5:I

    iget v6, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$6:I

    iget-object v7, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$7:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    iget-object v8, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$8:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->$r8$lambda$Ufjx1RPR63rYTlniXf71MpPRZB4(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method
