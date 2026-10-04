.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$lambda$4$lambda$3$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $key$inlined:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$lambda$4$lambda$3$$inlined$onDispose$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$lambda$4$lambda$3$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$lambda$4$lambda$3$$inlined$onDispose$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->access$getPreviouslyComposedKeys$p(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$lambda$4$lambda$3$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-void
.end method
