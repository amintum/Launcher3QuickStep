.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/PressGestureScope;
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/unit/Density;

.field public isCanceled:Z

.field public isReleased:Z

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x0

    .line 507
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isCanceled:Z

    .line 512
    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getDensity()F
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    .line 520
    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 526
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 527
    iget-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 528
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    .line 529
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isCanceled:Z

    .line 530
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toPx--R2X_6o(J)F
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public toPx-0680j_4(F)F
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-0xMU5do(F)J
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 538
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 539
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isCanceled:Z

    if-nez p1, :cond_4

    .line 540
    iget-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 541
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 543
    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
