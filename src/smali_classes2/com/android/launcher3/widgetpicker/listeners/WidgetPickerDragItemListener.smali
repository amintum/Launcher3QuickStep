.class public final Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;
.super Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.source "WidgetPickerDragItemListener.kt"


# instance fields
.field public final container:I

.field public final mimeType:Ljava/lang/String;

.field public final widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

.field public final widgetPreview:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0, p5, p6, p6}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;-><init>(Landroid/graphics/Rect;II)V

    .line 52
    iput p1, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->container:I

    .line 53
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->mimeType:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 55
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetPreview:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppWidgetPreviewInfo(Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widget/PendingItemDragHelper;)V
    .locals 1

    .line 109
    new-instance p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    invoke-direct {p0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;-><init>()V

    .line 111
    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->previewBitmap:Landroid/graphics/Bitmap;

    .line 113
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    goto :goto_0

    .line 116
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;

    if-eqz v0, :cond_1

    .line 117
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    goto :goto_0

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;

    if-eqz v0, :cond_2

    .line 121
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->remoteViews:Landroid/widget/RemoteViews;

    .line 122
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 130
    :goto_0
    invoke-virtual {p3, p0}, Lcom/android/launcher3/widget/PendingItemDragHelper;->setWidgetPreviewInfo(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;)V

    return-void

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    const-string p1, "Unsupported preview type when dropping widget to launcher"

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 70
    instance-of v1, v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 74
    check-cast v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v2, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->container:I

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;

    if-eqz v0, :cond_2

    .line 80
    new-instance v1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 81
    new-instance v0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    .line 80
    invoke-direct {v1, v0}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    .line 85
    :goto_0
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    new-instance v3, Lcom/android/launcher3/widget/PendingItemDragHelper;

    invoke-direct {v3, v0}, Lcom/android/launcher3/widget/PendingItemDragHelper;-><init>(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    invoke-static {v0}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isAppWidget(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetPreview:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    check-cast v1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->setAppWidgetPreviewInfo(Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widget/PendingItemDragHelper;)V

    :cond_1
    move-object v8, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v9, p5

    .line 94
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/widget/PendingItemDragHelper;->startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void

    .line 69
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
