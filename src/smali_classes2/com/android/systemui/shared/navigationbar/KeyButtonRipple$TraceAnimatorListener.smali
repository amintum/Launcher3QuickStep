.class final Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyButtonRipple.java"


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 535
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 547
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 548
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyButtonRipple.cancel."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;->mName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 554
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 555
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyButtonRipple.end."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;->mName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 540
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 541
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyButtonRipple.start."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;->mName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
