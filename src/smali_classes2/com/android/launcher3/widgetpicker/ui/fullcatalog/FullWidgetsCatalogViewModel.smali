.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;
.super Ljava/lang/Object;
.source "FullWidgetsCatalogViewModel.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/ui/ViewModel;


# instance fields
.field public final activeScreen$delegate:Landroidx/compose/runtime/MutableState;

.field public final closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

.field public final description:Ljava/lang/String;

.field public final enableSwipeUpToClose:Z

.field public final enforceStaticMaxSizes:Z

.field public final hostInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

.field public final landingScreenViewModel:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

.field public final searchScreenViewModel:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

.field public final showDragShadow:Z

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$Factory;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$Factory;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->hostInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    .line 46
    invoke-interface {p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$Factory;->create()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->landingScreenViewModel:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    .line 47
    invoke-interface {p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$Factory;->create()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->searchScreenViewModel:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

    .line 49
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->title:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->description:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->getShowDragShadow()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->showDragShadow:Z

    .line 52
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->getEnableSwipeUpToDismiss()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->enableSwipeUpToClose:Z

    .line 53
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->getCloseBehavior()Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    .line 54
    sget-object p2, Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;->CLOSE_BUTTON:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->enforceStaticMaxSizes:Z

    .line 55
    sget-object p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Screen;->LANDING:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Screen;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->activeScreen$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getActiveScreen()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Screen;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->activeScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Screen;

    return-object p0
.end method

.method public final getCloseBehavior()Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableSwipeUpToClose()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->enableSwipeUpToClose:Z

    return p0
.end method

.method public final getEnforceStaticMaxSizes()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->enforceStaticMaxSizes:Z

    return p0
.end method

.method public final getLandingScreenViewModel()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->landingScreenViewModel:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    return-object p0
.end method

.method public final getSearchScreenViewModel()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->searchScreenViewModel:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

    return-object p0
.end method

.method public final getShowDragShadow()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->showDragShadow:Z

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final onActiveScreenChange(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Screen;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->setActiveScreen(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Screen;)V

    return-void
.end method

.method public onInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$onInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$onInit$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$onInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$onInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$onInit$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$onInit$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$onInit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$onInit$1;->label:I

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

    .line 59
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$onInit$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$onInit$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$onInit$1;->label:I

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

.method public final setActiveScreen(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Screen;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;->activeScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
