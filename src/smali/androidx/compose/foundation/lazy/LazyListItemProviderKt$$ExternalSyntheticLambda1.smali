.class public final synthetic Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->$r8$lambda$sfDj5pyLR1Y92n3WdtM04nuvg1w(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    move-result-object p0

    return-object p0
.end method
