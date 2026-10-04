.class public final synthetic Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    check-cast p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method
