.class public final synthetic Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/State;

    iget-object p0, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->$r8$lambda$mSblVNYby2SvphfmN-JwK0Ln7tg(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    move-result-object p0

    return-object p0
.end method
