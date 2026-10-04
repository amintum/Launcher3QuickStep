.class public final Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;
.super Ljava/lang/Object;
.source "WidgetSizeHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMinMaxSizes(Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;Ljava/util/List;)Landroid/graphics/Rect;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->getMinMaxSizes(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMinMaxSizes(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 4

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    float-to-int v1, v1

    .line 109
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    float-to-int v2, v2

    .line 110
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    float-to-int v3, v3

    .line 111
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    float-to-int p0, p0

    .line 107
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_1

    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getWidgetSizeList(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string p0, "appWidgetSizes"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object p0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getWidgetSizeHandler()Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    move-result-object v0

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRangesAsync$default(Lcom/android/launcher3/widget/util/WidgetSizeHandler;IIILjava/util/concurrent/Executor;ILjava/lang/Object;)V

    return-void
.end method
