.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose/animation/ExitTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->$enter:Landroidx/compose/animation/EnterTransition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->$exit:Landroidx/compose/animation/ExitTransition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Float;
    .locals 1

    .line 1021
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1024
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->$exit:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    goto :goto_0

    .line 1021
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1023
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->$enter:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 1021
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1010
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->invoke(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
