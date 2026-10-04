.class public final Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;
.super Ljava/lang/Object;
.source "FilterWidgetsForHostUseCase.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;


# instance fields
.field public final hostInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;->Companion:Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;->hostInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 38
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;->hostInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->getConstraints()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1740
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 1741
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint;

    .line 43
    instance-of v6, v5, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$NoShortcutsConstraint;

    if-eqz v6, :cond_3

    invoke-static {v3}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isShortcut(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 45
    :cond_3
    instance-of v6, v5, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostUserConstraint;

    if-eqz v6, :cond_4

    .line 46
    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostUserConstraint;

    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostUserConstraint;->getUserFilters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 48
    :cond_4
    instance-of v6, v5, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostCategoryConstraint;

    if-eqz v6, :cond_5

    .line 50
    invoke-static {v3}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isAppWidget(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51
    move-object v6, v3

    check-cast v6, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    iget v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    .line 52
    sget-object v7, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;->Companion:Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;

    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostCategoryConstraint;

    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostCategoryConstraint;->getCategoryInclusionMask()I

    move-result v8

    invoke-static {v7, v8, v6}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;->access$matchesCategory(Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 54
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostCategoryConstraint;->getCategoryExclusionMask()I

    move-result v5

    .line 53
    invoke-static {v7, v5, v6}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;->access$matchesCategory(Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 42
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 865
    :cond_6
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method
