.class public final Lcom/android/launcher3/qsb/QsbAppWidgetHost$DelegateHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "QsbAppWidgetHost.kt"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

.field public final widgetId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/qsb/QsbAppWidgetHost;I)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost$DelegateHostView;->this$0:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-static {p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->access$getCtx$p(Lcom/android/launcher3/qsb/QsbAppWidgetHost;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost$DelegateHostView;->widgetId:I

    return-void
.end method


# virtual methods
.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost$DelegateHostView;->this$0:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-static {p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->access$getActiveWidgetId$p(Lcom/android/launcher3/qsb/QsbAppWidgetHost;)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost$DelegateHostView;->widgetId:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost$DelegateHostView;->this$0:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-static {p0}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->access$getCallbacks$p(Lcom/android/launcher3/qsb/QsbAppWidgetHost;)Lcom/android/launcher3/qsb/QsbAppWidgetHost$Callbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$Callbacks;->onProviderChanged(Landroid/appwidget/AppWidgetProviderInfo;)V

    :cond_0
    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost$DelegateHostView;->this$0:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-static {v0}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->access$getActiveWidgetId$p(Lcom/android/launcher3/qsb/QsbAppWidgetHost;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost$DelegateHostView;->widgetId:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost$DelegateHostView;->this$0:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-static {p0}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->access$getCallbacks$p(Lcom/android/launcher3/qsb/QsbAppWidgetHost;)Lcom/android/launcher3/qsb/QsbAppWidgetHost$Callbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$Callbacks;->onViewsChanged(Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method
