.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $matchedWidgetApps$inlined:Ljava/util/List;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $workProfileUser$inlined:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2;->$matchedWidgetApps$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2;->$workProfileUser$inlined:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
    iget v2, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 219
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 220
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->getWork()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_a

    .line 222
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->getPaused()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 223
    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2;->$matchedWidgetApps$inlined:Ljava/util/List;

    .line 774
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 223
    invoke-virtual {v8}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    iget-object v9, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2;->$workProfileUser$inlined:Landroid/os/UserHandle;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 865
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_5
    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2;->$matchedWidgetApps$inlined:Ljava/util/List;

    .line 1563
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1635
    check-cast v7, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 234
    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    iget-object v9, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2;->$workProfileUser$inlined:Landroid/os/UserHandle;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 236
    new-instance v9, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;

    if-eqz v8, :cond_7

    if-eqz v2, :cond_7

    .line 240
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->getWork()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->getLabel()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v4

    .line 236
    :goto_4
    invoke-direct {v9, v7, v8}, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/lang/String;)V

    .line 1635
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 219
    :cond_8
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    .line 49
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 220
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
