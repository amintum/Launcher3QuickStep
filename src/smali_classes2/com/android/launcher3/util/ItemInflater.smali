.class public final Lcom/android/launcher3/util/ItemInflater;
.super Ljava/lang/Object;
.source "ItemInflater.kt"


# instance fields
.field public final clickListener:Landroid/view/View$OnClickListener;

.field public final context:Landroid/content/Context;

.field public final defaultParent:Landroid/view/ViewGroup;

.field public final focusListener:Landroid/view/View$OnFocusChangeListener;

.field public final widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public final widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Landroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 49
    iput-object p3, p0, Lcom/android/launcher3/util/ItemInflater;->clickListener:Landroid/view/View$OnClickListener;

    .line 50
    iput-object p4, p0, Lcom/android/launcher3/util/ItemInflater;->focusListener:Landroid/view/View$OnFocusChangeListener;

    .line 51
    iput-object p5, p0, Lcom/android/launcher3/util/ItemInflater;->defaultParent:Landroid/view/ViewGroup;

    .line 55
    new-instance p2, Lcom/android/launcher3/widget/WidgetInflater;

    sget-object p3, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/widget/WidgetInflater;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

    return-void
.end method

.method public static synthetic inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 61
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    const/16 v0, -0x67

    if-ne p3, v0, :cond_0

    .line 118
    sget v1, Lcom/android/launcher3/R$layout;->predicted_app_icon:I

    goto :goto_0

    .line 119
    :cond_0
    sget v1, Lcom/android/launcher3/R$layout;->app_icon:I

    .line 121
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 122
    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 123
    iget-object p1, p0, Lcom/android/launcher3/util/ItemInflater;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->focusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eq p3, v0, :cond_3

    const/16 p0, -0x65

    if-eq p3, p0, :cond_2

    const/16 p0, -0x64

    if-eq p3, p0, :cond_1

    return-object p2

    .line 129
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    return-object p2

    .line 130
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    return-object p2

    .line 128
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    return-object p2
.end method

.method public final inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/ModelWriter;)Landroid/view/View;
    .locals 4

    .line 136
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    iget v1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BIND_WIDGET_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/ItemInflater;->widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/WidgetInflater;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->component1()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->component2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->component4()Z

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->component5()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {p2, p1, v2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz v3, :cond_1

    .line 144
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    const/4 p2, 0x1

    if-eq v1, p2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 149
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    iget v1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {p2, v1, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p2

    goto :goto_1

    .line 148
    :cond_3
    :goto_0
    new-instance p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v1, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/util/ItemInflater;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-direct {p2, v1, v2, p1, v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 147
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/util/ItemInflater;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-object p2

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    throw p0
.end method

.method public final inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 63
    iget-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->defaultParent:Landroid/view/ViewGroup;

    .line 65
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid Item Type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_2
    sget p3, Lcom/android/launcher3/R$layout;->app_pair_icon:I

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 96
    check-cast p1, Lcom/android/launcher3/model/data/AppPairInfo;

    const/4 v0, 0x0

    .line 92
    invoke-static {p3, p0, p2, p1, v0}, Lcom/android/launcher3/apppairs/AppPairIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;

    move-result-object p0

    return-object p0

    .line 102
    :cond_3
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/ItemInflater;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/ModelWriter;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 84
    :cond_4
    sget p3, Lcom/android/launcher3/R$layout;->folder_icon:I

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    .line 87
    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 83
    invoke-static {p3, v0, p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p1

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->focusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p1

    .line 74
    :cond_5
    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    iget-object v0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    goto :goto_1

    .line 75
    :cond_6
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/ItemInflater;->createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->setFocusable(Z)V

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->focusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetHostView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
