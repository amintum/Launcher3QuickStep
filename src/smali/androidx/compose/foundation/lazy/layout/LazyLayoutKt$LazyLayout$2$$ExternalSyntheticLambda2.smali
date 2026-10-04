.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;->$r8$lambda$AuADrFew1M7xDLhV5Co4CIX8-dw(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
