.class public final Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;
.super Ljava/lang/Object;
.source "GroupWidgetAppsByProfileUseCase.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;Landroid/os/UserHandle;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->getPersonal()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    move-result-object p0

    .line 33
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->getWork()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 3301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3304
    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 38
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3307
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3310
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->getPaused()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
