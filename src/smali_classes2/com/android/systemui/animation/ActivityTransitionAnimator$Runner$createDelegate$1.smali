.class final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$createDelegate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    const-string v5, "dispose()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "dispose"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$createDelegate$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 1761
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->dispose()V

    return-void
.end method
