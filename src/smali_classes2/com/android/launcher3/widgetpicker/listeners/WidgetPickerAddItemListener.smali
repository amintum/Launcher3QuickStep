.class public final Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;
.super Ljava/lang/Object;
.source "WidgetPickerAddItemListener.kt"

# interfaces
.implements Lcom/android/launcher3/util/ContextTracker$SchedulerCallback;


# instance fields
.field public final container:I

.field public final widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->container:I

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    return-void
.end method


# virtual methods
.method public init(Lcom/android/launcher3/Launcher;Z)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 46
    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 47
    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    if-eqz v0, :cond_0

    .line 51
    check-cast p2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p2

    .line 53
    new-instance v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget p0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->container:I

    invoke-direct {v0, p2, p0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    goto :goto_0

    .line 56
    :cond_0
    instance-of p2, p2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;

    if-eqz p2, :cond_2

    .line 57
    new-instance v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 58
    new-instance p2, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    .line 57
    invoke-direct {v0, p2}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    .line 62
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$init$1;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$init$1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    :cond_1
    return p2

    .line 46
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic init(Lcom/android/launcher3/views/ActivityContext;Z)Z
    .locals 0

    .line 40
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    move-result p0

    return p0
.end method
