.class public final synthetic Lcom/android/launcher3/anim/AnimatedPropertySetter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->$r8$lambda$G29VMer0NzV7E5-qU21bNQanV48(Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
