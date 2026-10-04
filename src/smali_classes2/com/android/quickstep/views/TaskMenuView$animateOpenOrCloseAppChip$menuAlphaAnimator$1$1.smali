.class final Lcom/android/quickstep/views/TaskMenuView$animateOpenOrCloseAppChip$menuAlphaAnimator$1$1;
.super Ljava/lang/Object;
.source "TaskMenuView.kt"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/views/TaskMenuView$animateOpenOrCloseAppChip$menuAlphaAnimator$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrCloseAppChip$menuAlphaAnimator$1$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrCloseAppChip$menuAlphaAnimator$1$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrCloseAppChip$menuAlphaAnimator$1$1;->INSTANCE:Lcom/android/quickstep/views/TaskMenuView$animateOpenOrCloseAppChip$menuAlphaAnimator$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 545
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    const p1, 0x3ef5c28f    # 0.48f

    const v0, 0x3f3d70a4    # 0.74f

    invoke-static {p0, p1, v0}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result p0

    return p0
.end method
