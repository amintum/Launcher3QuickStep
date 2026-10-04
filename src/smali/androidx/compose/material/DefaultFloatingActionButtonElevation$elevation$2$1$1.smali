.class public final Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $animatable:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

.field public final synthetic $interactions:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$animatable:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 295
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_0

    .line 296
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_1

    .line 299
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_2

    .line 302
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_3

    .line 305
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_4

    .line 308
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_5

    .line 311
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_6

    .line 314
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 317
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 318
    iget-object v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;

    iget-object p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$animatable:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 293
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
