.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->$r8$lambda$1WhWvtP8KRQEAayQRS7bbtsZltU(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
