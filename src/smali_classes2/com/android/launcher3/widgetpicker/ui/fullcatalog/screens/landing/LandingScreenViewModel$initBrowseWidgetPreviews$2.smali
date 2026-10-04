.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2;
.super Ljava/lang/Object;
.source "LandingScreenViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;

    iget v3, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 175
    iget v4, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->I$1:I

    iget v4, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->I$0:I

    iget-object v7, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$11:Ljava/lang/Object;

    iget-object v8, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    iget-object v11, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    iget-object v11, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedHashMap;

    iget-object v14, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    iget-object v15, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v5, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move v2, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v5

    move v5, v4

    move-object v4, v6

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    .line 178
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->getPersonalWidgetsPreviewsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;->getPreviews()Ljava/util/Map;

    move-result-object v4

    .line 179
    iget-object v0, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    .line 1285
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v7, 0xa

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v7

    const/16 v9, 0x10

    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1299
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v14, v0

    move-object v10, v1

    move-object v9, v4

    move-object v11, v7

    move-object v0, v8

    move-object v1, v0

    move-object v4, v2

    move-object v7, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1300
    move-object v13, v12

    check-cast v13, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 179
    invoke-static {v14}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->access$getWidgetsInteractor$p(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    move-result-object v15

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$6:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$7:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$8:Ljava/lang/Object;

    iput-object v9, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$9:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$10:Ljava/lang/Object;

    iput-object v12, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->L$11:Ljava/lang/Object;

    iput v5, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->I$0:I

    iput v2, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->I$1:I

    const/4 v6, 0x0

    iput v6, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->I$2:I

    const/4 v6, 0x1

    iput v6, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2$emit$1;->label:I

    invoke-virtual {v15, v13, v4}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->getWidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_3

    return-object v3

    :cond_3
    move-object v15, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v8

    :goto_2
    check-cast v1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    .line 1300
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v1, v12

    move-object v7, v13

    move-object v11, v14

    move-object v14, v15

    goto :goto_1

    .line 178
    :cond_4
    invoke-static {v9, v7}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    invoke-direct {v1, v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;-><init>(Ljava/util/Map;)V

    .line 176
    invoke-static {v10, v1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->access$setPersonalWidgetsPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V

    .line 181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
