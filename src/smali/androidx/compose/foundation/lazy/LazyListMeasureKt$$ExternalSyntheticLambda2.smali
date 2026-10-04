.class public final synthetic Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;->f$3:Z

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->$r8$lambda$gpcFLbCjhqgxmBeM7-gm3W1kI98(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
