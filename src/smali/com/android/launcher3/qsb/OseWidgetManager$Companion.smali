.class public final Lcom/android/launcher3/qsb/OseWidgetManager$Companion;
.super Ljava/lang/Object;
.source "OseWidgetManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/qsb/OseWidgetManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findSearchWidgetForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance p0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProviders(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 183
    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 184
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 865
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    :cond_3
    if-ge p2, p0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    move-object v1, v0

    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 187
    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 186
    :goto_1
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v0, :cond_5

    .line 188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0

    :cond_5
    return-object v0
.end method
