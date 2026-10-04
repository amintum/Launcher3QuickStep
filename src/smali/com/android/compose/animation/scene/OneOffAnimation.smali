.class public final Lcom/android/compose/animation/scene/OneOffAnimation;
.super Ljava/lang/Object;
.source "AnimateContent.kt"


# instance fields
.field public animatable:Landroidx/compose/animation/core/Animatable;

.field public onRun:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final freezeAndAnimateToCurrentState()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "animatable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnRun()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffAnimation;->onRun:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "onRun"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/OneOffAnimation;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getProgressVelocity()F
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/OneOffAnimation;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/OneOffAnimation;->getOnRun()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iput-object p1, p0, Lcom/android/compose/animation/scene/OneOffAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public final setOnRun(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object p1, p0, Lcom/android/compose/animation/scene/OneOffAnimation;->onRun:Lkotlin/jvm/functions/Function1;

    return-void
.end method
