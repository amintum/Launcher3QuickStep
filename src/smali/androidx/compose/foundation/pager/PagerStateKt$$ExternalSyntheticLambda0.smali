.class public final synthetic Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda0;->f$1:F

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/pager/PagerStateKt;->$r8$lambda$Rie6nGMcS2sKZnvrWVMhjxu2jFE(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/DefaultPagerState;

    move-result-object p0

    return-object p0
.end method
