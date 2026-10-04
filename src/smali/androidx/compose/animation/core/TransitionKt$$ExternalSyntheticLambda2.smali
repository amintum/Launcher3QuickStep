.class public final synthetic Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Transition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Transition;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Landroidx/compose/animation/core/TransitionKt;->$r8$lambda$f9WuJZfjfpTNEJTdDMNxp1Tg1SM(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
