.class public abstract Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;
.super Ljava/lang/Object;
.source "PickableWidget.kt"


# direct methods
.method public static final isAppWidget(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    instance-of p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    return p0
.end method

.method public static final isShortcut(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    instance-of p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;

    return p0
.end method
