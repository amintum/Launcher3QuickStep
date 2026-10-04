.class public Lcom/android/launcher3/widget/PendingAddWidgetInfo;
.super Lcom/android/launcher3/PendingAddItemInfo;
.source "PendingAddWidgetInfo.java"


# instance fields
.field public bindOptions:Landroid/os/Bundle;

.field public boundWidget:Landroid/appwidget/AppWidgetHostView;

.field public icon:I

.field public info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field public previewImage:I

.field public recommendationCategory:Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

.field public sourceContainer:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/android/launcher3/PendingAddItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    .line 46
    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->recommendationCategory:Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 58
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 60
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 63
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 64
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 65
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    iput v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->previewImage:I

    .line 66
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    iput v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->icon:I

    .line 68
    iget v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 69
    iget v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 70
    iget v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 71
    iget p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 72
    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p2, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->sourceContainer:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILcom/android/launcher3/widget/picker/WidgetRecommendationCategory;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    .line 53
    iput-object p3, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->recommendationCategory:Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    return-void
.end method


# virtual methods
.method public buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    iget p0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->sourceContainer:I

    .line 90
    invoke-static {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getAttribute(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    .line 80
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getWidgetSizeHandler()Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->getWidgetSizeOptions(II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;
    .locals 1

    .line 76
    new-instance v0, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    return-object v0
.end method
