.class public final synthetic Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/PagerState;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->$r8$lambda$jKBkT2yqv4m9kri-1VIbRX01P4U(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
