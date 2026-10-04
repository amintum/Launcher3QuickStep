.class final Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MeasurePassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-static {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPerformMeasureConstraints$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    return-void
.end method
