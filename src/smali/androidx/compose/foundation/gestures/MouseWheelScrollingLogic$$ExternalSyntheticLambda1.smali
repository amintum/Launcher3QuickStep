.class public final synthetic Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public final synthetic f$2:Landroidx/compose/foundation/gestures/NestedScrollScope;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/gestures/NestedScrollScope;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/gestures/NestedScrollScope;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->$r8$lambda$mpyO10WPXFpXyq8DDFs8_tsi-dE(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
