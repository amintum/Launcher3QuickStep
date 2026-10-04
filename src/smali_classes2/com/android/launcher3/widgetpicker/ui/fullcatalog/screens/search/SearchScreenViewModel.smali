.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;
.super Ljava/lang/Object;
.source "SearchScreenViewModel.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/ui/ViewModel;


# instance fields
.field public final _selectedWidgetAppWidgetIds:Lkotlinx/coroutines/flow/Flow;

.field public final appIconsState$delegate:Landroidx/compose/runtime/MutableState;

.field public final previewsState$delegate:Landroidx/compose/runtime/MutableState;

.field public final query$delegate:Landroidx/compose/runtime/MutableState;

.field public final resultsState$delegate:Landroidx/compose/runtime/MutableState;

.field public final selectedWidgetAppId$delegate:Landroidx/compose/runtime/MutableState;

.field public final widgetAppIconsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

.field public final widgetsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;


# direct methods
.method public static synthetic $r8$lambda$A_eUXjF2mm7I7ULjIKoUHphqWzU(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->_selectedWidgetAppWidgetIds$lambda$1(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iQxkt0ucqfQ4CGKJr75Ot7csyGY(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->initializeSearchResults$lambda$2(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->widgetsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    .line 49
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->widgetAppIconsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    .line 52
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->resultsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    const-string p1, ""

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->query$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;

    invoke-direct {p1, p2, v0, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->appIconsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-static {p2, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->selectedWidgetAppId$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->_selectedWidgetAppWidgetIds:Lkotlinx/coroutines/flow/Flow;

    .line 73
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    invoke-direct {p1, p2, v0, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->previewsState$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final _selectedWidgetAppWidgetIds$lambda$1(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;)Ljava/util/List;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->getSelectedWidgetAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->Companion:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->getResultsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;->getResults()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;->getWidgetIdsForApp(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWidgetsInteractor$p(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->widgetsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    return-object p0
.end method

.method public static final synthetic access$initAppIcons(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->initAppIcons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initialWidgetPreviews(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->initialWidgetPreviews(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeSearchResults(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->initializeSearchResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAppIconsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->setAppIconsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;)V

    return-void
.end method

.method public static final synthetic access$setPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->setPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V

    return-void
.end method

.method public static final synthetic access$setResultsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->setResultsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;)V

    return-void
.end method

.method private final initAppIcons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->widgetAppIconsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->getAllWidgetAppIcons()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;)V

    iput v4, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final initializeSearchResults$lambda$2(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->getQuery()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setAppIconsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->appIconsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAppIconsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->appIconsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;

    return-object p0
.end method

.method public final getPreviewsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->previewsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->query$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getResultsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->resultsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;

    return-object p0
.end method

.method public final getSelectedWidgetAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->selectedWidgetAppId$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    return-object p0
.end method

.method public final initialWidgetPreviews(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initialWidgetPreviews$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initialWidgetPreviews$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initialWidgetPreviews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initialWidgetPreviews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initialWidgetPreviews$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initialWidgetPreviews$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initialWidgetPreviews$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initialWidgetPreviews$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->_selectedWidgetAppWidgetIds:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initialWidgetPreviews$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initialWidgetPreviews$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;)V

    iput v4, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initialWidgetPreviews$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initialWidgetPreviews$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final initializeSearchResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initializeSearchResults$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initializeSearchResults$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initializeSearchResults$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initializeSearchResults$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initializeSearchResults$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initializeSearchResults$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initializeSearchResults$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initializeSearchResults$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 86
    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initializeSearchResults$3;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initializeSearchResults$3;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initializeSearchResults$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initializeSearchResults$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public onInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 77
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$onInit$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$onInit$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onQueryChange(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectedWidgetAppToggle(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->getSelectedWidgetAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->setSelectedWidgetAppId(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V

    return-void
.end method

.method public final setPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->previewsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->query$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setResultsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->resultsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedWidgetAppId(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->selectedWidgetAppId$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
