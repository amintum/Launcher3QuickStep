.class final Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$3;
.super Ljava/lang/Object;
.source "FadeOutRemoteTransition.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $anim:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$3;->$anim:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$3;->$anim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
