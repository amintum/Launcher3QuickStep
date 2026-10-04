.class public final synthetic Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/animation/TimeInterpolator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda6;->f$0:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda6;->f$0:Landroid/animation/TimeInterpolator;

    check-cast p1, Landroid/animation/Animator;

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->$r8$lambda$xR_eGrhsdWf_t1ZdXXVcwXyyBbM(Landroid/animation/TimeInterpolator;Landroid/animation/Animator;)V

    return-void
.end method
