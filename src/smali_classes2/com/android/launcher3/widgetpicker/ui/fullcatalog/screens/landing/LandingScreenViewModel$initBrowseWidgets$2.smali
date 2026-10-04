.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$2;
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
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$2;->emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->getType()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->PERSONAL:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->getType()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->WORK:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$initBrowseWidgets$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    if-nez v0, :cond_4

    .line 157
    sget-object p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$NoData;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$NoData;

    goto :goto_4

    .line 160
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1563
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1635
    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 162
    sget-object v5, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->Companion:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;->fromWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;)Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    move-result-object v4

    .line 1635
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 163
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    :cond_6
    if-eqz p2, :cond_7

    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 165
    sget-object v4, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->Companion:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;->fromWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;)Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    move-result-object v3

    .line 1635
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 166
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 159
    :cond_8
    new-instance p2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;Ljava/util/List;)V

    move-object p1, p2

    .line 155
    :goto_4
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;->access$setBrowseWidgetsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState;)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
