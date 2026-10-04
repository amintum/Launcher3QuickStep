.class public final synthetic Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic f$1:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p0, p1}, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt;->$r8$lambda$ChSEyRW4EkYkQLZtcKDueMxoOCI(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
