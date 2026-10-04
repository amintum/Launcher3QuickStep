.class public abstract Landroidx/compose/ui/platform/SubcompositionKt;
.super Ljava/lang/Object;
.source "Subcomposition.kt"


# direct methods
.method public static final createPausableSubcomposition(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/PausableComposition;
    .locals 0

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/platform/Wrapper_androidKt;->createApplier(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/AbstractApplier;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/PausableCompositionKt;->PausableComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/PausableComposition;

    move-result-object p0

    return-object p0
.end method

.method public static final createSubcomposition(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;
    .locals 0

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/platform/Wrapper_androidKt;->createApplier(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/AbstractApplier;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionKt;->ReusableComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;

    move-result-object p0

    return-object p0
.end method
