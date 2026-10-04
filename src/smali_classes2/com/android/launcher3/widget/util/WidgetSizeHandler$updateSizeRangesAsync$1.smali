.class public final Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;
.super Ljava/lang/Object;
.source "WidgetSizeHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $spanX:I

.field public final synthetic $spanY:I

.field public final synthetic $widgetId:I

.field public final synthetic this$0:Lcom/android/launcher3/widget/util/WidgetSizeHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/util/WidgetSizeHandler;III)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;->this$0:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    iput p2, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;->$spanX:I

    iput p3, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;->$spanY:I

    iput p4, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;->$widgetId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;->this$0:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    invoke-static {v0}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->access$getContext$p(Lcom/android/launcher3/widget/util/WidgetSizeHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;->this$0:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    iget v2, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;->$spanX:I

    iget v3, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;->$spanY:I

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->getWidgetSizeOptions(II)Landroid/os/Bundle;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->getWidgetSizeList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    .line 65
    iget v4, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;->$widgetId:I

    invoke-virtual {v0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->getWidgetSizeList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    iget p0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;->$widgetId:I

    invoke-virtual {v0, p0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
