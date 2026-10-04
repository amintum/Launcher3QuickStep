.class public final synthetic Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/compose/animation/scene/ContentKey;

.field public final synthetic f$1:Lcom/android/compose/animation/scene/ContentKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/ContentKey;

    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/ContentKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/ContentKey;

    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/ContentKey;

    check-cast p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    invoke-static {v0, p0, p1}, Lcom/android/compose/animation/scene/SceneTransitions;->$r8$lambda$VFW1X9f3i5xndNshR5VAvU93s50(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
