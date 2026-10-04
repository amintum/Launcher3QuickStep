.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2;
.super Ljava/lang/Object;
.source "LandingScreenViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;


# direct methods
.method public static synthetic $r8$lambda$fHvaQjwEaGIXipeSnf6Shbp_yRs(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2;->emit$lambda$5(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$lambda$5(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)Lkotlin/Unit;
    .locals 0

    .line 226
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->access$setFeaturedWidgetsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;)V

    .line 227
    invoke-static {p0, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->access$setFeaturedWidgetPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 199
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;

    iget v4, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 199
    iget v5, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->I$2:I

    iget v5, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->I$1:I

    iget v8, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->I$0:I

    iget-object v9, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    iget-object v10, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    iget-object v10, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    iget-object v15, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v6, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;

    iget-object v7, v3, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v5

    move v5, v1

    move-object v1, v7

    move/from16 v7, v16

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object v11, v10

    move-object v14, v12

    const/4 v12, 0x1

    move v10, v8

    move-object v8, v6

    move-object v6, v3

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1491
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1517
    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 205
    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getSizeInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getContainerWidthPx()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getSizeInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getContainerHeightPx()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 1518
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 1519
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 209
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 210
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 208
    new-instance v9, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;

    invoke-direct {v9, v7, v8, v6}, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;-><init>(IILjava/util/List;)V

    .line 154
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 1788
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    .line 1790
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 214
    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isAppWidget(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_7

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 1788
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    .line 1790
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 215
    invoke-virtual {v8}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isShortcut(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_a

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_5

    .line 201
    :cond_b
    :goto_6
    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;

    invoke-direct {v2, v5, v6, v7}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;-><init>(Ljava/util/List;II)V

    .line 220
    iget-object v5, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    const/16 v6, 0xa

    .line 1193
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 1194
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v14, v5

    move-object v10, v7

    move-object v11, v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v2

    move v7, v6

    move-object v2, v1

    move-object v6, v3

    move-object v3, v2

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1268
    move-object v13, v12

    check-cast v13, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 220
    invoke-virtual {v13}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    move-result-object v15

    move-object/from16 p1, v1

    invoke-static {v14}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->access$getWidgetsInteractor$p(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    move-result-object v1

    move-object/from16 v17, v2

    invoke-virtual {v13}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    move-result-object v2

    move-object/from16 v18, v3

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$7:Ljava/lang/Object;

    iput-object v10, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$8:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$9:Ljava/lang/Object;

    iput-object v15, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->L$10:Ljava/lang/Object;

    iput v9, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->I$0:I

    iput v7, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->I$1:I

    iput v5, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->I$2:I

    const/4 v3, 0x0

    iput v3, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->I$3:I

    const/4 v12, 0x1

    iput v12, v6, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$emit$1;->label:I

    invoke-virtual {v1, v2, v6}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->getWidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v16, v11

    move-object/from16 v13, v18

    move-object v11, v10

    move v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v14

    move-object v14, v11

    :goto_8
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1268
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v10

    move-object v3, v13

    move-object v10, v14

    move-object v2, v15

    move-object/from16 v11, v16

    move-object/from16 v14, v17

    goto/16 :goto_7

    .line 219
    :cond_d
    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    invoke-direct {v1, v10}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;-><init>(Ljava/util/Map;)V

    .line 225
    iget-object v0, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v8, v1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V

    invoke-static {v0, v2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->access$postUpdateOnUiReady(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
