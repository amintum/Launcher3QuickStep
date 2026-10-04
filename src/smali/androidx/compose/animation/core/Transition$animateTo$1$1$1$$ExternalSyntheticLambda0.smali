.class public final synthetic Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    iget p0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;->f$1:F

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->$r8$lambda$ENjLYSb5napUdMMGaF3fFTooPS0(Landroidx/compose/animation/core/Transition;FJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
