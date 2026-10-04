.class public final Lcom/android/launcher3/widgetpicker/ui/components/DragState;
.super Ljava/lang/Object;
.source "DragAndDrop.kt"


# instance fields
.field public final dragShadowBuilder:Landroid/view/View$DragShadowBuilder;

.field public final pickerMimeType:Ljava/lang/String;

.field public final uniqueId:Ljava/lang/String;

.field public final widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Landroid/view/View$DragShadowBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 96
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->dragShadowBuilder:Landroid/view/View$DragShadowBuilder;

    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->uniqueId:Ljava/lang/String;

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.android.launcher3.widgetpicker.drag_and_drop/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->pickerMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildIntentForClipData(Landroid/os/UserHandle;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .line 141
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    .line 143
    const-string p1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPickerMimeType()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->pickerMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final startDrag(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Landroid/content/ClipData;

    .line 104
    new-instance v1, Landroid/content/ClipDescription;

    .line 109
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->pickerMimeType:Ljava/lang/String;

    .line 112
    const-string v3, "text/vnd.android.intent"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string v3, ""

    invoke-direct {v1, v3, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 115
    new-instance v2, Landroid/content/ClipData$Item;

    .line 116
    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 117
    instance-of v4, v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    if-eqz v4, :cond_0

    .line 119
    check-cast v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->buildIntentForClipData(Landroid/os/UserHandle;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    .line 123
    :cond_0
    instance-of v4, v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;

    if-eqz v4, :cond_1

    .line 125
    check-cast v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->buildIntentForClipData(Landroid/os/UserHandle;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 115
    :goto_0
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 103
    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 134
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->dragShadowBuilder:Landroid/view/View$DragShadowBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x100

    .line 132
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return-void

    .line 116
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
