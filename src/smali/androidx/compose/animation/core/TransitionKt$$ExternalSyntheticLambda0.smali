.class public final synthetic Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p0, p1}, Landroidx/compose/animation/core/TransitionKt;->$r8$lambda$_JEdx1TistzO2UP-hy4IZGDmxFo(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
