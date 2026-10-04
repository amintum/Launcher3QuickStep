.class public final synthetic Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/pager/PagerState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    iget-object p0, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v0, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->$r8$lambda$TvxKxmLEMLCf1mjMmR-zal1OZ6Q(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    move-result-object p0

    return-object p0
.end method
