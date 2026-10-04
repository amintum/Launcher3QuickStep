.class public final synthetic Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$2:Landroidx/activity/compose/PredictiveBackHandlerCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/PredictiveBackHandlerCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda0;->f$2:Landroidx/activity/compose/PredictiveBackHandlerCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda0;->f$2:Landroidx/activity/compose/PredictiveBackHandlerCallback;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->$r8$lambda$JkPISbKYoPga2BwSxAcTcSSW0Fw(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/PredictiveBackHandlerCallback;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
