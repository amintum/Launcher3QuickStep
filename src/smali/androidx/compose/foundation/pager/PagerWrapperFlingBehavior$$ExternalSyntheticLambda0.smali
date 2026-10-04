.class public final synthetic Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

.field public final synthetic f$1:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/ScrollScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->$r8$lambda$X5Qy5kMVInb9FclMIHNjZtbR0Co(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
