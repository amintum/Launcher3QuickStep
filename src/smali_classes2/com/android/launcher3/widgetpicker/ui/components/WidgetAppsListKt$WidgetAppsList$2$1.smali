.class final Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetAppsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $selectedWidgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

.field final synthetic $widgetApps:Ljava/util/List;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$widgetApps:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$selectedWidgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$widgetApps:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$selectedWidgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$widgetApps:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$selectedWidgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 362
    check-cast v4, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 151
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_7

    .line 154
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2746
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 2747
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 154
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    .line 156
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->I$0:I

    iput v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    move v5, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 158
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
