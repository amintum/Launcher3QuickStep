.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;
.super Ljava/lang/Object;
.source "LandingScreenViewModel.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/ui/ViewModel;


# instance fields
.field public final _selectedPersonalWidgetAppWidgetIds:Lkotlinx/coroutines/flow/Flow;

.field public final _selectedWorkWidgetAppWidgetIds:Lkotlinx/coroutines/flow/Flow;

.field public final appIconsState$delegate:Landroidx/compose/runtime/MutableState;

.field public final browseWidgetsState$delegate:Landroidx/compose/runtime/MutableState;

.field public final featuredWidgetPreviewsState$delegate:Landroidx/compose/runtime/MutableState;

.field public final featuredWidgetsState$delegate:Landroidx/compose/runtime/MutableState;

.field public pendingUpdate:Ljava/util/concurrent/atomic/AtomicReference;

.field public final personalWidgetsPreviewsState$delegate:Landroidx/compose/runtime/MutableState;

.field public final selectedPersonalAppId$delegate:Landroidx/compose/runtime/MutableState;

.field public final selectedSubSection$delegate:Landroidx/compose/runtime/MutableState;

.field public final selectedWorkAppId$delegate:Landroidx/compose/runtime/MutableState;

.field public final uiReady$delegate:Landroidx/compose/runtime/MutableState;

.field public final widgetAppIconsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

.field public final widgetsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

