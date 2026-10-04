.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    invoke-direct {v0, p3, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)V

    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 51
    iget v3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    .line 1563
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1635
    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 219
    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    invoke-static {v6}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->access$getWidgetAppIconsRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;->getAppIcon(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 105
    new-instance v7, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$lambda$1$$inlined$map$1;

    invoke-direct {v7, v6, v5}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;)V

    .line 1635
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 283
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance v3, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$$inlined$combine$1;

    invoke-direct {v3, p1}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 189
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->label:I

    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
