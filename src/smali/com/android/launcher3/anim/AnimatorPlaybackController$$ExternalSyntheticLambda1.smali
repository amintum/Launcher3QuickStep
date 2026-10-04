.class public final synthetic Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput p2, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda1;->f$2:F

    return-void
.end method


# virtual methods
.method public final getProgress(FF)F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda1;->f$1:F

    iget p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda1;->f$2:F

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->$r8$lambda$bg34-Ee34HFNzO8HfRo_rBvxbJA(Lcom/android/launcher3/anim/AnimatorPlaybackController;FFFF)F

    move-result p0

    return p0
.end method