.field public final workWidgetsPreviewState$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$6IwcpVK0Ny0xPo-d91xAvEMiNBs(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->_selectedPersonalWidgetAppWidgetIds$lambda$0(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ADmVEPAll39gitok5wPGKWRv5jA(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->_selectedWorkWidgetAppWidgetIds$lambda$1(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->widgetsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    .line 55
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->widgetAppIconsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->uiReady$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->pendingUpdate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    sget-object p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSubSection;->FEATURED:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSubSection;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->selectedSubSection$delegate:Landroidx/compose/runtime/MutableState;

    .line 77
    sget-object p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$NoData;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$NoData;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->browseWidgetsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->personalWidgetsPreviewsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    invoke-direct {p1, p2, v1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->workWidgetsPreviewState$delegate:Landroidx/compose/runtime/MutableState;

    .line 89
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;

    invoke-direct {p1, p2, v1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->appIconsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->selectedPersonalAppId$delegate:Landroidx/compose/runtime/MutableState;

    .line 99
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->_selectedPersonalWidgetAppWidgetIds:Lkotlinx/coroutines/flow/Flow;

    .line 114
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->selectedWorkAppId$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->_selectedWorkWidgetAppWidgetIds:Lkotlinx/coroutines/flow/Flow;

    .line 129
    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->featuredWidgetsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 133
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    invoke-direct {p1, p2, v1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->featuredWidgetPreviewsState$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final _selectedPersonalWidgetAppWidgetIds$lambda$0(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)Ljava/util/List;
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->getSelectedPersonalAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->getBrowseWidgetsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 103
    instance-of v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

    if-eqz v1, :cond_0

    .line 104
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->Companion:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->getPersonalWidgetApps()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;->getWidgetIdsForApp(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final _selectedWorkWidgetAppWidgetIds$lambda$1(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)Ljava/util/List;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->getSelectedWorkAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->getBrowseWidgetsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 121
    instance-of v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->Companion:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->getWorkWidgetApps()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;->getWidgetIdsForApp(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWidgetsInteractor$p(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->widgetsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    return-object p0
.end method

.method public static final synthetic access$initAppIcons(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->initAppIcons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initBrowseWidgetPreviews(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->initBrowseWidgetPreviews(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initBrowseWidgets(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->initBrowseWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initFeaturedWidgets(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->initFeaturedWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initWorkWidgetPreviews(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->initWorkWidgetPreviews(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postUpdateOnUiReady(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->postUpdateOnUiReady(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setAppIconsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->setAppIconsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;)V

    return-void
.end method

.method public static final synthetic access$setBrowseWidgetsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->setBrowseWidgetsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState;)V

    return-void
.end method

.method public static final synthetic access$setFeaturedWidgetPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->setFeaturedWidgetPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V

    return-void
.end method

.method public static final synthetic access$setFeaturedWidgetsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->setFeaturedWidgetsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;)V

    return-void
.end method

.method public static final synthetic access$setPersonalWidgetsPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->setPersonalWidgetsPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V

    return-void
.end method

.method public static final synthetic access$setWorkWidgetsPreviewState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->setWorkWidgetsPreviewState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V

    return-void
.end method


# virtual methods
.method public final getAppIconsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->appIconsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;

    return-object p0
.end method

.method public final getBrowseWidgetsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->browseWidgetsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState;

    return-object p0
.end method

.method public final getFeaturedWidgetPreviewsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->featuredWidgetPreviewsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    return-object p0
.end method

.method public final getFeaturedWidgetsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->featuredWidgetsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;

    return-object p0
.end method

.method public final getPersonalWidgetsPreviewsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->personalWidgetsPreviewsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    return-object p0
.end method

.method public final getSelectedPersonalAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->selectedPersonalAppId$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    return-object p0
.end method

.method public final getSelectedSubSection()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSubSection;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->selectedSubSection$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSubSection;

    return-object p0
.end method

.method public final getSelectedWorkAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->selectedWorkAppId$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    return-object p0
.end method

.method public final getUiReady()Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->uiReady$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getWorkWidgetsPreviewState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->workWidgetsPreviewState$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    return-object p0
.end method

.method public final initAppIcons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initAppIcons$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initAppIcons$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initAppIcons$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initAppIcons$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initAppIcons$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initAppIcons$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initAppIcons$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 233
    iget v2, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initAppIcons$1;->label:I

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

    .line 234
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->widgetAppIconsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->getAllWidgetAppIcons()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initAppIcons$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initAppIcons$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)V

    iput v4, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initAppIcons$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 237
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initAppIcons$1;->label:I

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

.method public final initBrowseWidgetPreviews(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$1;->label:I

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

    .line 175
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->_selectedPersonalWidgetAppWidgetIds:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)V

    iput v4, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 183
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgetPreviews$1;->label:I

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

.method public final initBrowseWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 150
    iget v2, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$1;->label:I

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

    .line 151
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->widgetsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->getWidgetAppsByProfile()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)V

    iput v4, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 171
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$1;->label:I

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

.method public final initFeaturedWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 198
    iget v2, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$1;->label:I

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

    .line 199
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->widgetsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->getFeaturedWidgets()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)V

    iput v4, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 230
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initFeaturedWidgets$1;->label:I

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

.method public final initWorkWidgetPreviews(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initWorkWidgetPreviews$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initWorkWidgetPreviews$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initWorkWidgetPreviews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initWorkWidgetPreviews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initWorkWidgetPreviews$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initWorkWidgetPreviews$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initWorkWidgetPreviews$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 186
    iget v2, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initWorkWidgetPreviews$1;->label:I

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

    .line 187
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->_selectedWorkWidgetAppWidgetIds:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initWorkWidgetPreviews$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initWorkWidgetPreviews$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;)V

    iput v4, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initWorkWidgetPreviews$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 195
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initWorkWidgetPreviews$1;->label:I

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
    .locals 4

    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$onInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$onInit$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$onInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$onInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$onInit$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$onInit$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$onInit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$onInit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$onInit$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$onInit$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$onInit$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final onSelectedPersonalAppToggle(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->getSelectedPersonalAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 256
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->setSelectedPersonalAppId(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V

    return-void
.end method

.method public final onSelectedSubSectionChange(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSubSection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->setSelectedSubSection(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSubSection;)V

    return-void
.end method

.method public final onSelectedWorkAppToggle(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->getSelectedWorkAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 273
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->setSelectedWorkAppId(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V

    return-void
.end method

.method public final onUiReady()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->pendingUpdate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->pendingUpdate:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->setUiReady(Z)V

    return-void
.end method

.method public final postUpdateOnUiReady(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->getUiReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->pendingUpdate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetSelections()V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->onSelectedPersonalAppToggle(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->onSelectedWorkAppToggle(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V

    .line 243
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSubSection;->FEATURED:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSubSection;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->onSelectedSubSectionChange(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSubSection;)V

    return-void
.end method

.method public final setAppIconsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->appIconsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBrowseWidgetsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->browseWidgetsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFeaturedWidgetPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->featuredWidgetPreviewsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFeaturedWidgetsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->featuredWidgetsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPersonalWidgetsPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->personalWidgetsPreviewsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedPersonalAppId(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->selectedPersonalAppId$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedSubSection(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSubSection;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->selectedSubSection$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedWorkAppId(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->selectedWorkAppId$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUiReady(Z)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->uiReady$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setWorkWidgetsPreviewState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->workWidgetsPreviewState$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
