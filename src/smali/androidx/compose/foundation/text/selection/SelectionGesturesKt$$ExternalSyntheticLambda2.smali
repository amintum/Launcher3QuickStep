.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field public final synthetic f$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->$r8$lambda$7HOt6sZ7l63FVio0L9fQOwIEaK0(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
