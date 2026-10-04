.class public final synthetic Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f$1:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p0, p1}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->$r8$lambda$u-XJcS4FGTr36ivKocZulVAWo-c(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
