.class public final synthetic Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/animation/core/TwoWayConverter;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/TwoWayConverter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/TwoWayConverter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/TwoWayConverter;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {v0, p0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->$r8$lambda$c1pGuCGQktHkCguSLrqBIuwjzEM(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
