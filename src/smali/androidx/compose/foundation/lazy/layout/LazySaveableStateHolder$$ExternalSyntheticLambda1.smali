.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->$r8$lambda$CR6tevvDiMq3luP4gUBEDKKiolw(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
