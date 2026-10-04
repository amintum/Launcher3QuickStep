.class public final synthetic Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->$r8$lambda$RGHuDacMflJ8hEvVXQPhv-T3B7Q(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
